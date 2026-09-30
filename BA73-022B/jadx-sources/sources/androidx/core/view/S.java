package androidx.core.view;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.view.View;
import android.view.WindowInsets;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public abstract class S {
    public static B0 a(View view, B0 b10, Rect rect) {
        WindowInsets windowInsetsE = b10.e();
        if (windowInsetsE != null) {
            return B0.f(view, view.computeSystemWindowInsets(windowInsetsE, rect));
        }
        rect.setEmpty();
        return b10;
    }

    public static ColorStateList b(View view) {
        return view.getBackgroundTintList();
    }

    public static PorterDuff.Mode c(View view) {
        return view.getBackgroundTintMode();
    }

    public static float d(View view) {
        return view.getElevation();
    }

    public static String e(View view) {
        return view.getTransitionName();
    }

    public static float f(View view) {
        return view.getZ();
    }

    public static void g(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static void h(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static void i(View view, float f10) {
        view.setElevation(f10);
    }

    public static void j(View view, InterfaceC0410s interfaceC0410s) {
        Q q10 = interfaceC0410s != null ? new Q(view, interfaceC0410s) : null;
        if (view.getTag(R.id.tag_compat_insets_dispatch) != null) {
            return;
        }
        if (q10 != null) {
            view.setOnApplyWindowInsetsListener(q10);
        } else {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        }
    }

    public static void k(View view, String str) {
        view.setTransitionName(str);
    }

    public static void l(View view) {
        view.stopNestedScroll();
    }
}
