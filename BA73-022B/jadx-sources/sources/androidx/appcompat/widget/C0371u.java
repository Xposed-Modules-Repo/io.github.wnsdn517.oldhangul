package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: androidx.appcompat.widget.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0371u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f15113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0386z f15114b = C0386z.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public L1 f15115c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public L1 f15116d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public L1 f15117e;

    public C0371u(View view) {
        this.f15113a = view;
    }

    public final void a() {
        View view = this.f15113a;
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.f15115c != null) {
                if (this.f15117e == null) {
                    this.f15117e = new L1();
                }
                L1 l7 = this.f15117e;
                l7.f14647c = null;
                l7.f14646b = false;
                l7.f14648d = null;
                l7.f14645a = false;
                WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
                ColorStateList colorStateListB = androidx.core.view.S.b(view);
                if (colorStateListB != null) {
                    l7.f14646b = true;
                    l7.f14647c = colorStateListB;
                }
                PorterDuff.Mode modeC = androidx.core.view.S.c(view);
                if (modeC != null) {
                    l7.f14645a = true;
                    l7.f14648d = modeC;
                }
                if (l7.f14646b || l7.f14645a) {
                    C0386z.d(background, l7, view.getDrawableState());
                    return;
                }
            }
            L1 l10 = this.f15116d;
            if (l10 != null) {
                C0386z.d(background, l10, view.getDrawableState());
                return;
            }
            L1 l11 = this.f15115c;
            if (l11 != null) {
                C0386z.d(background, l11, view.getDrawableState());
            }
        }
    }

    public final ColorStateList b() {
        L1 l7 = this.f15116d;
        if (l7 != null) {
            return (ColorStateList) l7.f14647c;
        }
        return null;
    }

    public final PorterDuff.Mode c() {
        L1 l7 = this.f15116d;
        if (l7 != null) {
            return (PorterDuff.Mode) l7.f14648d;
        }
        return null;
    }

    public final void d(AttributeSet attributeSet, int i3) {
        View view = this.f15113a;
        Context context = view.getContext();
        int[] iArr = p535t1.a.f33973F;
        N1 n1E = N1.e(context, attributeSet, iArr, i3, 0);
        TypedArray typedArray = n1E.f14656b;
        View view2 = this.f15113a;
        Context context2 = view2.getContext();
        TypedArray typedArray2 = n1E.f14656b;
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        androidx.core.view.W.b(view2, context2, iArr, attributeSet, typedArray2, i3, 0);
        try {
            if (typedArray.hasValue(0)) {
                typedArray.getResourceId(0, -1);
                C0386z c0386z = this.f15114b;
                view.getContext();
                synchronized (c0386z) {
                    synchronized (c0386z.f15149a) {
                    }
                }
            }
            if (typedArray.hasValue(1)) {
                androidx.core.view.S.g(view, n1E.a(1));
            }
            if (typedArray.hasValue(2)) {
                androidx.core.view.S.h(view, AbstractC0349m0.b(typedArray.getInt(2, -1), null));
            }
            n1E.f();
        } catch (Throwable th) {
            n1E.f();
            throw th;
        }
    }

    public final void e() {
        g(null);
        a();
    }

    public final void f(int i3) {
        C0386z c0386z = this.f15114b;
        if (c0386z != null) {
            this.f15113a.getContext();
            synchronized (c0386z) {
                synchronized (c0386z.f15149a) {
                }
            }
        }
        g(null);
        a();
    }

    public final void g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f15115c == null) {
                this.f15115c = new L1();
            }
            L1 l7 = this.f15115c;
            l7.f14647c = colorStateList;
            l7.f14646b = true;
        } else {
            this.f15115c = null;
        }
        a();
    }

    public final void h(ColorStateList colorStateList) {
        if (this.f15116d == null) {
            this.f15116d = new L1();
        }
        L1 l7 = this.f15116d;
        l7.f14647c = colorStateList;
        l7.f14646b = true;
        a();
    }

    public final void i(PorterDuff.Mode mode) {
        if (this.f15116d == null) {
            this.f15116d = new L1();
        }
        L1 l7 = this.f15116d;
        l7.f14648d = mode;
        l7.f14645a = true;
        a();
    }
}
