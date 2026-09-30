package Xp;

import android.graphics.PointF;
import android.view.MotionEvent;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends b implements p508rx.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final PointF f13018A = new PointF();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final PointF f13019B = new PointF();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Lazy f13020C = LazyKt.lazy(new Xg.g(p636wl.k.l().f33527a.f33525b, 18));

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Lazy f13021D = LazyKt.lazy(new Xg.g(p636wl.k.l().f33527a.f33525b, 19));
    public final Lazy E = LazyKt.lazy(new Xg.g(p636wl.k.l().f33527a.f33525b, 20));

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Lazy f13022F = LazyKt.lazy(new Xg.g(p636wl.k.l().f33527a.f33525b, 21));

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Lazy f13023G = LazyKt.lazy(new Xg.g(p636wl.k.l().f33527a.f33525b, 22));

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Lazy f13024H = LazyKt.lazy(new Xg.g(p636wl.k.l().f33527a.f33525b, 23));

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f13025I = 62;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f13026J = 90;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f13027K = 30;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f13028L = 50;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f13029M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f13030N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f13031O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f13032P;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f13033X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f13034Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final J5.d f13035Z;

    public e() {
        p627wb.c.f37526i0.getClass();
        this.f13035Z = p627wb.b.a(e.class);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final void h(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (p025aq.i.c()) {
            int i3 = this.f13029M;
            if ((i3 == -400 || i3 == -410) && ((p206h7.e) this.f13020C.getValue()).f27229b.f27223c.f27236b != 15) {
                this.f13007o = true;
                i(event, event.getActionIndex());
            } else {
                a aVar = this.t;
                aVar.removeMessages(1);
                aVar.removeMessages(0);
                i(event, event.getActionIndex());
            }
        }
    }

    public final void i(MotionEvent motionEvent, int i3) {
        float x3 = motionEvent.getX(i3);
        float y3 = motionEvent.getY(i3);
        PointF pointF = this.f13018A;
        pointF.set(x3, y3);
        long eventTime = motionEvent.getEventTime();
        this.f13003k.set(pointF);
        this.f13001i = eventTime;
    }
}
