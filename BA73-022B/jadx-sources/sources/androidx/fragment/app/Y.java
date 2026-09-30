package androidx.fragment.app;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class Y {
    public static L0 a(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? L0.f15980e : b(view.getVisibility());
    }

    public static L0 b(int i3) {
        if (i3 == 0) {
            return L0.f15978c;
        }
        if (i3 == 4) {
            return L0.f15980e;
        }
        if (i3 == 8) {
            return L0.f15979d;
        }
        throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "Unknown visibility "));
    }

    public static boolean c(int i3) {
        for (A0 a10 : A0.values()) {
            if (a10.f15847a == i3 || a10.f15848b == i3 || a10.f15849c == i3 || a10.f15850d == i3) {
                return true;
            }
        }
        return false;
    }
}
