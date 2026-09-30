package com.samsung.android.sdk.pen.setting.util;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007J$\u0010\u000e\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007J\u001c\u0010\u000f\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\u0012\u0010\u0010\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0007J.\u0010\u000e\u001a\u00020\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\u001c\u0010\u0010\u001a\u00020\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010\u0015\u001a\u00020\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;", "", "<init>", "()V", "TAG", "", "showSoftInput", "", "context", "Landroid/content/Context;", "view", "Landroid/view/View;", "flags", "", "hideSoftInput", "forceHideSoftInput", "isSIPShowing", "imm", "Landroid/view/inputmethod/InputMethodManager;", "windowManager", "Landroid/view/WindowManager;", "getSIPVisibleHeight", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenSettingUtilSIP {
    public static final SpenSettingUtilSIP INSTANCE = new SpenSettingUtilSIP();
    private static final String TAG = "SpenSettingUtilSIP";

    private SpenSettingUtilSIP() {
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockSplitter
        jadx.core.utils.exceptions.JadxRuntimeException: Unexpected missing predecessor for block: B:17:0x002e
        	at jadx.core.dex.visitors.blocks.BlockSplitter.addTempConnectionsForExcHandlers(BlockSplitter.java:280)
        	at jadx.core.dex.visitors.blocks.BlockSplitter.visit(BlockSplitter.java:79)
        */
    @kotlin.jvm.JvmStatic
    public static final boolean forceHideSoftInput(android.content.Context r4, android.view.View r5) {
        /*
            r0 = 0
            if (r4 != 0) goto L4
            return r0
        L4:
            java.lang.String r1 = "input_method"
            java.lang.Object r1 = r4.getSystemService(r1)
            boolean r2 = r1 instanceof android.view.inputmethod.InputMethodManager
            r3 = 0
            if (r2 == 0) goto L12
            android.view.inputmethod.InputMethodManager r1 = (android.view.inputmethod.InputMethodManager) r1
            goto L13
        L12:
            r1 = r3
        L13:
            java.lang.String r2 = "window"
            java.lang.Object r4 = r4.getSystemService(r2)
            boolean r2 = r4 instanceof android.view.WindowManager
            if (r2 == 0) goto L21
            r3 = r4
            android.view.WindowManager r3 = (android.view.WindowManager) r3
        L21:
            if (r1 == 0) goto L3a
            if (r3 != 0) goto L26
            goto L3a
        L26:
            com.samsung.android.sdk.pen.setting.util.SpenSettingUtilSIP r4 = com.samsung.android.sdk.pen.setting.util.SpenSettingUtilSIP.INSTANCE
            boolean r4 = r4.isSIPShowing(r1, r3)
            if (r4 == 0) goto L3a
        L2f:
            r4 = 0
            goto L39
        L32:
            com.samsung.android.sdk.pen.setting.util.SpenSettingUtilSIP r4 = com.samsung.android.sdk.pen.setting.util.SpenSettingUtilSIP.INSTANCE
            r0 = 1
            boolean r4 = r4.hideSoftInput(r1, r3, r5, r0)
        L39:
            return r4
        L3a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.samsung.android.sdk.pen.setting.util.SpenSettingUtilSIP.forceHideSoftInput(android.content.Context, android.view.View):boolean");
    }

    private final int getSIPVisibleHeight(InputMethodManager imm) {
        if (imm == null) {
            return 0;
        }
        try {
            try {
                try {
                    Object objInvoke = imm.getClass().getMethod("getSIPVisibleHeight", null).invoke(imm, null);
                    Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Int");
                    return ((Integer) objInvoke).intValue();
                } catch (IllegalAccessException unused) {
                    Log.e(TAG, "getCurrentSIPHeight() : IllegalAccessException");
                    try {
                        try {
                            Object objInvoke2 = imm.getClass().getMethod("getInputMethodWindowVisibleHeight", null).invoke(imm, null);
                            Intrinsics.checkNotNull(objInvoke2, "null cannot be cast to non-null type kotlin.Int");
                            return ((Integer) objInvoke2).intValue();
                        } catch (IllegalAccessException unused2) {
                            Log.e(TAG, "getInputMethodWindowVisibleHeight() : IllegalAccessException");
                            return 0;
                        } catch (InvocationTargetException unused3) {
                            Log.e(TAG, "getInputMethodWindowVisibleHeight() : InvocationTargetException");
                            return 0;
                        }
                    } catch (NoSuchMethodException unused4) {
                        Log.e(TAG, "getInputMethodWindowVisibleHeight() : NoSuchMethodException");
                    }
                }
            } catch (InvocationTargetException unused5) {
                Log.e(TAG, "getCurrentSIPHeight() : InvocationTargetException");
                Object objInvoke3 = imm.getClass().getMethod("getInputMethodWindowVisibleHeight", null).invoke(imm, null);
                Intrinsics.checkNotNull(objInvoke3, "null cannot be cast to non-null type kotlin.Int");
                return ((Integer) objInvoke3).intValue();
            }
        } catch (NoSuchMethodException unused6) {
            Log.e(TAG, "getCurrentSIPHeight() : NoSuchMethodException");
        }
    }

    @JvmStatic
    public static final boolean hideSoftInput(Context context, View view, int flags) {
        if (context == null) {
            return false;
        }
        Object systemService = context.getSystemService("input_method");
        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
        Object systemService2 = context.getSystemService("window");
        return INSTANCE.hideSoftInput(inputMethodManager, systemService2 instanceof WindowManager ? (WindowManager) systemService2 : null, view, flags);
    }

    private final boolean hideSoftInput(InputMethodManager imm, WindowManager windowManager, View view, int flags) {
        if (imm == null || windowManager == null || !isSIPShowing(imm, windowManager)) {
            return false;
        }
        if (view != null) {
            return imm.hideSoftInputFromWindow(view.getRootView().getWindowToken(), flags);
        }
        imm.toggleSoftInput(0, 0);
        return true;
    }

    @JvmStatic
    public static final boolean isSIPShowing(Context context) {
        if (context == null) {
            return false;
        }
        Object systemService = context.getSystemService("input_method");
        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
        Object systemService2 = context.getSystemService("window");
        return INSTANCE.isSIPShowing(inputMethodManager, systemService2 instanceof WindowManager ? (WindowManager) systemService2 : null);
    }

    private final boolean isSIPShowing(InputMethodManager imm, WindowManager windowManager) {
        if (imm == null || windowManager == null) {
            return false;
        }
        return windowManager.getCurrentWindowMetrics().getWindowInsets().isVisible(WindowInsets.Type.ime());
    }

    @JvmStatic
    public static final boolean showSoftInput(Context context, View view, int flags) {
        if (context == null) {
            return false;
        }
        Object systemService = context.getSystemService("input_method");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        return ((InputMethodManager) systemService).showSoftInput(view, flags);
    }
}
