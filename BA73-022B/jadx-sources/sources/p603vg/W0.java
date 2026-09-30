package p603vg;

import Kg.d;
import Kg.e;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p040b8.b;
import p099dh.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class W0 implements T, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f36176a = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 20));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36177b = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 21));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36178c = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 22));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36179d = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 23));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36180e = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 24));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36181f = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 25));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36182g = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 26));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36183h = LazyKt.lazy(new S0(k.l().f33527a.f33525b, 27));

    @Override // p603vg.T
    public final void a(int i3, int[] iArr, C0944o0 c0944o0) {
        b bVarE = ((p355mh.c) this.f36178c.getValue()).e();
        if (bVarE == null) {
            return;
        }
        CharSequence charSequenceS0 = b().f36778a.S0();
        Intrinsics.checkNotNullExpressionValue(charSequenceS0, "getChineseComposingSpell(...)");
        int length = charSequenceS0.length();
        Lazy lazy = this.f36181f;
        Lazy lazy2 = this.f36179d;
        if (length == 0) {
            if (((a) this.f36177b.getValue()).f24503i) {
                ((C0953t0) this.f36182g.getValue()).h(i3, iArr);
                return;
            }
            ((Dg.a) lazy2.getValue()).getClass();
            Dg.a.d(true);
            if (i3 == -1015 || i3 == 8230) {
                p010a8.a.k(p632wh.b.b(i3));
            } else if (!Character.isDigit(i3) && i3 == 46 && ((e) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4957c).f5700H && ((d) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4958d).f5679c) {
                p010a8.a.j((char) i3);
            } else {
                p010a8.a.j((char) i3);
            }
            Dg.a aVar = (Dg.a) lazy2.getValue();
            StringBuilder sb2 = p010a8.a.f13992a;
            aVar.getClass();
            Dg.a.c(sb2);
            return;
        }
        if (p632wh.b.k(i3)) {
            p605vj.e eVarB = b();
            Wg.a aVarB = Wg.b.b();
            eVarB.v1(39, aVarB != null ? aVarB.f12416L : null);
            return;
        }
        if ((p093d9.a.f24145Q2 && ((e) ((Jg.b) ((Jg.a) lazy.getValue())).f4954f.f4957c).f5704J) || ((p355mh.a) this.f36180e.getValue()).f30320m) {
            CharSequence charSequenceS1 = b().f36778a.S0();
            Intrinsics.checkNotNullExpressionValue(charSequenceS1, "getChineseComposingSpell(...)");
            if (charSequenceS1.length() > 0) {
                ((Q0) this.f36183h.getValue()).k();
                b().v();
            }
            if (i3 == -1015) {
                p010a8.a.k(p632wh.b.b(i3));
            } else {
                p010a8.a.j((char) i3);
            }
            Dg.a aVar2 = (Dg.a) lazy2.getValue();
            StringBuilder sb3 = p010a8.a.f13992a;
            aVar2.getClass();
            Dg.a.c(sb3);
            return;
        }
        CharSequence charSequenceS2 = b().f36778a.S0();
        Intrinsics.checkNotNullExpressionValue(charSequenceS2, "getChineseComposingSpell(...)");
        if (i3 == -1015 || i3 == 8230) {
            p605vj.e eVarB2 = b();
            Wg.a aVarB2 = Wg.b.b();
            eVarB2.v1(i3, aVarB2 != null ? aVarB2.f12416L : null);
            p605vj.e eVarB3 = b();
            Wg.a aVarB3 = Wg.b.b();
            eVarB3.v1(i3, aVarB3 != null ? aVarB3.f12416L : null);
        } else {
            p605vj.e eVarB4 = b();
            Wg.a aVarB4 = Wg.b.b();
            eVarB4.v1(i3, aVarB4 != null ? aVarB4.f12416L : null);
        }
        if (charSequenceS2.length() == 0) {
            bVarE.commitText(b().f36778a.S0(), 1);
            b().v();
        }
    }

    public final p605vj.e b() {
        return (p605vj.e) this.f36176a.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
