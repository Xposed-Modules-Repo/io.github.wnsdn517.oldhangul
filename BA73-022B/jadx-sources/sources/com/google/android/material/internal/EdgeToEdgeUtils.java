package com.google.android.material.internal;

import Ts.w;
import android.R;
import android.content.Context;
import android.os.Build;
import android.view.Window;
import android.view.WindowInsetsController;
import androidx.core.view.C0;
import com.google.android.material.color.MaterialColors;
import p205h6.e;

/* JADX INFO: loaded from: classes2.dex */
public class EdgeToEdgeUtils {
    private static final int EDGE_TO_EDGE_BAR_ALPHA = 128;

    private EdgeToEdgeUtils() {
    }

    public static void applyEdgeToEdge(Window window, boolean z3) {
        applyEdgeToEdge(window, z3, null, null);
    }

    public static void applyEdgeToEdge(Window window, boolean z3, Integer num, Integer num2) {
        boolean z10 = num == null || num.intValue() == 0;
        boolean z11 = num2 == null || num2.intValue() == 0;
        if (z10 || z11) {
            int color = MaterialColors.getColor(window.getContext(), R.attr.colorBackground, -16777216);
            if (z10) {
                num = Integer.valueOf(color);
            }
            if (z11) {
                num2 = Integer.valueOf(color);
            }
        }
        p256j1.a.N(window, !z3);
        int statusBarColor = getStatusBarColor(window.getContext(), z3);
        int navigationBarColor = getNavigationBarColor(window.getContext(), z3);
        window.setStatusBarColor(statusBarColor);
        window.setNavigationBarColor(navigationBarColor);
        setLightStatusBar(window, isUsingLightSystemBar(statusBarColor, MaterialColors.isColorLight(num.intValue())));
        setLightNavigationBar(window, isUsingLightSystemBar(navigationBarColor, MaterialColors.isColorLight(num2.intValue())));
    }

    private static int getNavigationBarColor(Context context, boolean z3) {
        if (z3) {
            return 0;
        }
        return MaterialColors.getColor(context, R.attr.navigationBarColor, -16777216);
    }

    private static int getStatusBarColor(Context context, boolean z3) {
        if (z3) {
            return 0;
        }
        return MaterialColors.getColor(context, R.attr.statusBarColor, -16777216);
    }

    private static boolean isUsingLightSystemBar(int i3, boolean z3) {
        if (MaterialColors.isColorLight(i3)) {
            return true;
        }
        return i3 == 0 && z3;
    }

    public static void setLightNavigationBar(Window window, boolean z3) {
        e eVar = new e(window.getDecorView());
        w c1 = Build.VERSION.SDK_INT >= 35 ? new C0(window, eVar) : new w(window, eVar);
        WindowInsetsController windowInsetsController = (WindowInsetsController) c1.f11399a;
        Window window2 = (Window) c1.f11401c;
        if (z3) {
            if (window2 != null) {
                c1.g(16);
            }
            windowInsetsController.setSystemBarsAppearance(16, 16);
        } else {
            if (window2 != null) {
                c1.h(16);
            }
            windowInsetsController.setSystemBarsAppearance(0, 16);
        }
    }

    public static void setLightStatusBar(Window window, boolean z3) {
        e eVar = new e(window.getDecorView());
        w c1 = Build.VERSION.SDK_INT >= 35 ? new C0(window, eVar) : new w(window, eVar);
        WindowInsetsController windowInsetsController = (WindowInsetsController) c1.f11399a;
        Window window2 = (Window) c1.f11401c;
        if (z3) {
            if (window2 != null) {
                c1.g(8192);
            }
            windowInsetsController.setSystemBarsAppearance(8, 8);
        } else {
            if (window2 != null) {
                c1.h(8192);
            }
            windowInsetsController.setSystemBarsAppearance(0, 8);
        }
    }
}
