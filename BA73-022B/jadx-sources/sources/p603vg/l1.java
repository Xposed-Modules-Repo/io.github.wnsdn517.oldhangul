package p603vg;

import Iv.J;
import Iv.M;
import Iv.X;
import J5.d;
import Mv.C0227f;
import Xp.h;
import android.graphics.PointF;
import android.view.inputmethod.InputConnection;
import ba.y;
import com.samsung.android.honeyboard.base.session.data.InputUsabilitySessionData;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArrayDeque;
import kotlin.collections.ArraysKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p355mh.a;
import p405o9.f;
import p459q7.s;
import p508rx.c;
import p605vj.e;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class l1 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f36467a = LazyKt.lazy(new g1(k.l().f33527a.f33525b, 24));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36468b = LazyKt.lazy(new g1(k.l().f33527a.f33525b, 25));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36469c = LazyKt.lazy(new g1(k.l().f33527a.f33525b, 26));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36470d = LazyKt.lazy(new g1(k.l().f33527a.f33525b, 27));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36471e = LazyKt.lazy(new g1(k.l().f33527a.f33525b, 28));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36472f = LazyKt.lazy(new g1(k.l().f33527a.f33525b, 29));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36473g = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 0));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36474h = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 1));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f36475i = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 2));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f36476j = LazyKt.lazy(new g1(k.l().f33527a.f33525b, 18));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f36477k = LazyKt.lazy(new g1(k.l().f33527a.f33525b, 19));

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f36478l = LazyKt.lazy(new g1(k.l().f33527a.f33525b, 20));

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f36479m = LazyKt.lazy(new g1(k.l().f33527a.f33525b, 21));

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f36480n = 35;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f36481o = 350;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f36482p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f36483q = LazyKt.lazy(new g1(k.l().f33527a.f33525b, 22));

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f36484r = LazyKt.lazy(new g1(k.l().f33527a.f33525b, 23));

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0227f f36485s = J.a(X.f4662b);
    public final d t;

    public l1() {
        p627wb.c.f37526i0.getClass();
        this.t = b.a(l1.class);
    }

    public final void a() {
        d().E();
        a.f30299J = 0;
        if (d().f36778a.e1().i()) {
            return;
        }
        rh.b.e((rh.b) this.f36474h.getValue(), 2, 0, 4);
    }

    public final C0923e b() {
        return (C0923e) this.f36475i.getValue();
    }

    public final Dg.a c() {
        return (Dg.a) this.f36468b.getValue();
    }

    public final e d() {
        return (e) this.f36470d.getValue();
    }

    public final a e() {
        return (a) this.f36471e.getValue();
    }

    public final p355mh.c f() {
        return (p355mh.c) this.f36467a.getValue();
    }

    public final StringBuilder g() {
        if (d().f36778a.e1().i()) {
            d().l1(((h) f().f()).f13054k, f().j(), f().k(), (byte) -1);
        } else {
            d().o();
        }
        StringBuilder sb2 = new StringBuilder();
        d().i0(sb2);
        if (sb2.length() == 0) {
            this.t.n("[getTextForComposingBufferOnSwiping] Swipe result is null : set last preview", new Object[0]);
            d().q1(sb2);
        }
        return sb2;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h(boolean z3) {
        Lazy lazy = this.f36474h;
        boolean zC = ((rh.b) lazy.getValue()).c(0);
        ((p355mh.d) this.f36469c.getValue()).b();
        ((rh.b) lazy.getValue()).h(false, zC);
        Object[] objArr = {"getTracePointCount() : ", Integer.valueOf(f().j())};
        d dVar = this.t;
        dVar.n("[IM]", objArr);
        y.k();
        Continuation continuation = null;
        InputConnection ic2 = (InputConnection) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p040b8.b.class), null);
        Intrinsics.checkNotNullParameter(ic2, "ic");
        ic2.beginBatchEdit();
        if (b().c()) {
            Ag.a.a();
            return;
        }
        if (!((h) f().f()).f13059p) {
            ((f) this.f36483q.getValue()).a(InputUsabilitySessionData.class, "swipeInputCount", 1);
            Lazy lazy2 = this.f36484r;
            if (((p355mh.c) lazy2.getValue()).g().checkLanguage().i() && ((s) ((p123eb.h) ((p355mh.c) lazy2.getValue()).f30342h.getValue())).M()) {
                e().f30324q = true;
                M.q(this.f36485s, null, null, new p015ae.c(this, z3, continuation, 1), 3);
            } else {
                j(g());
                i(z3);
            }
            Ag.a.a();
            ((rh.b) lazy.getValue()).f(z3, true);
            return;
        }
        p010a8.a.c();
        h hVar = (h) f().f();
        int i3 = hVar.f13059p ? hVar.t : -255;
        if (i3 != -255) {
            dVar.c("[isSymbolAndSpaceOnSwiping] symbol : ", Integer.valueOf(i3));
            p010a8.a.a((char) i3);
            d().a1(i3);
        }
        p010a8.a.a(' ');
        d().j(-200);
        d().a1(32);
        dVar.c("[isSymbolAndSpaceOnSwiping] ComposingTextManager.composingText() : ", p010a8.a.f13992a);
        Dg.a aVarC = c();
        StringBuilder sb2 = p010a8.a.f13992a;
        aVarC.getClass();
        Dg.a.c(sb2);
        if (!f().i().h()) {
            f().i().t();
        }
        f().a();
        Ag.a.a();
    }

    public final void i(boolean z3) {
        if (z3) {
            p225ht.a.f27485a = p010a8.a.i();
            c().getClass();
            Dg.a.g();
        } else if (!f().d().f()) {
            c().getClass();
            Dg.a.g();
        } else {
            Dg.a aVarC = c();
            StringBuilder sb2 = p010a8.a.f13992a;
            aVarC.getClass();
            Dg.a.c(sb2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x004d  */
    public final void j(StringBuilder sb2) {
        long j10;
        long j11;
        float f10;
        y.k();
        int iJ = f().j();
        long j12 = 0;
        if (f().j() < 2 || f().k().length == 0) {
            j10 = 0;
        } else {
            j10 = f().k()[f().j() - 1] - f().k()[0];
            if (j10 <= 0) {
                j10 = 0;
            }
        }
        List listFilterNotNull = ArraysKt.filterNotNull(((h) f().f()).f13054k);
        int size = listFilterNotNull.size();
        if (size == f().j() && size >= 2 && !listFilterNotNull.isEmpty()) {
            int i3 = size - 1;
            int i4 = 0;
            float fSqrt = 0.0f;
            while (i4 < i3) {
                int i5 = i4 + 1;
                double d10 = 2;
                fSqrt += (float) Math.sqrt(((float) Math.pow(((PointF) listFilterNotNull.get(i5)).x - ((PointF) listFilterNotNull.get(i4)).x, d10)) + ((float) Math.pow(((PointF) listFilterNotNull.get(i5)).y - ((PointF) listFilterNotNull.get(i4)).y, d10)));
                i4 = i5;
                j12 = j12;
            }
            j11 = j12;
            f10 = fSqrt;
        } else {
            j11 = 0;
            f10 = 0.0f;
        }
        float f11 = j10 > j11 ? f10 / j10 : 0.0f;
        int iF1 = d().f36778a.f1();
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        p386nh.b swypeData = new p386nh.b(f11, string, iJ, iF1);
        p386nh.c cVar = (p386nh.c) this.f36479m.getValue();
        cVar.getClass();
        Intrinsics.checkNotNullParameter(swypeData, "swypeData");
        ArrayDeque arrayDeque = cVar.f31130c;
        arrayDeque.add(swypeData);
        cVar.f31128a.n(com.google.android.material.slider.e.e(arrayDeque.size(), "addSwypeData size = "), new Object[0]);
        f().a();
        d().p0();
        p010a8.a.l(sb2);
        if (p010a8.a.h()) {
            b().f36314m = true;
            b().h();
        }
        d().g0(p010a8.a.f13992a.toString());
        this.t.c("[IM]", "[updateComposingBufferOnSwiping] ComposingTextManager.composingText() : ", p010a8.a.f13992a);
    }
}
