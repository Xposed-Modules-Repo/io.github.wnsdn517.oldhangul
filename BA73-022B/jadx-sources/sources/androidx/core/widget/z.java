package androidx.core.widget;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.LinearInterpolator;
import androidx.appcompat.widget.C0353n1;
import androidx.appcompat.widget.Y0;
import androidx.core.view.AbstractC0416y;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.google.android.gms.common.ConnectionResult;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class z extends r {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public y f15692e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w f15693f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Drawable f15697j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public B f15698k;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final u f15702o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p021al.a f15703p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f15704q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f15705r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final x f15706s;
    public final x t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Dt.c f15707u;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p414oj.b f15691d = new p414oj.b(this, 11);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f15694g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f15695h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15696i = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Rect f15699l = new Rect();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f15700m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15701n = 0;

    public z(y yVar, w wVar) {
        u uVar = new u();
        uVar.f15656a = 0;
        this.f15702o = uVar;
        this.f15704q = false;
        this.f15705r = false;
        this.f15706s = new x(this, 0);
        this.t = new x(this, 1);
        this.f15707u = new Dt.c(this, 17);
        this.f15692e = yVar;
        this.f15693f = wVar;
    }

    public final void b() {
        B b10 = this.f15698k;
        Rect rect = this.f15699l;
        b10.layout(rect.left, rect.top, rect.right, rect.bottom);
    }

    public final void c(int i3) {
        if (l()) {
            boolean zM = m();
            u uVar = this.f15702o;
            if (!zM) {
                uVar.a(2);
                i3 = 0;
            }
            this.f15692e.b(this.f15707u);
            if (i3 == 1 && !this.f15692e.i()) {
                i3 = 0;
            }
            if (i3 == -1 && this.f15693f.f15687m) {
                i3 = (this.f15692e.i() || this.f15692e.t()) ? this.f15701n : 0;
            } else if (i3 == -1 && (this.f15692e.i() || this.f15692e.t())) {
                i3 = 1;
            }
            x xVar = this.t;
            if (i3 != 0) {
                this.f15692e.b(xVar);
            }
            x xVar2 = this.f15706s;
            if (i3 != 1) {
                this.f15692e.b(xVar2);
            }
            if (uVar.f15656a == 0 && i3 == 0 && this.f15701n != 0) {
                this.f15692e.o(xVar);
            }
            if (i3 != 2) {
                this.f15698k.setPressed(false);
            }
            this.f15700m = i3;
            if (i3 != 0) {
                if (i3 == 1 || i3 == 2) {
                    this.f15692e.b(xVar);
                    f();
                }
            } else if (uVar.f15656a == 2) {
                this.f15699l.set(0, 0, 0, 0);
            }
            if (uVar.f15656a == 2) {
                uVar.a(0);
            }
            b();
            if (i3 == 1 && (this.f15701n == 0 || this.f15698k.getAlpha() == 0.0f || this.f15693f.f15687m)) {
                this.f15692e.o(xVar2);
            }
            this.f15693f.f15687m = false;
            this.f15701n = this.f15700m;
        }
    }

    public final void d(int i3) {
        if (k()) {
            Dt.c cVar = this.f15707u;
            if (i3 == 0) {
                if (this.f15692e.e()) {
                    return;
                }
                this.f15692e.b(cVar);
                this.f15692e.s(cVar, i());
                return;
            }
            if (i3 == 1) {
                this.f15692e.b(cVar);
                this.f15692e.s(cVar, i());
            }
        }
    }

    public final void e() {
        this.f15692e.b(this.f15707u);
        this.f15692e.b(this.f15706s);
        this.f15692e.b(this.t);
        u uVar = this.f15702o;
        ValueAnimator valueAnimator = uVar.f15657b;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        androidx.dynamicanimation.animation.k kVar = uVar.f15658c;
        if (kVar != null) {
            kVar.c();
        }
        uVar.a(0);
        uVar.f15657b = null;
        uVar.f15658c = null;
        B view = this.f15698k;
        if (view != null) {
            if (this.f15652a) {
                boolean z3 = AbstractC0416y.f15596a;
                Intrinsics.checkNotNullParameter(view, "view");
                p225ht.a.u(view, null);
                this.f15652a = false;
            }
            try {
                this.f15692e.r().remove(this.f15698k);
            } catch (Exception unused) {
            }
            this.f15698k.setImageDrawable(null);
        }
        this.f15697j = null;
        this.f15701n = 0;
        this.f15700m = 0;
        this.f15699l.set(0, 0, 0, 0);
        this.f15698k = null;
    }

    public final void f() {
        int paddingLeft = this.f15692e.getPaddingLeft();
        int width = this.f15692e.getWidth() - this.f15692e.getPaddingRight();
        w wVar = this.f15693f;
        int i3 = wVar.f15681g + paddingLeft;
        int i4 = width - wVar.f15682h;
        int i5 = wVar.f15684j / 2;
        int i10 = i3 + i5;
        int i11 = i4 - i5;
        if (i10 > i11) {
            i10 = paddingLeft + i5;
            i11 = width - i5;
        } else {
            paddingLeft = i3;
            width = i4;
        }
        int iE = Y0.e(width, paddingLeft, 2, paddingLeft);
        if (iE >= i10) {
            i10 = iE;
        }
        if (i10 <= i11) {
            i11 = i10;
        }
        int height = this.f15692e.getHeight();
        w wVar2 = this.f15693f;
        int i12 = height - wVar2.f15684j;
        int i13 = wVar2.f15680f;
        int i14 = this.f15696i;
        this.f15699l.set(i11 - i5, (i12 - i13) - i14, i11 + i5, (height - i13) - i14);
    }

    public final boolean g(MotionEvent motionEvent) {
        if (k()) {
            int action = motionEvent.getAction();
            int x3 = (int) motionEvent.getX();
            int y3 = (int) motionEvent.getY();
            if (action == 7) {
                if (this.f15699l.contains(x3, y3)) {
                    return true;
                }
                if (this.f15700m == 2) {
                    this.f15700m = 1;
                    this.f15698k.setPressed(false);
                    d(1);
                }
            }
        }
        return false;
    }

    public final void h() {
        if (l()) {
            this.f15698k.setTranslationY(this.f15692e.m());
            if (this.f15700m != 0 && !this.f15692e.i()) {
                c(0);
            }
            if (k()) {
                return;
            }
            this.f15698k.setAlpha(0.0f);
        }
    }

    public int i() {
        return ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED;
    }

    public final void j() {
        if (k() && this.f15652a) {
            this.f15698k.invalidate();
        }
    }

    public boolean k() {
        return m() && l();
    }

    public final boolean l() {
        return this.f15694g && this.f15698k != null;
    }

    public final boolean m() {
        String strSecureGetString;
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.f15692e.getContext().getSystemService("accessibility");
        return (accessibilityManager == null || !accessibilityManager.isEnabled() || (strSecureGetString = SettingsStore.secureGetString(this.f15692e.getContext().getContentResolver(), "enabled_accessibility_services")) == null || !(strSecureGetString.matches("(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*") || strSecureGetString.matches("(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*") || strSecureGetString.matches("(?i).*com.google.android.marvin.talkback.TalkBackService.*") || strSecureGetString.matches("(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"))) && this.f15692e.getHeight() > this.f15693f.f15686l;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:36:0x0076  */
    public boolean n(MotionEvent motionEvent) {
        if (k()) {
            int actionMasked = motionEvent.getActionMasked();
            int x3 = (int) (motionEvent.getX() + 0.5f);
            int y3 = (int) (motionEvent.getY() + 0.5f);
            Rect rect = this.f15699l;
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked != 3) {
                            switch (actionMasked) {
                                case 211:
                                    if (this.f15700m != 2) {
                                        c(2);
                                        this.f15698k.setPressed(true);
                                        return true;
                                    }
                                    break;
                            }
                        } else {
                            int i3 = this.f15700m;
                            if (i3 != 0) {
                                if (i3 == 2) {
                                    this.f15700m = 1;
                                }
                                this.f15698k.setPressed(false);
                            }
                        }
                    }
                    if (this.f15700m == 2) {
                        if (!rect.contains(x3, y3)) {
                            this.f15700m = 1;
                            this.f15698k.setPressed(false);
                            d(1);
                            return true;
                        }
                        return true;
                    }
                }
                if (this.f15700m == 2) {
                    if (this.f15692e.i()) {
                        p021al.a aVar = this.f15703p;
                        if (aVar == null || !aVar.c()) {
                            this.f15704q = true;
                            this.f15692e.d();
                        }
                        return true;
                    }
                    d(0);
                    this.f15692e.f();
                    return true;
                }
            } else if (this.f15700m != 2 && rect.contains(x3, y3)) {
                c(2);
                this.f15698k.setPressed(true);
                return true;
            }
        }
        return false;
    }

    public final void o(boolean z3, boolean z10) {
        if (!l() || z3 == this.f15652a) {
            return;
        }
        a(this.f15698k, z3, z10, this.f15691d);
    }

    public final void p(int i3) {
        if (i3 >= 0 && l()) {
            w wVar = this.f15693f;
            if (i3 == wVar.f15680f) {
                return;
            }
            wVar.f15680f = i3;
            wVar.f15687m = true;
            boolean z3 = this.f15700m != 0;
            if (z3 || this.f15702o.f15656a == 1) {
                f();
                b();
                if (z3) {
                    j();
                }
            }
        }
    }

    public final void q(boolean z3, boolean z10) {
        boolean z11 = this.f15694g;
        int i3 = 0;
        if (z11 && this.f15705r != z10 && z11) {
            e();
            this.f15694g = false;
        }
        this.f15705r = z10;
        int i4 = 2;
        if (!l()) {
            w wVar = this.f15693f;
            this.f15697j = z10 ? wVar.f15675a : wVar.f15676b;
            B b10 = new B(this.f15692e.getContext());
            this.f15698k = b10;
            b10.setWindowLocationProvider(new p021al.a(this, i4));
            this.f15698k.setImageDrawable(this.f15697j);
        }
        B b11 = this.f15698k;
        if (b11 == null || z3 == this.f15694g) {
            return;
        }
        this.f15694g = z3;
        if (!z3) {
            e();
            return;
        }
        b11.setAlpha(0.0f);
        this.f15692e.r().add(this.f15698k);
        o(true, z10);
        B b12 = this.f15698k;
        boolean z12 = this.f15652a;
        x xVar = new x(this, i4);
        u uVar = this.f15702o;
        uVar.f15660e = z12;
        uVar.f15661f = xVar;
        if (uVar.f15657b == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            uVar.f15657b = valueAnimator;
            LinearInterpolator linearInterpolator = s.f15653a;
            String strG = com.bumptech.glide.e.g("SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG");
            if (strG == null) {
                strG = "false";
            }
            valueAnimator.setDuration("false".equals(strG) ? 80 : 150);
            uVar.f15657b.setInterpolator(s.f15653a);
            uVar.f15657b.addUpdateListener(new C0353n1(b12, i4));
        }
        if (uVar.f15658c == null) {
            androidx.dynamicanimation.animation.l lVar = new androidx.dynamicanimation.animation.l();
            lVar.a(1.0f);
            lVar.b(361.0f);
            androidx.dynamicanimation.animation.k kVar = new androidx.dynamicanimation.animation.k(new androidx.dynamicanimation.animation.j());
            uVar.f15658c = kVar;
            kVar.h(9400.0f);
            androidx.dynamicanimation.animation.k kVar2 = uVar.f15658c;
            kVar2.f15777w = lVar;
            kVar2.b(new t(b12, i3));
        }
    }

    public final void r() {
        int i3;
        if (this.f15695h || !this.f15694g || !this.f15692e.i() || (i3 = this.f15700m) == 2) {
            return;
        }
        if (i3 != 1) {
            c(1);
        }
        d(1);
    }
}
