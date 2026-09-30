package io.github.wnsdn517.oldhangul.xposed;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Icon;
import android.os.Handler;
import android.os.Looper;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Proxy;

import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;

/**
 * An undo button in Samsung's top toolbar (next to translate / clipboard / GIF).
 *
 * <p>The toolbar is a "Bee world". Samsung's {@code updateAllBees} rebuilds it from a saved
 * order and skips every Bee that is not in that order, so registering the Bee in a provider
 * list (what an earlier version did) never shows anything. Instead this hooks the end of
 * {@code updateAllBees} and adds the Bee to the world itself:
 * <ul>
 *   <li>first time: put it at the front of the visible toolbar and save the order;</li>
 *   <li>afterwards: {@code addBee} restores the slot Samsung saved (so dragging it elsewhere,
 *       or into the hidden list, in Samsung's toolbar editor sticks).</li>
 * </ul>
 */
final class UndoBee {
    static final String ID = "oldhangul_undo";
    private static final String LABEL_RES = "drawing_menu_undo";

    private static final Handler MAIN = new Handler(Looper.getMainLooper());

    private static BeeTargets targets;
    private static OldHangulController controller;
    private static Object bee;
    private static Object callback;

    private UndoBee() {}

    static void install(HookTargets hook, OldHangulController controller) {
        if (hook.bee == null) return;
        UndoBee.targets = hook.bee;
        UndoBee.controller = controller;
        try {
            XposedBridge.hookMethod(targets.updateAll, new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) {
                    final Object owner = param.thisObject;
                    // After Samsung's own pass is fully done, on the UI thread.
                    MAIN.post(() -> place(owner));
                }
            });
            XposedBridge.log("OldHangul: undo toolbar button hook installed");
        } catch (Throwable t) {
            XposedBridge.log("OldHangul: undo toolbar hook failed: " + t);
        }
    }

    /** Redraws the button's description (typing speed) after the numbers changed. */
    static void refresh() {
        Object cb = callback;
        if (cb == null || bee == null) return;
        try {
            for (Class<?> type : cb.getClass().getInterfaces()) {
                for (Method m : type.getDeclaredMethods()) {
                    // Q6.b.i() is the "invalidate" callback (BeeAbstract.invalidate calls it).
                    if (m.getName().equals("i") && m.getParameterTypes().length == 0) {
                        m.invoke(cb);
                        return;
                    }
                }
            }
        } catch (Throwable ignored) {
        }
    }

    private static void place(Object owner) {
        try {
            Context context = controller.serviceContext();
            if (context == null || targets == null) return;
            Object world = targets.world.get(owner);
            if (world == null) return;
            if (targets.find.invoke(world, ID) != null) return; // already somewhere in the toolbar

            Object beeObject = getOrCreate(context);
            Object setting = targets.setting.get(world);
            int saved = (Integer) targets.settingIndex.invoke(setting, ID);
            if (saved >= 0) {
                targets.add.invoke(world, beeObject);
                controller.debug("undo Bee restored to saved slot " + saved);
            } else {
                targets.place.invoke(world, beeObject, 0);
                targets.save.invoke(world, "oldhangul undo added", false);
                controller.debug("undo Bee added to the front of the toolbar");
            }
        } catch (Throwable t) {
            XposedBridge.log("OldHangul: could not add the undo button: " + t);
        }
    }

    private static Object getOrCreate(Context context) {
        if (bee != null) return bee;
        bee = Proxy.newProxyInstance(targets.beeType.getClassLoader(),
                new Class<?>[]{targets.beeType}, UndoBee::invoke);
        return bee;
    }

    private static Object invoke(Object proxy, Method method, Object[] args) throws Throwable {
        String name = method.getName();
        switch (name) {
            case "getBeeId":
                return ID;
            case "getBeeInfo":
                return createInfo(controller.serviceContext());
            case "execute":
                controller.undoFromBee();
                return null;
            case "getBeeFlags":
                return 1;
            case "getPinBeePriority":
                return Integer.MAX_VALUE;
            case "needLabel":
            case "isPpAccepted":
                return true;
            case "setCallback":
                callback = args == null || args.length == 0 ? null : args[0];
                return null;
            case "getCallback":
                return callback;
            case "toString":
                return "OldHangulUndoBee";
            case "hashCode":
                return System.identityHashCode(proxy);
            case "equals":
                return proxy == args[0];
            default:
                break;
        }
        Class<?> r = method.getReturnType();
        if (r == boolean.class) return false;
        if (r == int.class) return 0;
        if (r == long.class) return 0L;
        return null;
    }

    /**
     * Builds Samsung's {@code BeeInfo} (icon, label, description). Its classes are found
     * from the {@code getBeeInfo} return type: the info class takes the builder in its
     * constructor, and the builder takes (Context, Icon, labelResId).
     */
    private static Object createInfo(Context context) throws Exception {
        Class<?> infoType = targets.beeType.getMethod("getBeeInfo").getReturnType();
        Constructor<?> infoCtor = null;
        for (Constructor<?> c : infoType.getConstructors()) {
            if (c.getParameterTypes().length == 1) infoCtor = c;
        }
        if (infoCtor == null) throw new NoSuchMethodException("BeeInfo(builder) in " + infoType);
        Class<?> builderType = infoCtor.getParameterTypes()[0];

        int labelId = context.getResources().getIdentifier(
                LABEL_RES, "string", context.getPackageName());
        if (labelId == 0) {
            labelId = context.getResources().getIdentifier(
                    "clipboard", "string", context.getPackageName());
        }
        Constructor<?> ctor = builderType.getConstructor(Context.class, Icon.class, int.class);
        Object builder = ctor.newInstance(context, icon(), labelId);

        // The builder's description: the public, non-final String field that starts as "".
        for (Field f : builderType.getFields()) {
            if (f.getType() != String.class || Modifier.isFinal(f.getModifiers())) continue;
            if ("".equals(f.get(builder))) {
                f.set(builder, "되돌리기 · " + controller.typingSummary());
                break;
            }
        }
        return infoCtor.newInstance(builder);
    }

    private static Icon icon() {
        Bitmap bitmap = Bitmap.createBitmap(96, 96, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmap);
        Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
        paint.setColor(Color.WHITE);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(9f);
        paint.setStrokeCap(Paint.Cap.ROUND);
        canvas.drawArc(18, 18, 78, 78, -55, 275, false, paint);
        Path arrow = new Path();
        arrow.moveTo(17, 22);
        arrow.lineTo(17, 48);
        arrow.lineTo(42, 35);
        canvas.drawPath(arrow, paint);
        return Icon.createWithBitmap(bitmap);
    }
}
