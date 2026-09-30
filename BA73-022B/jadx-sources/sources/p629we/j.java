package p629we;

import Ae.f;
import Be.a;
import Cu.N;
import Iv.O0;
import J5.d;
import android.content.Context;
import android.graphics.RectF;
import com.samsung.android.honeyboard.directwriting.writing.animation.view.AnimationView;
import com.samsung.android.sdk.pen.document.SpenAlreadyClosedException;
import com.samsung.android.sdk.pen.document.SpenPageDoc;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p015ae.e;
import p255j0.r;
import p508rx.c;
import p601vd.q;
import p606vk.l;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class j implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f37600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f37601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f37602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f37603d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AnimationView f37604e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public O0 f37605f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RectF f37606g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RectF f37607h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RectF f37608i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f37609j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f37610k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f37611l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AtomicBoolean f37612m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f37613n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f37614o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f37615p;

    public j(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.f37600a = b.c("[DirectWriting] CommitAnimator");
        this.f37601b = LazyKt.lazy(new l(k.l().f33527a.f33525b, 26));
        Lazy lazy = LazyKt.lazy(new l(k.l().f33527a.f33525b, 27));
        this.f37602c = lazy;
        this.f37603d = LazyKt.lazy(new l(k.l().f33527a.f33525b, 28));
        this.f37606g = new RectF();
        this.f37607h = new RectF();
        this.f37608i = new RectF();
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        this.f37612m = atomicBoolean;
        this.f37613n = LazyKt.lazy(new q(14));
        this.f37614o = LazyKt.lazy(new q(15));
        this.f37615p = LazyKt.lazy(new q(16));
        if (this.f37604e == null) {
            Intrinsics.checkNotNullParameter(context, "context");
            AnimationView animationView = new AnimationView(context);
            animationView.setWillNotDraw(false);
            ((e) lazy.getValue()).a(animationView);
            this.f37604e = animationView;
        }
        atomicBoolean.set(true);
    }

    public final void a() {
        try {
            a aVar = ((f) this.f37603d.getValue()).f193e;
            if (aVar != null) {
                SpenPageDoc spenPageDoc = aVar.f670c;
                if (spenPageDoc != null) {
                    spenPageDoc.removeAllObject();
                }
                Unit unit = Unit.INSTANCE;
            }
        } catch (SpenAlreadyClosedException e10) {
            this.f37600a.o(e10, "clearStrokes failed", new Object[0]);
        }
    }

    public final void b(RectF rectF) {
        AnimationView animationView = this.f37604e;
        if (animationView != null) {
            animationView.getLayoutParams().width = (int) rectF.width();
            animationView.getLayoutParams().height = (int) rectF.height();
            animationView.setForegroundGravity(8388659);
            animationView.requestLayout();
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [T, java.util.concurrent.atomic.AtomicReference] */
    public final void c(boolean z3) {
        N n2 = new N(this, z3);
        d dVar = p236ib.e.f27677a;
        p236ib.f fVar = p236ib.f.f27678a;
        p236ib.d.e(p236ib.e.a(fVar).d(new r(this, null, 17)), null, null, null, 15);
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = new AtomicReference();
        this.f37605f = p236ib.d.e(p236ib.e.a(fVar).b(new h(objectRef, this, null)).d(new i(objectRef, n2, this, z3, null)), new p459q7.q(20), new p459q7.q(21), new p526sk.a(this, 9), 1);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
