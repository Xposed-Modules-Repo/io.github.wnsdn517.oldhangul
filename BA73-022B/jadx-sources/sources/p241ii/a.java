package p241ii;

import H1.e;
import Jb.d;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.RectEvaluator;
import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.FrameLayout;
import androidx.transition.C0582b;
import ba.y;
import i8.j;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p151f9.f;
import p459q7.s;
import p508rx.c;
import p603vg.d1;
import p636wl.k;
import p721zx.b;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f27750n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f27751o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f27752p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f27753q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f27737a = LazyKt.lazy(new j(e.p(p627wb.c.f37526i0, a.class).f33527a.f33525b, 10));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f27738b = LazyKt.lazy(new j(k.l().f33527a.f33525b, 11));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f27739c = LazyKt.lazy(new j(k.l().f33527a.f33525b, 12));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f27740d = LazyKt.lazy(new j(k.l().f33527a.f33525b, 13));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f27741e = LazyKt.lazy(new j(k.l().f33527a.f33525b, 14));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f27742f = LazyKt.lazy(new j(k.l().f33527a.f33525b, 15));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f27743g = LazyKt.lazy(new j(k.l().f33527a.f33525b, 16));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f27744h = LazyKt.lazy(new j(k.l().f33527a.f33525b, 17));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f27745i = LazyKt.lazy(new j(k.l().f33527a.f33525b, 18));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f27746j = LazyKt.lazy(new p160fm.a(k.l().f33527a.f33525b, new b("ToolbarActionListener"), 6));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f27747k = LazyKt.lazy(new j(k.l().f33527a.f33525b, 9));

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Handler f27748l = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final com.samsung.android.sdk.pen.setting.b f27749m = new com.samsung.android.sdk.pen.setting.b(this, 24);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RectEvaluator f27754r = new RectEvaluator(new Rect());

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0582b f27755s = new C0582b(7, "VIEW_BOUNDS_PARAM", Rect.class);

    public final void a(View keyboardLayout, d1 keyboardValidPositionHelper) {
        FrameLayout frameLayout;
        Intrinsics.checkNotNullParameter(keyboardLayout, "keyboardLayout");
        Intrinsics.checkNotNullParameter(keyboardValidPositionHelper, "keyboardValidPositionHelper");
        if (c()) {
            return;
        }
        FrameLayout frameLayoutC = ((p180ga.b) this.f27738b.getValue()).c();
        int height = frameLayoutC != null ? frameLayoutC.getHeight() : 0;
        float y3 = keyboardLayout.getY();
        float fJ = keyboardValidPositionHelper.j(height);
        Handler handler = this.f27748l;
        if (y3 < fJ) {
            handler.removeCallbacksAndMessages(null);
            this.f27750n = false;
            this.f27751o = false;
            FrameLayout frameLayoutD = d();
            frameLayout = frameLayoutD != null ? (FrameLayout) frameLayoutD.findViewById(-2) : null;
            if (frameLayout != null) {
                frameLayout.setVisibility(4);
                return;
            }
            return;
        }
        if (this.f27751o || this.f27750n) {
            return;
        }
        handler.postDelayed(this.f27749m, 500L);
        this.f27751o = true;
        FrameLayout frameLayoutD2 = d();
        frameLayout = frameLayoutD2 != null ? (FrameLayout) frameLayoutD2.findViewById(-2) : null;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
            int[] iArr = new int[2];
            frameLayout.getLocationOnScreen(iArr);
            Rect rect = new Rect(keyboardLayout.getLeft(), keyboardLayout.getTop(), keyboardLayout.getRight(), keyboardLayout.getBottom());
            int i3 = iArr[1];
            ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(frameLayout, PropertyValuesHolder.ofObject(this.f27755s, this.f27754r, rect, new Rect(0, i3, this.f27752p, this.f27753q + i3)));
            objectAnimatorOfPropertyValuesHolder.setDuration(500L);
            objectAnimatorOfPropertyValuesHolder.start();
            keyboardLayout.bringToFront();
        }
    }

    public final void b() {
        Lazy lazy = this.f27740d;
        ji.b bVar = (ji.b) lazy.getValue();
        int i3 = (int) (((ji.b) lazy.getValue()).g().f28807b * 0.9f);
        bVar.g().f28807b = i3;
        bVar.g().f28808c = ((ba.e.f(bVar.b()) - ba.e.c(bVar.b())) - i3) * (-1);
        bVar.k();
        Lazy lazy2 = this.f27739c;
        ((Dm.a) lazy2.getValue()).e(1, "action_id");
        ((Dm.a) lazy2.getValue()).d("toolbar_action_view_type_land", Boolean.valueOf(y.h((Context) this.f27737a.getValue())));
        ((Dm.a) lazy2.getValue()).e(((p434p9.k) this.f27743g.getValue()).i().f30196a, "toolbar_action_view_type");
        ((Cm.a) this.f27746j.getValue()).a((Dm.a) lazy2.getValue());
        ((p443pl.e) this.f27741e.getValue()).getClass();
        f.b(p151f9.e.f25684n1);
    }

    public final boolean c() {
        int i3;
        if ((y.h((Context) this.f27737a.getValue()) && !p093d9.a.f24207X3) || (i3 = p490r7.a.f33122b) == 3 || i3 == 2) {
            return true;
        }
        Lazy lazy = this.f27742f;
        return ((Ej.c) ((d) lazy.getValue())).f2108i || ((Ej.c) ((d) lazy.getValue())).f2109j || ((s) ((h) this.f27744h.getValue())).D() || ((p459q7.e) this.f27745i.getValue()).p();
    }

    public final FrameLayout d() {
        return ((p180ga.b) this.f27738b.getValue()).b();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
