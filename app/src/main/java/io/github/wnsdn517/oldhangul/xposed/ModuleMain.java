package io.github.wnsdn517.oldhangul.xposed;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.os.Process;
import android.view.inputmethod.EditorInfo;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.Map;

import io.github.wnsdn517.oldhangul.Prefs;

import de.robv.android.xposed.IXposedHookLoadPackage;
import de.robv.android.xposed.IXposedHookZygoteInit;
import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XSharedPreferences;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;

/** LSPosed entry point: hooks Samsung Keyboard (HoneyBoard). */
public final class ModuleMain implements IXposedHookLoadPackage, IXposedHookZygoteInit {

    private static final String TARGET = "com.samsung.android.honeyboard";
    private static final String SERVICE = "com.samsung.android.honeyboard.service.HoneyBoardService";
    private static final String MODULE = "io.github.wnsdn517.oldhangul";

    @Override
    public void initZygote(StartupParam startupParam) {
        NativeLoader.modulePath = startupParam.modulePath;
    }

    @Override
    public void handleLoadPackage(XC_LoadPackage.LoadPackageParam lpparam) {
        if (!TARGET.equals(lpparam.packageName) || !lpparam.isFirstApplication) {
            return;
        }
        ClassLoader cl = lpparam.classLoader;
        OldHangulController controller = new OldHangulController(new XSharedPreferences(MODULE, Prefs.FILE));
        JapanesePreloader[] preloader = new JapanesePreloader[1];
        try {
            hookService(cl, controller, preloader);
            HookTargets targets = HookTargets.load(cl, lpparam.appInfo.sourceDir, lpparam.appInfo.dataDir);
            preloader[0] = new JapanesePreloader(targets.engineFactory, lpparam.appInfo.dataDir);
            hookKeyActions(targets, controller);
            hookLongPress(targets, controller);
            hookKeyTouches(targets, controller);
            hookSamsungInputConnection(targets, controller);
            if (controller.debugLog()) {
                // Only with the log on: these hooks sit on methods Samsung calls a lot.
                hookShiftStateForDebug(targets, controller);
            }
            hookLanguage(targets, controller, preloader[0]);
            hookShiftLabels(cl, controller);
            XposedBridge.log("OldHangul: hooks installed");
        } catch (Throwable t) {
            XposedBridge.log("OldHangul: failed to hook Samsung Keyboard");
            XposedBridge.log(t);
        }
    }

    private static void hookService(ClassLoader cl, OldHangulController controller,
            JapanesePreloader[] preloader) {
        Class<?> service = XposedHelpers.findClass(SERVICE, cl);
        XposedHelpers.findAndHookMethod(service, "onCreate", new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) {
                InputMethodService ime = (InputMethodService) param.thisObject;
                controller.attach(ime);
                registerRestartReceiver(ime);
                if (preloader[0] != null && controller.preloadJapanese()) {
                    preloader[0].start();
                }
                if (controller.debugLog()) {
                    StallWatchdog.start();
                }
            }
        });
        XposedHelpers.findAndHookMethod(service, "onStartInputView", EditorInfo.class, boolean.class,
                new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) {
                        if ((Boolean) param.args[1]) {
                            controller.onRestartInput();
                        } else {
                            controller.resetState();
                        }
                        controller.reloadPrefs();
                    }
                });
        XposedHelpers.findAndHookMethod(service, "onStartInput", EditorInfo.class, boolean.class,
                new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) {
                        if ((Boolean) param.args[1]) {
                            controller.onRestartInput();
                        } else {
                            controller.resetState();
                        }
                        controller.onStartEditor((EditorInfo) param.args[0]);
                    }
                });
        XposedHelpers.findAndHookMethod(service, "onFinishInputView", boolean.class, new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                controller.commitComposing();
            }
        });
        XposedHelpers.findAndHookMethod(service, "onFinishInput", new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                controller.resetState();
            }
        });
        XposedHelpers.findAndHookMethod(service, "onUpdateSelection",
                int.class, int.class, int.class, int.class, int.class, int.class, new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) {
                        controller.beforeUpdateSelection(param.args);
                    }
                });
    }

    /**
     * Samsung's key action runs as usual (sound, vibration, Shift release, keyboard
     * redraw); when the controller handled the key, only the input command inside
     * it is switched off by renaming its request type to one nothing handles.
     */
    /** Lets the settings app restart the keyboard without root. */
    private static void registerRestartReceiver(Context context) {
        BroadcastReceiver receiver = new BroadcastReceiver() {
            @Override
            public void onReceive(Context c, Intent intent) {
                XposedBridge.log("OldHangul: restarting Samsung Keyboard on request");
                Process.killProcess(Process.myPid());
            }
        };
        IntentFilter filter = new IntentFilter(Prefs.ACTION_RESTART_KEYBOARD);
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(receiver, filter, Prefs.RESTART_PERMISSION, null,
                        Context.RECEIVER_EXPORTED);
            } else {
                context.registerReceiver(receiver, filter, Prefs.RESTART_PERMISSION, null);
            }
        } catch (RuntimeException e) {
            XposedBridge.log("OldHangul: restart receiver not registered: " + e);
        }
    }

    private static void hookKeyActions(HookTargets targets, OldHangulController controller) {
        boolean[] swallowInput = new boolean[1];
        XposedBridge.hookMethod(targets.executeAction, new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                Object action = param.args[0];
                Object info = param.args[1];
                // Actions may run nested; restore the outer value afterwards.
                param.setObjectExtra("outer", swallowInput[0]);
                swallowInput[0] = false;
                if (controller.idleInOtherLanguage() && !controller.debugLog()) {
                    return;
                }
                if (action == null || !targets.keyRequestInfo.isInstance(info)) {
                    return;
                }
                String name = (String) targets.actionName.invoke(action);
                if (controller.debugLog()) {
                    XposedBridge.log("OldHangul: " + name + " samsungShift=" + isShifted(targets, action)
                            + " " + info);
                }
                swallowInput[0] = controller.beforeKeyAction(name, info);
            }

            @Override
            protected void afterHookedMethod(MethodHookParam param) {
                Object outer = param.getObjectExtra("outer");
                swallowInput[0] = outer instanceof Boolean && (Boolean) outer;
            }
        });
        XposedBridge.hookMethod(targets.inputCommand, new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                if (swallowInput[0] && param.args[0] != null) {
                    disableInputRequest(param.args[0]);
                }
            }
        });
    }

    private static final Map<Class<?>, Field> SHIFT_FIELDS = new HashMap<>();

    /** Reads Samsung's Shift state (for the debug log) through the holder every key action references. */
    private static boolean isShifted(HookTargets targets, Object action) {
        try {
            Field f;
            if (SHIFT_FIELDS.containsKey(action.getClass())) {
                f = SHIFT_FIELDS.get(action.getClass());
            } else {
                f = null;
                for (Class<?> c = action.getClass(); c != null && f == null; c = c.getSuperclass()) {
                    for (Field candidate : c.getDeclaredFields()) {
                        if (candidate.getType() == targets.shiftState) {
                            candidate.setAccessible(true);
                            f = candidate;
                            break;
                        }
                    }
                }
                SHIFT_FIELDS.put(action.getClass(), f);
            }
            Object state = f == null ? null : f.get(action);
            return state != null && (Boolean) targets.isShifted.invoke(state);
        } catch (ReflectiveOperationException | RuntimeException e) {
            return false;
        }
    }

    /**
     * While a syllable is composed here, Samsung's own finishComposingText /
     * setComposingText / setComposingRegion would commit or erase it (the
     * flashing underline and the duplicated text); those calls are dropped.
     */
    private static void hookSamsungInputConnection(HookTargets targets, OldHangulController controller) {
        XC_MethodHook block = new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (controller.isComposing()) {
                    param.setResult(true);
                }
            }
        };
        Class<?> ic = targets.samsungInputConnection;
        XposedHelpers.findAndHookMethod(ic, "finishComposingText", block);
        XposedHelpers.findAndHookMethod(ic, "setComposingText", CharSequence.class, int.class, block);
        XposedHelpers.findAndHookMethod(ic, "setComposingRegion", int.class, int.class, block);
    }

    private static final String KEY_LABEL = "com.samsung.android.honeyboard.forms.model.KeyCodeLabelVO";
    private static final String LETTER_KEY_LABEL = "com.samsung.android.honeyboard.forms.model.LetterKeyCodeLabelVO";

    /**
     * Samsung announces language and layout changes to its shift holder through
     * onBoardConfigChanged("currentLang" / "currInputType", old, new).
     */
    private static void hookLanguage(HookTargets targets, OldHangulController controller,
            JapanesePreloader preloader) {
        Object[] language = new Object[1];
        try {
            XposedHelpers.findAndHookMethod(targets.shiftState, "onBoardConfigChanged",
                    String.class, Object.class, Object.class, new XC_MethodHook() {
                        @Override
                        protected void beforeHookedMethod(MethodHookParam param) {
                            String name = (String) param.args[0];
                            Object value = param.args[2];
                            if ("currentLang".equals(name) && value != null) {
                                language[0] = value;
                            } else if (!"currInputType".equals(name) || language[0] == null) {
                                return;
                            }
                            try {
                                String code = (String) XposedHelpers.callMethod(language[0], "getLanguageCode");
                                preloader.onLanguage(code);
                                controller.onLanguage(code,
                                        (String) XposedHelpers.callMethod(language[0], "getInputType"));
                            } catch (RuntimeException e) {
                                XposedBridge.log("OldHangul: could not read language: " + e);
                            }
                        }
                    });
        } catch (RuntimeException e) {
            XposedBridge.log("OldHangul: language changes not tracked: " + e);
        }
    }

    /**
     * Shift layer of dubeolsik: ㄹ ㅇ ㅎ ㅏ show and type ㅿ ㆁ ㆆ ㆍ.
     *
     * <p>Samsung calls this getter constantly (loading layouts, drawing keys,
     * finding the key under a swipe), so the hook is only installed while Korean
     * dubeolsik with the Shift layer is active and removed for other languages.
     */
    private static void hookShiftLabels(ClassLoader cl, OldHangulController controller) throws Exception {
        Class<?> labelClass = XposedHelpers.findClass(KEY_LABEL, cl);
        Class<?> letterClass = XposedHelpers.findClass(LETTER_KEY_LABEL, cl);
        Method getNormal = letterClass.getMethod("getKeyCodeLabel");
        Method getCodes = labelClass.getMethod("getKeyCodes");
        Method getSize = labelClass.getMethod("getKeyLabelSize");
        java.lang.reflect.Constructor<?> create =
                labelClass.getConstructor(String.class, java.util.List.class, float.class);
        Map<Long, Object> made = new HashMap<>();
        Method upper = letterClass.getMethod("getUpperKeyCodeLabel");
        XC_MethodHook hook = new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                if (!controller.shiftLayerActive()) {
                    return;
                }
                Object normal = getNormal.invoke(param.thisObject);
                if (normal == null) {
                    return;
                }
                java.util.List<?> codes = (java.util.List<?>) getCodes.invoke(normal);
                if (codes == null || codes.size() != 1) {
                    return;
                }
                char variant = controller.shiftVariant((Integer) codes.get(0));
                if (variant == 0) {
                    return;
                }
                float size = (Float) getSize.invoke(normal);
                long key = ((long) variant << 32) | Float.floatToIntBits(size);
                Object label = made.get(key);
                if (label == null) {
                    label = create.newInstance(String.valueOf(variant),
                            java.util.Collections.singletonList((int) variant), size);
                    made.put(key, label);
                }
                param.setResult(label);
            }
        };
        XC_MethodHook.Unhook[] installed = new XC_MethodHook.Unhook[1];
        controller.setShiftLayerListener(() -> {
            boolean wanted = controller.shiftLayerActive();
            if (wanted && installed[0] == null) {
                installed[0] = XposedBridge.hookMethod(upper, hook);
            } else if (!wanted && installed[0] != null) {
                installed[0].unhook();
                installed[0] = null;
            }
        });
    }

    /** With the debug log on, records every change to Samsung's shift state and who made it. */
    private static void hookShiftStateForDebug(HookTargets targets, OldHangulController controller) {
        XC_MethodHook log = new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                if (!controller.debugLog()) {
                    return;
                }
                StringBuilder sb = new StringBuilder("OldHangul: shiftState.")
                        .append(param.method.getName()).append('(').append(param.args[0]).append(") from");
                StackTraceElement[] stack = new Throwable().getStackTrace();
                int shown = 0;
                for (StackTraceElement e : stack) {
                    String c = e.getClassName();
                    if (c.startsWith("de.robv") || c.startsWith("LSPHooker") || c.startsWith("java.")
                            || c.startsWith("io.github.wnsdn517") || c.equals(targets.shiftState.getName())) {
                        continue;
                    }
                    sb.append(' ').append(c).append('.').append(e.getMethodName());
                    if (++shown == 4) {
                        break;
                    }
                }
                XposedBridge.log(sb.toString());
            }
        };
        for (Method m : targets.shiftState.getDeclaredMethods()) {
            Class<?>[] params = m.getParameterTypes();
            if (params.length == 1 && params[0] == int.class && m.getReturnType() == void.class
                    && !Modifier.isAbstract(m.getModifiers())) {
                XposedBridge.hookMethod(m, log);
            }
        }
    }

    private static final String HANDLED_INPUT = "oldhangul_handled";

    /** Renames the request's "input_key_*" type so the input command ignores it. */
    private static void disableInputRequest(Object request) throws IllegalAccessException {
        for (Class<?> c = request.getClass(); c != null && c != Object.class; c = c.getSuperclass()) {
            for (Field f : c.getDeclaredFields()) {
                if (f.getType() != String.class || Modifier.isStatic(f.getModifiers())) {
                    continue;
                }
                f.setAccessible(true);
                Object v = f.get(request);
                if (v instanceof String && ((String) v).startsWith("input_key_")) {
                    f.set(request, HANDLED_INPUT);
                }
            }
        }
    }

    private static void hookKeyTouches(HookTargets targets, OldHangulController controller) {
        XC_MethodHook stopRepeat = new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) {
                controller.onKeyTouch();
            }
        };
        for (Method m : targets.keyTouch) {
            XposedBridge.hookMethod(m, stopRepeat);
        }
    }

    private static void hookLongPress(HookTargets targets, OldHangulController controller) throws Exception {
        Method longPress = targets.longPress;
        Object noneResult = findNoneResult(longPress.getReturnType());
        XposedBridge.hookMethod(longPress, new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                Object key = targets.presenterKey.get(param.thisObject);
                if (key == null) {
                    return;
                }
                Object normal = XposedHelpers.callMethod(key, "getNormalKey");
                Object label = normal == null ? null : XposedHelpers.callMethod(normal, "getKeyCodeLabel");
                if (label == null) {
                    return;
                }
                int code = (Integer) XposedHelpers.callMethod(label, "getKeyCode");
                if (controller.onLongPress(code)) {
                    param.setResult(noneResult);
                }
            }
        });
    }

    /** The long-press result that means "nothing happened" (its toString() is "NONE"). */
    private static Object findNoneResult(Class<?> resultType) throws IllegalAccessException {
        Object fallback = null;
        for (Field f : resultType.getDeclaredFields()) {
            if (Modifier.isStatic(f.getModifiers()) && f.getType() == resultType) {
                f.setAccessible(true);
                Object v = f.get(null);
                if (v != null && "NONE".equals(v.toString())) {
                    return v;
                }
                if (fallback == null) {
                    fallback = v;
                }
            }
        }
        return fallback;
    }
}
