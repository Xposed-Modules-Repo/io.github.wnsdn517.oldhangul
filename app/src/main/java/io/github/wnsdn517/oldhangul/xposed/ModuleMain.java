package io.github.wnsdn517.oldhangul.xposed;

import android.inputmethodservice.InputMethodService;
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
        try {
            hookService(cl, controller);
            HookTargets targets = HookTargets.load(cl, lpparam.appInfo.sourceDir, lpparam.appInfo.dataDir);
            hookKeyActions(targets, controller);
            hookLongPress(targets, controller);
            hookKeyTouches(targets, controller);
            hookSamsungInputConnection(targets, controller);
            XposedBridge.log("OldHangul: hooks installed");
        } catch (Throwable t) {
            XposedBridge.log("OldHangul: failed to hook Samsung Keyboard");
            XposedBridge.log(t);
        }
    }

    private static void hookService(ClassLoader cl, OldHangulController controller) {
        Class<?> service = XposedHelpers.findClass(SERVICE, cl);
        XposedHelpers.findAndHookMethod(service, "onCreate", new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) {
                controller.attach((InputMethodService) param.thisObject);
            }
        });
        XposedHelpers.findAndHookMethod(service, "onStartInputView", EditorInfo.class, boolean.class,
                new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) {
                        controller.resetState();
                        controller.reloadPrefs();
                    }
                });
        XposedHelpers.findAndHookMethod(service, "onStartInput", EditorInfo.class, boolean.class,
                new XC_MethodHook() {
                    @Override
                    protected void beforeHookedMethod(MethodHookParam param) {
                        controller.resetState();
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
                if (action == null || !targets.keyRequestInfo.isInstance(info)) {
                    return;
                }
                String name = (String) targets.actionName.invoke(action);
                swallowInput[0] = controller.beforeKeyAction(name, info, isShifted(targets, action));
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

    /** Reads Samsung's Shift state through the shift holder every key action keeps a reference to. */
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
