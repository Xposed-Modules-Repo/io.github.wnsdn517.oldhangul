package p603vg;

import Kg.g;
import com.samsung.android.honeyboard.base.session.data.InputUsabilitySessionData;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p040b8.b;
import p355mh.a;
import p405o9.f;
import p508rx.c;
import p604vi.d;
import p605vj.e;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class R0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f36112a = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 19));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36113b = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 20));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36114c = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 21));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36115d = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 22));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36116e = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 23));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36117f = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 24));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36118g = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 25));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36119h = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 26));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f36120i = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 27));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f36121j = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 15));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f36122k = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 16));

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f36123l = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 17));

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f36124m = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 18));

    public final a a() {
        return (a) this.f36114c.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:22:0x00e8  */
    public final void b(int i3, int[] iArr) {
        Ob.a.a("processSymbolicKey");
        ((f) this.f36124m.getValue()).a(InputUsabilitySessionData.class, "symbolInputCount", 1);
        Lazy lazy = this.f36113b;
        b ic2 = ((p355mh.c) lazy.getValue()).e();
        Intrinsics.checkNotNullParameter(ic2, "ic");
        ic2.beginBatchEdit();
        p225ht.a.f27485a = 0;
        boolean z3 = ((p099dh.a) this.f36117f.getValue()).f24503i;
        char c10 = (char) i3;
        int iIndexOf$default = StringsKt__StringsKt.indexOf$default(" .,;:!?\n()[]*&@{}/<>_-+=|'؛،؟\"।", c10, 0, false, 6, (Object) null);
        Lazy lazy2 = this.f36118g;
        if (iIndexOf$default != -1 && !((g) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4956b).f5820m) {
            ((q1) this.f36115d.getValue()).j(i3, iArr);
        } else if (z3) {
            ((C0953t0) this.f36119h.getValue()).h(i3, iArr);
        } else if (((g) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4956b).f5825r || ((g) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4956b).f5786B) {
            for (String str : d.f36747j) {
                if (str.charAt(0) == i3) {
                    ((e) this.f36116e.getValue()).a1(i3);
                    p010a8.a.a(c10);
                    ((Dg.a) this.f36112a.getValue()).getClass();
                    Dg.a.g();
                }
            }
            if (((g) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4956b).f5820m) {
                p615vw.c.o((T0) this.f36120i.getValue(), i3, null, 6);
            } else {
                p615vw.c.o((U0) this.f36123l.getValue(), i3, null, 6);
            }
        } else if (((g) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4956b).f5820m) {
            p615vw.c.o((T0) this.f36120i.getValue(), i3, null, 6);
        } else {
            p615vw.c.o((U0) this.f36123l.getValue(), i3, null, 6);
        }
        b ic3 = ((p355mh.c) lazy.getValue()).e();
        Intrinsics.checkNotNullParameter(ic3, "ic");
        ic3.endBatchEdit();
        Ob.a.b("processSymbolicKey");
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
