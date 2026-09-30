package p242ij;

import J5.d;
import android.text.Spannable;
import android.text.style.SuggestionSpan;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import p414oj.f;
import p459q7.e;
import p508rx.c;
import p627wb.b;
import p636wl.k;
import p712zm.a;

/* JADX INFO: loaded from: classes3.dex */
public final class l implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f27862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f27863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f27864d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f27865e;

    public l(int i3) {
        this.f27861a = i3;
        switch (i3) {
            case 1:
                this.f27865e = CollectionsKt.listOf((Object[]) new String[]{"text_board", "emoji_board", "expression_board"});
                this.f27862b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 0));
                this.f27863c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 1));
                this.f27864d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 2));
                break;
            default:
                p627wb.c.f37526i0.getClass();
                this.f27865e = b.a(l.class);
                this.f27862b = LazyKt.lazy(new p241ii.c(k.l().f33527a.f33525b, 25));
                this.f27863c = LazyKt.lazy(new p241ii.c(k.l().f33527a.f33525b, 26));
                this.f27864d = LazyKt.lazy(new p241ii.c(k.l().f33527a.f33525b, 27));
                break;
        }
    }

    public static boolean c(Xa.a info) {
        Intrinsics.checkNotNullParameter(info, "info");
        if (info.f12814k == 10) {
            return ((info.f12810g && info.f12817n && info.f12816m > 0) || info.f12819p) ? false : true;
        }
        return false;
    }

    public xj.a a() {
        return (xj.a) this.f27862b.getValue();
    }

    public xj.b b() {
        return (xj.b) this.f27863c.getValue();
    }

    public boolean d(Xa.a info) {
        Intrinsics.checkNotNullParameter(info, "info");
        if (!info.f12808e || info.f12818o <= 0) {
            return false;
        }
        if (info.f12820q) {
            return true;
        }
        return p093d9.a.f24271e1 && info.f12827y && ((Ua.b) this.f27864d.getValue()).f11573f;
    }

    public boolean e() {
        if (!p093d9.a.f24306h8) {
            return false;
        }
        boolean zV = b().v();
        if (a().f38402c != zV) {
            a().f38402c = zV;
        }
        if (!a().f38405f && (!a().f38402c || a().f38412m)) {
            return true;
        }
        e eVar = b().f38422d;
        return (eVar.g().checkLanguage().h() || eVar.g().checkLanguage().q() || eVar.g().checkLanguage().m() || eVar.g().checkLanguage().f38757a == 7340032) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0113 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x0115  */
    /* JADX WARN: Code duplicated, block: B:56:0x0120  */
    /* JADX WARN: Code duplicated, block: B:58:0x0127  */
    /* JADX WARN: Code duplicated, block: B:60:0x0136 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:61:0x0137  */
    /* JADX WARN: Code duplicated, block: B:63:0x0144  */
    /* JADX WARN: Code duplicated, block: B:64:0x0153  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v19, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v20, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r11v3 */
    public void f(String str, boolean z3, p195gt.a bestCandidate) {
        int lastIndex;
        d dVar = (d) this.f27865e;
        Intrinsics.checkNotNullParameter(bestCandidate, "bestCandidate");
        p307kt.a.f29519c = false;
        if (f.f31611c.isEmpty()) {
            return;
        }
        boolean zE = b().e();
        Lazy lazy = this.f27864d;
        if (!zE && e()) {
            CharSequence textBeforeCursor = ((p040b8.b) lazy.getValue()).getTextBeforeCursor(64, 0);
            int lastIndex2 = StringsKt.getLastIndex(textBeforeCursor);
            while (true) {
                if (-1 >= lastIndex2) {
                    str = textBeforeCursor.subSequence(0, textBeforeCursor.length());
                    break;
                } else {
                    if (CharsKt.isWhitespace(textBeforeCursor.charAt(lastIndex2))) {
                        str = textBeforeCursor.subSequence(lastIndex2 + 1, textBeforeCursor.length());
                        break;
                    }
                    lastIndex2--;
                }
            }
        } else if ((str == 0 || str.length() == 0) && p010a8.a.e()) {
            str = p010a8.a.f13992a.toString();
            Intrinsics.checkNotNull(str);
        } else if (str == 0) {
            str = "";
        }
        String string = str.toString();
        String strA = f.a(string);
        if (strA == null) {
            strA = "";
        }
        if (strA.length() != 0) {
            b().getClass();
            if (O6.a.a() && !b().e() && e()) {
                CharSequence textBeforeCursor2 = ((p040b8.b) lazy.getValue()).getTextBeforeCursor(RangesKt.coerceAtLeast(string.length(), 1), 1);
                if (textBeforeCursor2 instanceof Spannable) {
                    SuggestionSpan[] suggestionSpanArr = (SuggestionSpan[]) ((Spannable) textBeforeCursor2).getSpans(0, textBeforeCursor2.length(), SuggestionSpan.class);
                    Intrinsics.checkNotNull(suggestionSpanArr);
                    if (suggestionSpanArr.length != 0 && (lastIndex = ArraysKt.getLastIndex(suggestionSpanArr)) > -1 && suggestionSpanArr[lastIndex].getFlags() == 1 && Intrinsics.areEqual(suggestionSpanArr[lastIndex].getSuggestions()[0].toString(), strA)) {
                    }
                    if (strA.length() == 0) {
                        if (z3) {
                            dVar.g("[SKE_INPUT]", "skip handleNoShortcut: use cached predictions");
                            return;
                        }
                        bestCandidate.f27107e = "";
                        bestCandidate.f27103a = "";
                        bestCandidate.f27108f = "";
                        return;
                    }
                    bestCandidate.f27107e = strA;
                    dVar.n("[SKE_INPUT]", "addShortcutPhrase");
                    if (p093d9.a.f24306h8) {
                        b().getClass();
                        if (O6.a.a()) {
                            a().f38408i = true;
                            a().f38406g = 1;
                            bestCandidate.f27103a = strA;
                        } else {
                            a().f38408i = false;
                            a().f38406g = 0;
                            bestCandidate.f27103a = "";
                        }
                        p307kt.a.f29519c = true;
                        dVar.c("[SKE_INPUT]", "mShortcutPhrase : ".concat(strA));
                    }
                    return;
                }
            }
            bestCandidate.f27108f = string;
            dVar.c("[SKE_INPUT]", H1.e.k("currentText : ", string, ", shortcut : ", strA));
            if (strA.length() == 0) {
                if (z3) {
                    dVar.g("[SKE_INPUT]", "skip handleNoShortcut: use cached predictions");
                    return;
                }
                bestCandidate.f27107e = "";
                bestCandidate.f27103a = "";
                bestCandidate.f27108f = "";
                return;
            }
            bestCandidate.f27107e = strA;
            dVar.n("[SKE_INPUT]", "addShortcutPhrase");
            if (p093d9.a.f24306h8) {
                return;
            }
            b().getClass();
            if (O6.a.a()) {
                a().f38408i = true;
                a().f38406g = 1;
                bestCandidate.f27103a = strA;
            } else {
                a().f38408i = false;
                a().f38406g = 0;
                bestCandidate.f27103a = "";
            }
            p307kt.a.f29519c = true;
            dVar.c("[SKE_INPUT]", "mShortcutPhrase : ".concat(strA));
        }
        bestCandidate.f27108f = string;
        strA = "";
        if (strA.length() == 0) {
            if (z3) {
                dVar.g("[SKE_INPUT]", "skip handleNoShortcut: use cached predictions");
                return;
            }
            bestCandidate.f27107e = "";
            bestCandidate.f27103a = "";
            bestCandidate.f27108f = "";
            return;
        }
        bestCandidate.f27107e = strA;
        dVar.n("[SKE_INPUT]", "addShortcutPhrase");
        if (p093d9.a.f24306h8) {
            return;
        }
        b().getClass();
        if (O6.a.a()) {
            a().f38408i = true;
            a().f38406g = 1;
            bestCandidate.f27103a = strA;
        } else {
            a().f38408i = false;
            a().f38406g = 0;
            bestCandidate.f27103a = "";
        }
        p307kt.a.f29519c = true;
        dVar.c("[SKE_INPUT]", "mShortcutPhrase : ".concat(strA));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f27861a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
