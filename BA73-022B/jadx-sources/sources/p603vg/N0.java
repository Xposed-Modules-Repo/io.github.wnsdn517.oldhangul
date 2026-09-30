package p603vg;

import Dg.a;
import J5.d;
import Kg.e;
import Kg.g;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class N0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f36050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36053d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36054e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36055f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36056g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36057h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f36058i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f36059j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f36060k;

    public N0() {
        p627wb.c.f37526i0.getClass();
        this.f36050a = b.a(N0.class);
        this.f36051b = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 10));
        this.f36052c = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 11));
        this.f36053d = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 12));
        this.f36054e = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 13));
        this.f36055f = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 14));
        this.f36056g = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 15));
        this.f36057h = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 16));
        this.f36058i = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 17));
        this.f36059j = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 18));
        this.f36060k = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 9));
    }

    public final void a(int i3, int[] iArr) {
        if (((e) ((Jg.b) c()).f4954f.f4957c).f5703I0) {
            b().getClass();
            a.d(true);
        } else {
            new V().e();
        }
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        e().A0(sb2, sb3);
        Lazy lazy = this.f36053d;
        boolean z3 = ((p355mh.a) lazy.getValue()).f30320m;
        Lazy lazy2 = this.f36059j;
        if (z3 && ((p355mh.c) lazy2.getValue()).g().checkLanguage().i() && sb2.length() < d().f29756a) {
            CharSequence textBeforeCursor = ((p355mh.c) lazy2.getValue()).e().getTextBeforeCursor(d().f29756a, 0);
            Intrinsics.checkNotNull(textBeforeCursor, "null cannot be cast to non-null type kotlin.String");
            String str = (String) textBeforeCursor;
            sb2.replace(0, str.length(), str);
            e().N(sb2, sb3, false);
        }
        new V().h(i3, 3, iArr);
        StringBuilder sb4 = new StringBuilder();
        e().A0(sb4, sb3);
        if (!((p355mh.a) lazy.getValue()).f30320m && !((e) ((Jg.b) c()).f4954f.f4957c).f5703I0 && sb2.length() < d().f29756a) {
            CharSequence textBeforeCursor2 = ((p355mh.c) lazy2.getValue()).e().getTextBeforeCursor(d().f29756a, 0);
            Intrinsics.checkNotNull(textBeforeCursor2, "null cannot be cast to non-null type kotlin.String");
            String strSubstring = (String) textBeforeCursor2;
            if (strSubstring.length() > 0 && (strSubstring.charAt(0) == '\n' || strSubstring.charAt(0) == 8205 || (((g) ((Jg.b) c()).f4954f.f4956b).f5826s && strSubstring.charAt(0) == ' '))) {
                strSubstring = strSubstring.substring(1, strSubstring.length());
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            }
            sb4.replace(0, strSubstring.length(), strSubstring);
            e().N(sb4, sb3, false);
        }
        this.f36050a.g("[IM]", "[singleTapReselection] textBeforeCursor : ", sb4, ", textAfterCursor : ", sb3, ", mCursorTextState.getPosPrevText() : ", Integer.valueOf(d().f29756a));
        N0 n2 = new N0();
        if (((e) ((Jg.b) c()).f4954f.f4957c).f5703I0) {
            p010a8.a.c();
            p010a8.a.b(sb4);
            b().getClass();
            a.g();
        } else if (((g) ((Jg.b) c()).f4954f.f4956b).f5826s) {
            g(sb4, ((g) ((Jg.b) c()).f4954f.f4956b).f5819l, iArr != null ? iArr.length : 0);
        } else if (p440ph.d.a()) {
            new V().f(i3);
            char upperCase = (char) i3;
            if (((p492r9.b) this.f36060k.getValue()).h()) {
                upperCase = Character.toUpperCase(upperCase);
            }
            p109dt.d dVar = p440ph.a.f32146a;
            if (p440ph.a.a(p010a8.a.f13992a, upperCase) || p440ph.a.b(upperCase)) {
                StringBuilder sb5 = p010a8.a.f13992a;
                p440ph.a.c(sb5, upperCase);
                p010a8.a.l(new StringBuilder(sb5.toString()));
                if (lh.b.f29761c) {
                    e().N1(null, p010a8.a.f13992a, sb3);
                    d().f29756a = p010a8.a.i();
                }
            } else {
                String str2 = p440ph.c.f32157a;
                Intrinsics.checkNotNullParameter("", "<set-?>");
                p440ph.c.f32173q = "";
                p010a8.a.a(upperCase);
                if (lh.b.f29761c) {
                    e().a1(i3);
                    d().f29756a++;
                }
            }
            p484r0.a.b(b(), p010a8.a.f13992a);
            p010a8.a.c();
            U5.a.f11508b = 1;
            ((p355mh.a) lazy.getValue()).t = true;
        } else {
            n2.g(sb4, ((g) ((Jg.b) c()).f4954f.f4956b).f5819l, 1);
        }
        rh.b.e((rh.b) this.f36058i.getValue(), 2, 0, 6);
    }

    public final a b() {
        return (a) this.f36052c.getValue();
    }

    public final Jg.a c() {
        return (Jg.a) this.f36056g.getValue();
    }

    public final lh.a d() {
        return (lh.a) this.f36051b.getValue();
    }

    public final p605vj.e e() {
        return (p605vj.e) this.f36057h.getValue();
    }

    public final p040b8.b f() {
        return (p040b8.b) this.f36055f.getValue();
    }

    public final void g(StringBuilder sb2, boolean z3, int i3) {
        int i4;
        int i5 = d().f29758c;
        int length = sb2.length();
        int i10 = d().f29756a;
        Cn.a param = new Cn.a(29, false);
        Intrinsics.checkNotNullParameter(param, "param");
        if (z3 && i5 == 0) {
            i4 = i10 > 0 ? 0 : 1;
        } else if (length <= 0 || length - i3 < 0) {
            i4 = 4;
        } else {
            i4 = (!z3 || i5 == 0) ? 2 : 3;
        }
        Object[] objArr = {Integer.valueOf(i4)};
        d dVar = this.f36050a;
        dVar.g("[processReselection] action : ", objArr);
        p040b8.b ic2 = f();
        Intrinsics.checkNotNullParameter(ic2, "ic");
        ic2.beginBatchEdit();
        if (i4 == 0) {
            a aVarB = b();
            f();
            aVarB.getClass();
            a.h(i10 + i5);
            p484r0.a.b(b(), sb2);
        } else if (i4 == 1) {
            p484r0.a.b(b(), sb2);
        } else if (i4 == 2) {
            CharSequence charSequenceSubSequence = sb2.subSequence(length - i3, length);
            Intrinsics.checkNotNullExpressionValue(charSequenceSubSequence, "subSequence(...)");
            p484r0.a.b(b(), charSequenceSubSequence);
            d().f29756a = length;
        } else if (i4 == 3) {
            int i11 = length - i3;
            CharSequence charSequenceSubSequence2 = sb2.subSequence(i11, length);
            Intrinsics.checkNotNullExpressionValue(charSequenceSubSequence2, "subSequence(...)");
            Vi.a aVar = (Vi.a) ((p355mh.c) this.f36059j.getValue()).f30353s.getValue();
            String string = charSequenceSubSequence2.toString();
            aVar.getClass();
            if (Vi.a.a(string).length() > 1) {
                dVar.g(com.google.android.material.slider.e.e(i3, "[processReselection] delete combination text "), new Object[0]);
                f().deleteSurroundingText(i3, 0);
            } else {
                i11 = length;
            }
            p484r0.a.b(b(), charSequenceSubSequence2);
            d().f29756a = i11;
        }
        p040b8.b ic3 = f();
        Intrinsics.checkNotNullParameter(ic3, "ic");
        ic3.endBatchEdit();
        if (z3) {
            CharSequence textBeforeCursor = f().getTextBeforeCursor(length, 1);
            dVar.g("[processReselection] textBeforeCursor : ", sb2, ", textByIC : ", textBeforeCursor);
            String string2 = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            if (string2.contentEquals(textBeforeCursor)) {
                d().f29756a = length;
            } else {
                p040b8.b bVarF = f();
                p066c8.d dVar2 = bVarF.f18875k;
                if (dVar2 != null) {
                    dVar2.l(((p206h7.e) bVarF.f18870f.getValue()).f27229b.f27226f);
                }
                ((C0961x0) ((InterfaceC0960x) this.f36054e.getValue())).a(0);
            }
        }
        U5.a.f11508b = 1;
        ((p355mh.a) this.f36053d.getValue()).t = true;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
