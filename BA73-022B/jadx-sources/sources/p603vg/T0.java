package p603vg;

import Jg.a;
import Jg.b;
import Kg.e;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p355mh.d;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class T0 implements T, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f36127a = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 28));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36128b = LazyKt.lazy(new O0(k.l().f33527a.f33525b, 29));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36129c = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 0));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36130d = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 1));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36131e = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 2));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36132f = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 3));

    @Override // p603vg.T
    public final void a(int i3, int[] iArr, C0944o0 c0944o0) {
        Intrinsics.checkNotNullExpressionValue(b().f36778a.S0(), "getChineseComposingSpell(...)");
        CharSequence charSequenceS0 = b().f36778a.S0();
        Intrinsics.checkNotNullExpressionValue(charSequenceS0, "getChineseComposingSpell(...)");
        Lazy lazy = this.f36128b;
        boolean z3 = ((e) ((b) ((a) lazy.getValue())).f4954f.f4957c).f5704J;
        p605vj.e eVarB = b();
        Lazy lazy2 = this.f36129c;
        eVarB.h1(((d) lazy2.getValue()).f30354a);
        boolean zIsEmpty = ((d) lazy2.getValue()).f30354a.isEmpty();
        Lazy lazy3 = this.f36130d;
        if (zIsEmpty) {
            if (((e) ((b) ((a) lazy.getValue())).f4954f.f4957c).f5700H && p093d9.a.f24253c3) {
                ((d) lazy2.getValue()).b();
                b().v();
            }
        } else if (charSequenceS0.toString().length() > 0) {
            p605vj.e eVarB2 = b();
            int iF0 = eVarB2.f36778a.f0(0, ((d) lazy2.getValue()).c(0).f36763a);
            CharSequence charSequenceS1 = b().f36778a.S0();
            if (iF0 > 0) {
                Lazy lazy4 = this.f36132f;
                if ((((p355mh.c) lazy4.getValue()).h() == 4653073 || ((p355mh.c) lazy4.getValue()).h() == 4653074) && !z3 && ((e) ((b) ((a) lazy.getValue())).f4954f.f4957c).f5730a) {
                    p010a8.a.f13993b = -1;
                }
            } else {
                ((Dg.a) lazy3.getValue()).getClass();
                Dg.a.b(charSequenceS1);
                ((d) lazy2.getValue()).b();
                b().v();
                p010a8.a.f13993b = -1;
            }
        }
        ((Dg.a) lazy3.getValue()).getClass();
        Dg.a.d(true);
        if (i3 == -1015 || i3 == 8230) {
            p010a8.a.k(p632wh.b.b(i3));
        } else if (Character.isDigit(i3)) {
            p010a8.a.j((char) i3);
        } else {
            X0.a(i3);
        }
        Dg.a aVar = (Dg.a) lazy3.getValue();
        StringBuilder sb2 = p010a8.a.f13992a;
        aVar.getClass();
        Dg.a.c(sb2);
        b().v();
        if (p093d9.a.f24253c3 || ((p355mh.a) this.f36131e.getValue()).f30320m) {
            return;
        }
        X0.b();
    }

    public final p605vj.e b() {
        return (p605vj.e) this.f36127a.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
