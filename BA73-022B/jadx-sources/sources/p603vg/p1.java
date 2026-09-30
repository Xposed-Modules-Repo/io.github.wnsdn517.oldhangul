package p603vg;

import Kg.g;
import Kg.i;
import O6.a;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import i8.j;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p355mh.d;
import p508rx.c;
import p604vi.e;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class p1 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36586d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36587e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36588f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36589g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36590h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f36591i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f36592j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f36593k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f36594l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f36595m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f36596n;

    public p1(int i3) {
        this.f36583a = i3;
        switch (i3) {
            case 1:
                this.f36584b = LazyKt.lazy(new M(k.l().f33527a.f33525b, 1));
                this.f36585c = LazyKt.lazy(new M(k.l().f33527a.f33525b, 2));
                this.f36586d = LazyKt.lazy(new M(k.l().f33527a.f33525b, 3));
                this.f36587e = LazyKt.lazy(new M(k.l().f33527a.f33525b, 4));
                this.f36588f = LazyKt.lazy(new M(k.l().f33527a.f33525b, 5));
                this.f36589g = LazyKt.lazy(new M(k.l().f33527a.f33525b, 6));
                this.f36590h = LazyKt.lazy(new M(k.l().f33527a.f33525b, 7));
                this.f36591i = LazyKt.lazy(new M(k.l().f33527a.f33525b, 8));
                this.f36592j = LazyKt.lazy(new M(k.l().f33527a.f33525b, 9));
                this.f36593k = LazyKt.lazy(new H(k.l().f33527a.f33525b, 28));
                this.f36594l = LazyKt.lazy(new H(k.l().f33527a.f33525b, 29));
                this.f36595m = LazyKt.lazy(new M(k.l().f33527a.f33525b, 0));
                this.f36596n = new L();
                break;
            default:
                this.f36584b = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 28));
                this.f36585c = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 29));
                this.f36586d = LazyKt.lazy(new o1(k.l().f33527a.f33525b, 0));
                this.f36587e = LazyKt.lazy(new o1(k.l().f33527a.f33525b, 1));
                this.f36588f = LazyKt.lazy(new o1(k.l().f33527a.f33525b, 2));
                this.f36589g = LazyKt.lazy(new o1(k.l().f33527a.f33525b, 3));
                this.f36590h = LazyKt.lazy(new o1(k.l().f33527a.f33525b, 4));
                this.f36591i = LazyKt.lazy(new o1(k.l().f33527a.f33525b, 5));
                this.f36592j = LazyKt.lazy(new o1(k.l().f33527a.f33525b, 6));
                this.f36593k = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 25));
                this.f36594l = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 26));
                this.f36595m = LazyKt.lazy(new k1(k.l().f33527a.f33525b, 27));
                p627wb.c.f37526i0.getClass();
                this.f36596n = b.a(p1.class);
                break;
        }
    }

    public static boolean f(int i3) {
        return i3 == 33 || i3 == 46 || i3 == 63 || i3 == 1563 || i3 == 1567 || i3 == 58 || i3 == 59;
    }

    public void a(String str, String candidateInput) {
        d dVarD = d();
        StringBuilder sb2 = new StringBuilder(str);
        dVarD.getClass();
        Intrinsics.checkNotNullParameter(candidateInput, "verbatim");
        ArrayList arrayList = dVarD.f30354a;
        e eVar = new e(sb2);
        Intrinsics.checkNotNullParameter(candidateInput, "candidateInput");
        eVar.f36761e = candidateInput;
        arrayList.add(0, eVar.a());
        if (a.a()) {
            d dVarD2 = d();
            StringBuilder sb3 = new StringBuilder(candidateInput);
            dVarD2.getClass();
            Intrinsics.checkNotNullParameter(candidateInput, "verbatim");
            ArrayList arrayList2 = dVarD2.f30354a;
            e eVar2 = new e(sb3);
            Intrinsics.checkNotNullParameter(candidateInput, "candidateInput");
            eVar2.f36761e = candidateInput;
            arrayList2.add(0, eVar2.a());
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x013e  */
    /* JADX WARN: Code duplicated, block: B:77:0x022b  */
    /* JADX WARN: Code duplicated, block: B:84:0x0252  */
    public void b(int i3, String action, String tagSuggestion, boolean z3, boolean z10, boolean z11) {
        int i4;
        CharSequence charSequenceS0;
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(tagSuggestion, "tagSuggestion");
        Ob.a.a("getCandidatesAndSetToViewControl");
        J5.d dVar = (J5.d) this.f36596n;
        dVar.g("getCandidatesAndSetToViewControl", new Object[0]);
        Lazy lazy = this.f36587e;
        int i5 = ((p355mh.a) lazy.getValue()).f30321n;
        int i10 = ((p355mh.a) lazy.getValue()).f30322o;
        Lazy lazy2 = this.f36594l;
        if (!((g) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4956b).f5824q && !p307kt.a.f29519c) {
            boolean zF = f(i5);
            boolean zF2 = f(i10);
            if (zF && !zF2) {
                ((p328lm.a) ((Va.a) this.f36589g.getValue())).d(12);
            }
        }
        if (((p355mh.a) lazy.getValue()).f30311d != null) {
            dVar.n("App completion exists, skip update candidate", new Object[0]);
            Ob.a.b("getCandidatesAndSetToViewControl");
            return;
        }
        if (Intrinsics.areEqual(action, "posr")) {
            d().b();
            if (c().f36778a.t()) {
                String str = c().f36778a.k0().f27103a;
                Intrinsics.checkNotNullExpressionValue(str, "getStrBestCandidate(...)");
                String str2 = c().f36778a.k0().f27105c;
                Intrinsics.checkNotNullExpressionValue(str2, "getStrVerbaTimForDa(...)");
                a(str, str2);
            } else {
                String str3 = c().f36778a.F1().f27107e;
                Intrinsics.checkNotNullExpressionValue(str3, "getShortcutPhrase(...)");
                String str4 = c().f36778a.F1().f27108f;
                Intrinsics.checkNotNullExpressionValue(str4, "getCurrentText(...)");
                a(str3, str4);
            }
        } else {
            if (Intrinsics.areEqual(action, "rdc") || Intrinsics.areEqual(action, "rdg") || Intrinsics.areEqual(action, "emj")) {
                e();
                ArrayList arrayList = new ArrayList();
                int iHashCode = action.hashCode();
                if (iHashCode != 100546) {
                    if (iHashCode != 112753) {
                        if (iHashCode == 112757 && action.equals("rdg")) {
                            i4 = 2;
                        } else {
                            i4 = 0;
                        }
                    } else if (action.equals("rdc")) {
                        i4 = 1;
                    } else {
                        i4 = 0;
                    }
                } else if (action.equals("emj")) {
                    i4 = 3;
                } else {
                    i4 = 0;
                }
                c().P(i4, arrayList);
                d().b();
                if (c().f36778a.p()) {
                    List listO0 = c().f36778a.O0(arrayList);
                    d dVarD = d();
                    Intrinsics.checkNotNull(listO0);
                    dVarD.a(listO0);
                } else {
                    d().a(arrayList);
                }
            } else {
                h();
            }
            if (z11 && d().f30354a.isEmpty()) {
                dVar.g("empty candidates set in notAllowEmpty case", new Object[0]);
                Ob.a.b("getCandidatesAndSetToViewControl");
                return;
            }
        }
        ((a1) this.f36592j.getValue()).b(p010a8.a.f13992a);
        if (c().s0()) {
            if (Intrinsics.areEqual(OdmDosApiContract.Parameter.KEY, action) && ((Kg.e) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4957c).f5736d && (charSequenceS0 = c().f36778a.S0()) != null) {
                ArrayList arrayList2 = ((p355mh.a) lazy.getValue()).f30309b;
                int size = arrayList2.size();
                CharSequence charSequence = size > 0 ? ((Ta.b) arrayList2.get(0)).f11114b : "";
                int length = charSequenceS0.length();
                if (length == 4 && d().f30354a.size() == 1) {
                    J5.d dVar2 = p632wh.b.f37644a;
                    if (p632wh.b.f(d().c(0).f36763a.charAt(0))) {
                        ((C0) this.f36590h.getValue()).b(0, 0, d().c(0).f36763a);
                        h();
                    } else if (length == 5) {
                        c().f36779b.f38406g = 0;
                    } else {
                        c().f36779b.f38406g = 0;
                    }
                } else if (length == 5 || size <= 1) {
                    c().f36779b.f38406g = 0;
                } else {
                    ((Dg.a) this.f36588f.getValue()).getClass();
                    Dg.a.c(charSequence);
                    p605vj.e eVarC = c();
                    Wg.a aVarB = Wg.b.b();
                    eVarC.v1(i3, aVarB != null ? aVarB.f12416L : null);
                    h();
                }
            } else {
                c().f36779b.f38406g = 0;
            }
        }
        p093d9.a aVar = p093d9.a.f24231a;
        Lazy lazy3 = this.f36586d;
        ((C0916a0) lazy3.getValue()).i(d().f30354a, z3);
        if (c().f36778a.e1().I() && ((Kg.e) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4957c).f5708L && z10) {
            h();
            ((C0916a0) lazy3.getValue()).i(d().f30354a, z3);
        }
        if (c().f36778a.e1().c() && !Intrinsics.areEqual("ssu", action) && !Intrinsics.areEqual("cm", action)) {
            ((q1) this.f36593k.getValue()).k();
            C0916a0 c0916a0 = (C0916a0) lazy3.getValue();
            if (c0916a0.e().f30309b.size() > 1) {
                p627wb.c.f37526i0.getClass();
                J5.d dVarA = b.a(p240ih.a.class);
                Lazy lazy4 = LazyKt.lazy(new j(k.l().f33527a.f33525b, 6));
                Lazy lazy5 = LazyKt.lazy(new j(k.l().f33527a.f33525b, 7));
                Lazy lazy6 = LazyKt.lazy(new j(k.l().f33527a.f33525b, 8));
                String candidate = ((Ta.b) c0916a0.e().f30309b.get(1)).f11114b.toString();
                Intrinsics.checkNotNullParameter(candidate, "candidate");
                if (a.a() && !Intrinsics.areEqual(candidate, ((p605vj.e) lazy5.getValue()).f36778a.F1().f27103a) && p010a8.a.e()) {
                    p355mh.c cVar = (p355mh.c) lazy4.getValue();
                    cVar.getClass();
                    if (!p093d9.a.f24230Z8 || !cVar.g().checkBilingualLanguage().a()) {
                        p040b8.b bVarE = ((p355mh.c) lazy4.getValue()).e();
                        if (bVarE.getSelectedText(0).length() <= 0 && !((p355mh.a) lazy6.getValue()).f30314g) {
                            if (((p355mh.c) lazy4.getValue()).v()) {
                                ((p605vj.e) lazy5.getValue()).m1(0, p010a8.a.f13992a);
                            } else if (((p355mh.c) lazy4.getValue()).g().checkLanguage().f38757a != 7405588) {
                                ((p605vj.e) lazy5.getValue()).D0(p010a8.a.f13992a);
                            }
                            if (!((p355mh.c) lazy4.getValue()).s()) {
                                dVarA.n(com.google.android.material.slider.e.e(p010a8.a.f13992a.length(), "removeSpanFromComposingTextForAutoReplacementNotShown "), new Object[0]);
                                bVarE.setComposingText(p010a8.a.f13992a, 1);
                            }
                        }
                    }
                }
            }
        }
        if (i3 == 10) {
            Xa.a aVar2 = new Xa.a(0);
            aVar2.f12809f = ((g) ((Jg.b) ((Jg.a) lazy2.getValue())).f4954f.f4956b).f5818k;
            aVar2.f12818o = d().f30354a.size();
            aVar2.f12827y = ((p355mh.a) lazy.getValue()).f30320m;
            ((C0916a0) lazy3.getValue()).n(5, new Xa.a(aVar2));
        }
        Ob.a.b("getCandidatesAndSetToViewControl");
    }

    public p605vj.e c() {
        return (p605vj.e) this.f36584b.getValue();
    }

    public d d() {
        return (d) this.f36585c.getValue();
    }

    public void e() {
        if (((g) ((Jg.b) ((Jg.a) this.f36594l.getValue())).f4954f.f4956b).f5818k) {
            ((C0934j0) this.f36595m.getValue()).c();
            int i3 = R5.a.f9719a;
            if (i3 == 2 || i3 == 3) {
                c().V(((C0918b0) this.f36591i.getValue()).f36248h);
            } else {
                c().V(0);
            }
        }
    }

    public void g(int i3, int[] iArr, C0944o0 keyPrePostProcessor) {
        int i4;
        char cCharAt;
        char cCharAt2;
        L l7 = (L) this.f36596n;
        Intrinsics.checkNotNullParameter(keyPrePostProcessor, "keyPrePostProcessor");
        Ob.a.a("processFunctionKey");
        Lazy lazy = this.f36588f;
        p040b8.b ic2 = ((p355mh.c) lazy.getValue()).e();
        Intrinsics.checkNotNullParameter(ic2, "ic");
        ic2.beginBatchEdit();
        p225ht.a.f27485a = 0;
        int i5 = 6;
        Lazy lazy2 = this.f36585c;
        String strValueOf = null;
        if (i3 == -260) {
            Lazy lazy3 = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 19));
            Lazy lazy4 = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 20));
            Lazy lazy5 = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 21));
            Lazy lazy6 = LazyKt.lazy(new L0(k.l().f33527a.f33525b, 22));
            if (!p010a8.a.h()) {
                ((p605vj.e) lazy3.getValue()).a1(i3);
                StringBuilder sb2 = new StringBuilder();
                ((p605vj.e) lazy3.getValue()).D0(sb2);
                p010a8.a.l(sb2);
                if (((i) ((Jg.b) ((Jg.a) lazy4.getValue())).f4954f.f4962h).f5916h && !p010a8.a.h() && p010a8.a.f13992a.length() == 1) {
                    J5.d dVar = p632wh.b.f37644a;
                    p010a8.a.j(Character.toChars(p010a8.a.f13992a.charAt(0) + 65248)[0]);
                }
                ((Dg.a) lazy5.getValue()).getClass();
                Dg.a.g();
                rh.b.e((rh.b) lazy6.getValue(), 0, 0, 6);
                U5.a.f11508b = 0;
                lh.a aVar = (lh.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(lh.a.class), null);
                aVar.f29756a = 0;
                aVar.f29757b = 0;
                aVar.f29758c = 0;
            }
            if (lh.b.f29761c) {
                if (!((p605vj.e) lazy2.getValue()).f36778a.t()) {
                    U5.a.f11508b = 2;
                }
                U5.a.f11508b = 0;
                lh.a aVar2 = (lh.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(lh.a.class), null);
                aVar2.f29756a = 0;
                aVar2.f29757b = 0;
                aVar2.f29758c = 0;
            }
        } else {
            Lazy lazy7 = this.f36589g;
            if (i3 == 10 || i3 == 32) {
                g gVar = (g) ((Jg.b) ((Jg.a) this.f36590h.getValue())).f4954f.f4956b;
                if (p093d9.a.f24373p2 && gVar.f5819l && p225ht.a.f27486b) {
                    ((p355mh.a) lazy7.getValue()).f30326s = i3;
                }
                ((q1) this.f36584b.getValue()).j(i3, iArr);
            } else if (i3 == -5) {
                ((p605vj.e) lazy2.getValue()).F0(null, "", 0);
                if (((Ua.b) this.f36595m.getValue()).f11569b || ((p355mh.a) lazy7.getValue()).f30320m || !(((p355mh.c) lazy.getValue()).i().a(1) || ((p355mh.c) lazy.getValue()).i().a(2))) {
                    ((C0939m) this.f36587e.getValue()).k(keyPrePostProcessor);
                } else {
                    l7.b(keyPrePostProcessor);
                }
            } else if (i3 == -1003) {
                ((p605vj.e) lazy2.getValue()).F0(null, "", 0);
                l7.b(keyPrePostProcessor);
            } else if (i3 == -137) {
                ((rh.b) this.f36586d.getValue()).g(2);
            } else if (i3 == -407 && p093d9.a.f24080J2) {
                p627wb.c.f37526i0.getClass();
                J5.d dVarA = b.a(AbstractC0943o.class);
                Lazy lazy8 = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 5));
                Lazy lazy9 = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, i5));
                Lazy lazy10 = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 7));
                Lazy lazy11 = LazyKt.lazy(new C0937l(k.l().f33527a.f33525b, 8));
                p040b8.b bVarE = ((p355mh.c) lazy8.getValue()).e();
                int i10 = R5.a.f9719a;
                if (i10 != 2 && i10 != 3) {
                    if (((rh.b) lazy11.getValue()).c(0)) {
                        ((rh.b) lazy11.getValue()).g(0);
                    }
                    CharSequence textBeforeCursor = bVarE.getTextBeforeCursor(1, 0);
                    Intrinsics.checkNotNull(textBeforeCursor, "null cannot be cast to non-null type kotlin.String");
                    String str = (String) textBeforeCursor;
                    if (str.length() == 0) {
                        i4 = 1;
                    } else {
                        char cCharAt3 = str.charAt(0);
                        i4 = 1;
                        if ((('A' > cCharAt3 || cCharAt3 >= '[') && (('a' > cCharAt3 || cCharAt3 >= '{') && ((65313 > cCharAt3 || cCharAt3 >= 65339) && (65345 > cCharAt3 || cCharAt3 >= 65371)))) || ((!((p355mh.c) lazy8.getValue()).i().b(2) || (('a' > (cCharAt2 = str.charAt(0)) || cCharAt2 >= '{') && (65345 > cCharAt2 || cCharAt2 >= 65371))) && (((p355mh.c) lazy8.getValue()).i().b(2) || (('A' > (cCharAt = str.charAt(0)) || cCharAt >= '[') && (65313 > cCharAt || cCharAt >= 65339))))) {
                            strValueOf = null;
                        } else {
                            Integer num = (Integer) Hg.a.f3744d.get(Integer.valueOf(cCharAt3));
                            strValueOf = String.valueOf(num != null ? Character.valueOf((char) num.intValue()) : null);
                        }
                    }
                    dVarA.c("[processCapsLockKey] : replaceString = ", strValueOf, ", lastChar = ", str);
                    if (strValueOf != null) {
                        if (p010a8.a.e()) {
                            if (p010a8.a.i() > 0) {
                                StringBuilder sb3 = p010a8.a.f13992a;
                                Intrinsics.checkNotNull(sb3);
                                StringBuilder sb4 = p010a8.a.f13992a;
                                Intrinsics.checkNotNull(sb4);
                                sb3.deleteCharAt(sb4.length() - 1);
                            }
                            p010a8.a.a(strValueOf.charAt(0));
                            ((Dg.a) lazy9.getValue()).getClass();
                            Dg.a.g();
                        } else {
                            ((Dg.a) lazy9.getValue()).getClass();
                            Dg.a.h(i4);
                            ((Dg.a) lazy9.getValue()).getClass();
                            Dg.a.b(strValueOf);
                        }
                        ((C0961x0) ((InterfaceC0960x) lazy10.getValue())).a(0);
                        if (lh.b.f29761c && ((p355mh.c) lazy8.getValue()).t() && p010a8.a.e()) {
                            rh.b.e((rh.b) lazy11.getValue(), 0, 0, 6);
                        }
                    }
                }
            }
        }
        p040b8.b ic3 = ((p355mh.c) lazy.getValue()).e();
        Intrinsics.checkNotNullParameter(ic3, "ic");
        ic3.endBatchEdit();
        Ob.a.b("processFunctionKey");
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f36583a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }

    public void h() {
        e();
        ArrayList arrayList = new ArrayList();
        c().h1(arrayList);
        d().b();
        if (!c().f36778a.p()) {
            d().a(arrayList);
            return;
        }
        List listO0 = c().f36778a.O0(arrayList);
        d dVarD = d();
        Intrinsics.checkNotNull(listO0);
        dVarD.a(listO0);
    }
}
