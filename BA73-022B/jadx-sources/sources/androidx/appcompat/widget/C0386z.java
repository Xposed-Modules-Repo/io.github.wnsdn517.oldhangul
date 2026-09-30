package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;

/* JADX INFO: renamed from: androidx.appcompat.widget.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0386z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C0386z f15148b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public H0 f15149a;

    static {
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
    }

    public static synchronized C0386z a() {
        try {
            if (f15148b == null) {
                c();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f15148b;
    }

    public static synchronized void c() {
        if (f15148b == null) {
            C0386z c0386z = new C0386z();
            f15148b = c0386z;
            c0386z.f15149a = H0.a();
            synchronized (f15148b.f15149a) {
            }
        }
    }

    public static void d(Drawable drawable, L1 l7, int[] iArr) {
        PorterDuff.Mode mode = H0.f14615d;
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z3 = l7.f14646b;
        if (!z3 && !l7.f14645a) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilterE = null;
        ColorStateList colorStateList = z3 ? (ColorStateList) l7.f14647c : null;
        PorterDuff.Mode mode2 = l7.f14645a ? (PorterDuff.Mode) l7.f14648d : H0.f14615d;
        if (colorStateList != null && mode2 != null) {
            porterDuffColorFilterE = H0.e(colorStateList.getColorForState(iArr, 0), mode2);
        }
        drawable.setColorFilter(porterDuffColorFilterE);
    }

    public final synchronized Drawable b(Context context, int i3) {
        return this.f15149a.c(context, i3);
    }
}
