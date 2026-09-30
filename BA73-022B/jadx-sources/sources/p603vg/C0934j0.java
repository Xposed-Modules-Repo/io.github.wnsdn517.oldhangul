package p603vg;

import Jg.a;
import Kg.g;
import android.text.SpannableStringBuilder;
import android.text.style.CharacterStyle;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p010a8.b;
import p508rx.c;
import p636wl.k;

/* JADX INFO: renamed from: vg.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0934j0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f36449a = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 10));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36450b = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 11));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36451c = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 12));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36452d = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 13));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36453e = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 14));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36454f = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 15));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36455g = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 16));

    public final b a() {
        return (b) this.f36451c.getValue();
    }

    public final C0918b0 b() {
        return (C0918b0) this.f36453e.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:64:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:65:0x01db  */
    /* JADX WARN: Code duplicated, block: B:68:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:71:0x0205  */
    /* JADX WARN: Code duplicated, block: B:73:0x020b  */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [int] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r3v2, types: [b8.b] */
    public final void c() {
        boolean z3;
        int iMax;
        int length;
        ?? r4;
        boolean z10 = ((g) ((Jg.b) ((a) this.f36449a.getValue())).f4954f.f4956b).f5818k;
        Lazy lazy = this.f36450b;
        ?? E = ((p355mh.c) lazy.getValue()).e();
        if (z10) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.clear();
            spannableStringBuilder.insert(0, (CharSequence) a().o(b().f36247g));
            StringBuilder sb2 = new StringBuilder();
            sb2.setLength(0);
            sb2.append((CharSequence) spannableStringBuilder);
            int i3 = AbstractC0936k0.f36458b;
            for (int i4 = 0; i4 < i3; i4++) {
                sb2.append((char) 9675);
            }
            Lazy lazy2 = this.f36452d;
            if (i3 > 0) {
                ((C0916a0) lazy2.getValue()).k(sb2, true);
            } else {
                ((C0916a0) lazy2.getValue()).k(null, false);
            }
            int i5 = a().f13995b[b().f36247g];
            if (spannableStringBuilder.length() == 0) {
                b().getClass();
                if (C0918b0.b()) {
                    AbstractC0930h0.a(true);
                    return;
                }
                return;
            }
            if (i5 == 0) {
                b().getClass();
                if (C0918b0.b()) {
                    AbstractC0930h0.a(false);
                }
            }
            CharacterStyle[] characterStyleArr = ((p355mh.c) lazy.getValue()).d().f27229b.f27223c.e("gradientField") ? new CharacterStyle[]{L7.a.f6609i, L7.a.f6610j, L7.a.f6611k, L7.a.f6612l, L7.a.f6608h} : new CharacterStyle[]{L7.a.f6605e, L7.a.f6602b, L7.a.f6604d, L7.a.f6606f, L7.a.f6603c};
            String strP = a().p(2, 0, 0);
            int length2 = i5 > 0 ? spannableStringBuilder.length() : 0;
            boolean z11 = AbstractC0930h0.f36406c;
            b().getClass();
            boolean zB = C0918b0.b();
            b().getClass();
            boolean z12 = R5.a.f9719a == 3;
            boolean z13 = b().f36247g == 2;
            boolean z14 = ((p099dh.a) this.f36454f.getValue()).f24503i;
            boolean zC = ((rh.b) this.f36455g.getValue()).c(0);
            a().getClass();
            C0920c0 param = new C0920c0();
            param.f36268a = z11;
            param.f36269b = zB;
            param.f36270c = z12;
            param.f36271d = z13;
            param.f36272e = z14;
            param.f36273f = zC;
            Intrinsics.checkNotNullParameter(param, "param");
            if (!z11 || zB) {
                if (!z12) {
                    if (z13) {
                        length = strP != null ? strP.length() : i5;
                        spannableStringBuilder.setSpan(characterStyleArr[1], 0, length, 33);
                        spannableStringBuilder.setSpan(characterStyleArr[0], length, length2, 33);
                        spannableStringBuilder.setSpan(L7.a.f6607g, 0, length2, 33);
                    } else if (z14 && zC) {
                        z3 = true;
                        iMax = Math.max(i5, 1);
                        int i10 = iMax - 1;
                        spannableStringBuilder.setSpan(characterStyleArr[3], i10, iMax, 33);
                        spannableStringBuilder.setSpan(L7.a.f6607g, i10, iMax, 33);
                        spannableStringBuilder.setSpan(characterStyleArr[0], iMax, length2, 33);
                    }
                    if (i5 + AbstractC0936k0.f36458b == 0) {
                        r4 = 0;
                    } else {
                        r4 = z3;
                    }
                    spannableStringBuilder.setSpan(L7.a.f6601a, 0, spannableStringBuilder.length(), 33);
                    E.setComposingText(spannableStringBuilder, r4);
                    if (r4 == 0) {
                        a().getClass();
                    }
                    a().getClass();
                    b().getClass();
                    if (C0918b0.b()) {
                        AbstractC0930h0.a(iMax == spannableStringBuilder.length() ? z3 : false);
                    }
                }
                length = (b().f36247g != 2 || strP == null) ? i5 : strP.length();
                spannableStringBuilder.setSpan(characterStyleArr[2], 0, length, 33);
                spannableStringBuilder.setSpan(characterStyleArr[0], length, length2, 33);
                spannableStringBuilder.setSpan(L7.a.f6607g, 0, length2, 33);
                iMax = length;
                z3 = true;
                if (i5 + AbstractC0936k0.f36458b == 0) {
                    r4 = 0;
                } else {
                    r4 = z3;
                }
                spannableStringBuilder.setSpan(L7.a.f6601a, 0, spannableStringBuilder.length(), 33);
                E.setComposingText(spannableStringBuilder, r4);
                if (r4 == 0) {
                    a().getClass();
                }
                a().getClass();
                b().getClass();
                if (C0918b0.b()) {
                    AbstractC0930h0.a(iMax == spannableStringBuilder.length() ? z3 : false);
                }
            }
            spannableStringBuilder.setSpan(characterStyleArr[4], 0, i5, 33);
            spannableStringBuilder.setSpan(characterStyleArr[0], i5, length2, 33);
            spannableStringBuilder.setSpan(L7.a.f6607g, 0, length2, 33);
            z3 = true;
            iMax = i5;
            if (i5 + AbstractC0936k0.f36458b == 0) {
                r4 = 0;
            } else {
                r4 = z3;
            }
            spannableStringBuilder.setSpan(L7.a.f6601a, 0, spannableStringBuilder.length(), 33);
            E.setComposingText(spannableStringBuilder, r4);
            if (r4 == 0) {
                a().getClass();
            }
            a().getClass();
            b().getClass();
            if (C0918b0.b()) {
                AbstractC0930h0.a(iMax == spannableStringBuilder.length() ? z3 : false);
            }
        }
    }

    public final void d(int i3, boolean z3) {
        b().f36247g = i3;
        new G6.a(1).d(z3);
        c();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
