package p603vg;

import J5.d;
import Kg.g;
import android.view.KeyEvent;
import java.text.Normalizer;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p073ch.a;
import p123eb.h;
import p459q7.s;
import p508rx.c;
import p605vj.e;
import p627wb.b;
import p636wl.k;

/* JADX INFO: renamed from: vg.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0919c implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f36251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36254d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36255e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36256f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36257g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36258h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f36259i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f36260j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f36261k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f36262l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f36263m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f36264n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f36265o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f36266p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f36267q;

    public AbstractC0919c() {
        p627wb.c.f37526i0.getClass();
        this.f36251a = b.a(AbstractC0919c.class);
        this.f36252b = LazyKt.lazy(new C0917b(k.l().f33527a.f33525b, 1));
        this.f36253c = LazyKt.lazy(new C0917b(k.l().f33527a.f33525b, 2));
        this.f36254d = LazyKt.lazy(new C0917b(k.l().f33527a.f33525b, 3));
        this.f36255e = LazyKt.lazy(new C0917b(k.l().f33527a.f33525b, 4));
        this.f36256f = LazyKt.lazy(new C0917b(k.l().f33527a.f33525b, 5));
        this.f36257g = LazyKt.lazy(new C0917b(k.l().f33527a.f33525b, 6));
        this.f36258h = LazyKt.lazy(new C0917b(k.l().f33527a.f33525b, 7));
        this.f36259i = LazyKt.lazy(new C0917b(k.l().f33527a.f33525b, 8));
        this.f36260j = LazyKt.lazy(new C0917b(k.l().f33527a.f33525b, 9));
        this.f36261k = LazyKt.lazy(new p578uj.k(k.l().f33527a.f33525b, 24));
        this.f36262l = LazyKt.lazy(new p578uj.k(k.l().f33527a.f33525b, 25));
        this.f36263m = LazyKt.lazy(new p578uj.k(k.l().f33527a.f33525b, 26));
        this.f36264n = LazyKt.lazy(new p578uj.k(k.l().f33527a.f33525b, 27));
        this.f36265o = LazyKt.lazy(new p578uj.k(k.l().f33527a.f33525b, 28));
        this.f36266p = LazyKt.lazy(new p578uj.k(k.l().f33527a.f33525b, 29));
        this.f36267q = LazyKt.lazy(new C0917b(k.l().f33527a.f33525b, 0));
    }

    public final void b(p040b8.b ic2, CharSequence text, int i3) {
        Object obj;
        Intrinsics.checkNotNullParameter(ic2, "ic");
        Intrinsics.checkNotNullParameter(text, "text");
        if (l().r() && text != null) {
            int i4 = 1;
            if (text.length() == 1) {
                int i5 = 0;
                char cCharAt = text.charAt(0);
                if (cCharAt != 8204 && cCharAt != 8205) {
                    a aVar = (a) this.f36252b.getValue();
                    char cCharAt2 = text.charAt(0);
                    aVar.getClass();
                    if (!Character.isLetterOrDigit(cCharAt2) && cCharAt2 != ' ') {
                        if (aVar.f19534c.isEmpty()) {
                            aVar.a();
                        }
                        StringBuilder sb2 = new StringBuilder();
                        String str = (cCharAt2 == 9642 || cCharAt2 == 9770 || cCharAt2 == 9824 || cCharAt2 == 9827 || cCharAt2 == 9829 || cCharAt2 == 10013) ? "︎" : "";
                        if (str.length() == 0) {
                            obj = str;
                        } else {
                            sb2.appendCodePoint(cCharAt2);
                            sb2.append((CharSequence) str);
                            obj = sb2;
                        }
                        String strValueOf = obj.toString().length() == 0 ? String.valueOf(cCharAt2) : obj.toString();
                        int size = aVar.f19534c.size();
                        int i10 = 0;
                        while (true) {
                            if (i10 >= size) {
                                i10 = -1;
                                break;
                            } else if (Intrinsics.areEqual(aVar.f19534c.get(i10).toString(), strValueOf)) {
                                break;
                            } else {
                                i10++;
                            }
                        }
                        aVar.f19532a.g(p286k.a.n("setLatestSymbol() symbol : ", strValueOf), new Object[0]);
                        ArrayList arrayList = new ArrayList();
                        if (i10 != -1) {
                            arrayList.add(0, aVar.f19534c.get(i10));
                            while (i4 < 6) {
                                if (i5 == i10) {
                                    i5++;
                                }
                                if (i5 < 6 && i5 < aVar.f19534c.size()) {
                                    arrayList.add(i4, aVar.f19534c.get(i5));
                                }
                                i5++;
                                i4++;
                            }
                        } else {
                            arrayList.add(0, strValueOf.subSequence(0, strValueOf.length()));
                            while (i4 < 6) {
                                int i11 = i4 - 1;
                                if (i11 < aVar.f19534c.size()) {
                                    arrayList.add(i4, aVar.f19534c.get(i11));
                                }
                                i4++;
                            }
                        }
                        aVar.f19534c = arrayList;
                    }
                }
            }
        }
        ic2.commitText(text, i3);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:68:0x0157  */
    public final void c(CharSequence text) {
        boolean zC;
        char cCharAt;
        char cCharAt2;
        char cCharAt3;
        Intrinsics.checkNotNullParameter(text, "text");
        d dVar = this.f36251a;
        if (text != null && text.length() != 0) {
            char cCharAt4 = text.charAt(0);
            if (!Character.isLetterOrDigit((int) cCharAt4) && cCharAt4 > 0 && cCharAt4 != ' ' && !new C0958w().a(cCharAt4)) {
                i().j(-70);
                dVar.c("COMMIT_NORMAL_SYMBOL - keyCode : ", Integer.valueOf(cCharAt4));
            }
        }
        Intrinsics.checkNotNullParameter(text, "text");
        String string = text.toString();
        p040b8.b ic2 = l().e();
        Intrinsics.checkNotNullParameter(ic2, "ic");
        ic2.beginBatchEdit();
        g gVar = (g) ((Jg.b) h()).f4954f.f4956b;
        boolean z3 = gVar != null && (gVar.f5831y || gVar.f5788D || gVar.f5816i || gVar.f5812e || gVar.f5815h);
        if (StringsKt__StringsKt.contains$default(string, " ", false, 2, (Object) null)) {
            l().i().f33170n = true;
        }
        if (z3 && string.length() == 1) {
            String string2 = ic2.getTextBeforeCursor(1, 0).toString();
            if (string2 == null) {
                string2 = "";
            }
            if (((g) ((Jg.b) h()).f4954f.f4956b).f5812e || ((g) ((Jg.b) h()).f4954f.f4956b).f5815h) {
                String strValueOf = String.valueOf(ic2.getTextBeforeCursor(2, 0));
                if (strValueOf.length() > 1) {
                    cCharAt = strValueOf.charAt(0);
                } else {
                    cCharAt = 0;
                }
            } else {
                cCharAt = 0;
            }
            int iH = l().h();
            if (iH == 4259840) {
                if (p604vi.d.h(string.hashCode(), string2.hashCode()) || !p604vi.d.e(string.hashCode(), string2.hashCode())) {
                    zC = false;
                } else {
                    zC = true;
                }
            } else if (iH == 6881280) {
                String strValueOf2 = String.valueOf(ic2.getTextBeforeCursor(4, 0));
                if (strValueOf2.length() > 3) {
                    cCharAt3 = strValueOf2.charAt(1);
                    cCharAt2 = strValueOf2.charAt(0);
                } else {
                    cCharAt2 = 0;
                    cCharAt3 = 0;
                }
                Pair pair = new Pair(Integer.valueOf(cCharAt3), Integer.valueOf(cCharAt2));
                int iIntValue = ((Number) pair.component1()).intValue();
                int iIntValue2 = ((Number) pair.component2()).intValue();
                int[] iArr = p604vi.d.f36738a;
                if (cCharAt == 6098 && iIntValue2 == 6098) {
                    p604vi.d.f36750m = true;
                }
                int iHashCode = string.hashCode();
                if (string2.hashCode() == 6098 && iIntValue == 6098 && iHashCode == cCharAt) {
                    p604vi.d.f36751n = true;
                }
                zC = p604vi.d.c(string.hashCode(), string2.hashCode(), cCharAt);
            } else if (iH != 7340032) {
                zC = true;
            } else {
                if (p604vi.d.h(string.hashCode(), string2.hashCode())) {
                }
                zC = false;
            }
            int iH2 = l().h();
            if (iH2 != 4390912) {
                if (iH2 == 7405588 && p604vi.a.c(string.hashCode(), string2.hashCode(), cCharAt)) {
                    string = p604vi.a.a(ic2, new StringBuilder(string));
                }
            } else if (p604vi.d.j(string.hashCode())) {
                ic2.deleteSurroundingText(1, 0);
                string = Normalizer.normalize(string2.concat(string), Normalizer.Form.NFC);
                Intrinsics.checkNotNull(string);
            }
        } else {
            zC = true;
        }
        if (zC) {
            dVar.g("commitTextWithoutInitCandidate CommitText called ", string);
            b(ic2, string, 1);
            ic2.finishComposingText();
        }
        Intrinsics.checkNotNullParameter(ic2, "ic");
        ic2.endBatchEdit();
        if (string.length() > 0) {
            p010a8.a.c();
            ((sh.a) this.f36258h.getValue()).f33692a.setLength(0);
        }
        if (i().f36778a.k0() != null) {
            String str = i().f36778a.k0().f27103a;
            Intrinsics.checkNotNullExpressionValue(str, "getStrBestCandidate(...)");
            if (str.length() == 0) {
                n().b();
            }
        }
        p010a8.a.c();
        i().v();
    }

    public final void d(CharSequence spannedCommitText, String str) {
        Intrinsics.checkNotNullParameter(spannedCommitText, "commitText");
        p040b8.b ic2 = l().e();
        if (ic2 != null) {
            Intrinsics.checkNotNullParameter(ic2, "ic");
            ic2.beginBatchEdit();
            ic2.commitText(spannedCommitText, 1);
            d dVar = Yg.a.f13321a;
            Intrinsics.checkNotNullParameter(spannedCommitText, "spannedCommitText");
            if (str == null || str.length() <= 0) {
                str = spannedCommitText.toString();
            }
            Yg.a.a(str);
            Intrinsics.checkNotNullParameter(ic2, "ic");
            ic2.endBatchEdit();
            g().getClass();
            CharSequence textBeforeCursor = ic2.getTextBeforeCursor(50, 0);
            int length = textBeforeCursor.length();
            if (length >= 2) {
                if (CollectionsKt.contains(Gi.c.f3082c, textBeforeCursor.subSequence(length - 2, length))) {
                    textBeforeCursor = textBeforeCursor.subSequence(0, length - 1);
                    ic2.sendKeyEvent(new KeyEvent(0, 21));
                    ic2.sendKeyEvent(new KeyEvent(1, 21));
                }
            }
            p010a8.b bVarG = g();
            String string = textBeforeCursor.toString();
            bVarG.getClass();
            Intrinsics.checkNotNullParameter(string, "<set-?>");
            bVarG.f13997d = string;
        }
    }

    public final void e(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        p040b8.b bVarE = l().e();
        if (bVarE != null) {
            if (StringsKt__StringsKt.contains$default(text, " ", false, 2, (Object) null)) {
                l().i().f33170n = true;
            }
            b(bVarE, text, 1);
            bVarE.finishComposingText();
        }
        if (text.length() > 0) {
            p010a8.a.c();
            ((sh.a) this.f36258h.getValue()).f33692a.setLength(0);
        }
        if (i().f36778a.t()) {
            return;
        }
        n().b();
    }

    public final void f(boolean z3) {
        p040b8.b bVarE = l().e();
        if (p093d9.a.f24206X2) {
            ((rh.b) this.f36263m.getValue()).g(0);
            if (p010a8.a.e()) {
                ((N) this.f36262l.getValue()).a();
            }
        }
        bVarE.finishComposingText();
        if (z3) {
            p225ht.a.f27485a = 0;
            k().f30314g = false;
        }
        o();
    }

    public final p010a8.b g() {
        return (p010a8.b) this.f36261k.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final Jg.a h() {
        return (Jg.a) this.f36256f.getValue();
    }

    public final e i() {
        return (e) this.f36257g.getValue();
    }

    public final C0918b0 j() {
        return (C0918b0) this.f36264n.getValue();
    }

    public final p355mh.a k() {
        return (p355mh.a) this.f36260j.getValue();
    }

    public final p355mh.c l() {
        return (p355mh.c) this.f36254d.getValue();
    }

    public final p355mh.d n() {
        return (p355mh.d) this.f36259i.getValue();
    }

    public final void o() {
        p010a8.a.c();
        g().b();
        n().b();
        i().v();
        l().getClass();
        if (X9.a.f12797a.a()) {
            ((sh.a) this.f36258h.getValue()).a();
        }
        C0918b0 c0918b0J = j();
        c0918b0J.getClass();
        AbstractC0930h0.a(false);
        AbstractC0936k0.a(0);
        R5.a.f9719a = 0;
        c0918b0J.f36247g = 1;
        c0918b0J.f36248h = 0;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008f  */
    public final void p() {
        p040b8.b bVarE = l().e();
        if (((Kg.a) ((Jg.b) h()).f4954f.f4959e).f5672x) {
            p355mh.c cVarL = l();
            boolean z3 = ((lh.a) this.f36266p.getValue()).f29757b > 0;
            cVarL.getClass();
            if (!z3 && O6.a.a() && !((s) ((h) l().f30342h.getValue())).L() && !((Kg.e) ((Jg.b) h()).f4954f.f4957c).f5700H) {
                if (p632wh.a.b()) {
                    StringBuilder sb2 = p010a8.a.f13992a;
                    Intrinsics.checkNotNull(sb2);
                    if (sb2.indexOf(".") == -1) {
                        StringBuilder sb3 = p010a8.a.f13992a;
                        Intrinsics.checkNotNull(sb3);
                        if (sb3.indexOf(",") == -1) {
                            StringBuilder sb4 = p010a8.a.f13992a;
                            Intrinsics.checkNotNull(sb4);
                            if (sb4.indexOf("?") == -1) {
                                i().C();
                                n().b();
                                i().h1(n().f30354a);
                                if (p010a8.a.e() && !n().f30354a.isEmpty() && !Intrinsics.areEqual(p010a8.a.f13992a.toString(), n().c(0).f36763a.toString()) && !p010a8.a.g() && (!l().t() || !((Kg.e) ((Jg.b) h()).f4954f.f4957c).f5700H)) {
                                    return;
                                }
                            }
                        }
                    }
                } else {
                    i().C();
                    n().b();
                    i().h1(n().f30354a);
                    if (p010a8.a.e()) {
                        return;
                    }
                }
            }
        }
        bVarE.setComposingText(p010a8.a.f13992a, 1);
    }
}
