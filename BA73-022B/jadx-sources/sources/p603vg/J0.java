package p603vg;

import J5.d;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import lh.a;
import p508rx.c;
import p605vj.e;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class J0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f35999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36001c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36002d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36003e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0958w f36004f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36005g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36006h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f36007i;

    public J0() {
        p627wb.c.f37526i0.getClass();
        this.f35999a = b.a(J0.class);
        this.f36000b = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 21));
        this.f36001c = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 22));
        this.f36002d = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 23));
        this.f36003e = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 24));
        this.f36004f = new C0958w();
        this.f36005g = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 25));
        this.f36006h = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 26));
        this.f36007i = LazyKt.lazy(new G0(k.l().f33527a.f33525b, 27));
    }

    public final a a() {
        return (a) this.f36003e.getValue();
    }

    public final boolean b(int i3) {
        p040b8.b bVarE = ((p355mh.c) this.f36002d.getValue()).e();
        return c(bVarE.getTextBeforeCursor(64, 0), bVarE.getTextAfterCursor(64, 0), i3);
    }

    public final boolean c(CharSequence beforeText, CharSequence afterText, int i3) {
        StringBuilder sb2;
        Intrinsics.checkNotNullParameter(beforeText, "beforeText");
        Intrinsics.checkNotNullParameter(afterText, "afterText");
        Object[] objArr = {beforeText, "], afterText : [", afterText, "], commandType : ", Integer.valueOf(i3)};
        d dVar = this.f35999a;
        dVar.c("[processPredictionWordXT9] - beforeText : [", objArr);
        boolean z3 = i3 == 6;
        StringBuilder sb3 = new StringBuilder();
        String string = beforeText.toString();
        C0958w c0958w = this.f36004f;
        sb3.append(c0958w.c(string, z3));
        StringBuilder sb4 = new StringBuilder();
        sb4.append(c0958w.b(afterText));
        StringBuilder sb5 = null;
        if (a().f29758c > 0) {
            sb2 = new StringBuilder(sb4);
            sb4.setLength(0);
        } else {
            sb2 = null;
        }
        if (((e) this.f36000b.getValue()).f36778a.N1(null, sb3, sb4) != 0) {
            U5.a.f11508b = 0;
            return false;
        }
        a().f29756a = sb3.length();
        if (a().f29758c > 0) {
            a aVarA = a();
            if (sb2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("afterWrappingWordForNextText");
            } else {
                sb5 = sb2;
            }
            aVarA.f29757b = sb5.length();
        } else {
            a().f29757b = sb4.length();
        }
        if (a().f29756a > 0 || a().f29757b > 0) {
            U5.a.f11508b = 1;
        }
        boolean z10 = i3 == 5 && beforeText.length() == 0 && afterText.length() == 0;
        if (z10) {
            Xa.a aVar = new Xa.a(0);
            aVar.f12805b = z10;
            ((C0916a0) this.f36005g.getValue()).n(1, new Xa.a(aVar));
            ((p704z9.b) this.f36007i.getValue()).K();
        }
        dVar.g("[processPredictionWordXT9] mCursorTextState.getPosPrevText() : ", Integer.valueOf(a().f29756a), ", mCursorTextState.getPosNextText() : ", Integer.valueOf(a().f29757b), ", isPrediction() : ", Boolean.valueOf(lh.b.f29761c), ", getSelectedTextLength() : ", Integer.valueOf(a().f29758c));
        return true;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
