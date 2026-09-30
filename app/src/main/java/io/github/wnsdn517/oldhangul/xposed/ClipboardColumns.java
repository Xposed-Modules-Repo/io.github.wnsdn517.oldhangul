package io.github.wnsdn517.oldhangul.xposed;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;

import java.lang.reflect.Method;
import java.util.function.IntSupplier;

import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;

/**
 * Fewer, larger tiles in Samsung's clipboard panel.
 *
 * <p>The panel is a plugin from the Clipboard UI service shown inside the keyboard
 * by {@code ClipboardBoard.getBoardView}. Its grid (a RecyclerView with a grid
 * layout manager, from the plugin's own class loader) is found in the returned
 * view tree and its span count capped whenever it lays out.
 */
final class ClipboardColumns {

    private static final String BOARD = "com.samsung.android.honeyboard.icecone.board.ClipboardBoard";

    private ClipboardColumns() {}

    static void hook(ClassLoader cl, IntSupplier maxColumns) {
        Class<?> board = XposedHelpers.findClassIfExists(BOARD, cl);
        if (board == null) {
            XposedBridge.log("OldHangul: clipboard board not found, clipboard columns unchanged");
            return;
        }
        XposedBridge.hookAllMethods(board, "getBoardView", new XC_MethodHook() {
            @Override
            protected void afterHookedMethod(MethodHookParam param) {
                Object result = param.getResult();
                if (!(result instanceof View) || maxColumns.getAsInt() <= 0) {
                    return;
                }
                View root = (View) result;
                if (root.getTag(TAG) != null) {
                    return;
                }
                root.setTag(TAG, Boolean.TRUE);
                ViewTreeObserver.OnGlobalLayoutListener listener = () -> capColumns(root, maxColumns.getAsInt());
                root.getViewTreeObserver().addOnGlobalLayoutListener(listener);
                root.post(() -> capColumns(root, maxColumns.getAsInt()));
            }
        });
    }

    /** Any id-like key; only this module sets it on the clipboard view. */
    private static final int TAG = 0x7f0e0e0e;

    private static void capColumns(View view, int max) {
        if (max <= 0) {
            return;
        }
        if (isRecyclerView(view.getClass())) {
            try {
                Object manager = findMethod(view.getClass(), "getLayoutManager").invoke(view);
                if (manager != null) {
                    int wanted = Math.max(1, Math.min(max, 8));
                    findMethod(manager.getClass(), "setSpanCount", int.class).invoke(manager, wanted);
                }
            } catch (ReflectiveOperationException | RuntimeException ignored) {
                // Not a grid (a plain list): nothing to cap.
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup group = (ViewGroup) view;
            for (int i = 0; i < group.getChildCount(); i++) {
                capColumns(group.getChildAt(i), max);
            }
        }
    }

    private static boolean isRecyclerView(Class<?> c) {
        for (; c != null && c != View.class; c = c.getSuperclass()) {
            if (c.getName().endsWith(".RecyclerView")) {
                return true;
            }
        }
        return false;
    }

    private static Method findMethod(Class<?> type, String name, Class<?>... args)
            throws NoSuchMethodException {
        for (Class<?> c = type; c != null; c = c.getSuperclass()) {
            try {
                Method method = c.getDeclaredMethod(name, args);
                method.setAccessible(true);
                return method;
            } catch (NoSuchMethodException ignored) {
                // Samsung uses anonymous subclasses; continue with the parent.
            }
        }
        throw new NoSuchMethodException(type.getName() + "." + name);
    }
}
