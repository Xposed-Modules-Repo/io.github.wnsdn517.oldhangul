package io.github.wnsdn517.oldhangul.xposed;

import android.inputmethodservice.InputMethodService;
import android.view.inputmethod.EditorInfo;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

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

    private static void hookKeyActions(HookTargets targets, OldHangulController controller) {
        XposedBridge.hookMethod(targets.executeAction, new XC_MethodHook() {
            @Override
            protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                Object action = param.args[0];
                Object info = param.args[1];
                if (action == null || !targets.keyRequestInfo.isInstance(info)) {
                    return;
                }
                String name = (String) targets.actionName.invoke(action);
                if (controller.beforeKeyAction(name, info)) {
                    // The executor returns the action it ran; skip running it.
                    param.setResult(action);
                }
            }
        });
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
