package p603vg;

import J5.d;
import Jg.a;
import Kg.g;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsKt;
import p508rx.c;
import p605vj.e;
import p627wb.b;
import p636wl.k;

/* JADX INFO: renamed from: vg.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0958w implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f36704a = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 4));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36705b = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 5));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36706c = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 6));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f36707d;

    public C0958w() {
        p627wb.c.f37526i0.getClass();
        this.f36707d = b.a(C0958w.class);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0077  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ea  */
    public final boolean a(char c10) {
        boolean z3;
        boolean zB = d().f36778a.B();
        d dVar = this.f36707d;
        if (zB && !d().f36778a.e1().d()) {
            dVar.g("[AIM][checkWordWrappingRule] isAmbiguousMode", new Object[0]);
            return false;
        }
        g gVar = (g) ((Jg.b) ((a) this.f36705b.getValue())).f4954f.f4956b;
        if (gVar.f5815h || gVar.f5816i || gVar.f5788D) {
            dVar.g("[AIM][checkWordWrappingRule] is language not follow word wrapping rule", new Object[0]);
            return false;
        }
        if (!(p093d9.a.f24252c2 && c10 == 8505) && Character.isLetterOrDigit(c10)) {
            d dVar2 = p632wh.b.f37644a;
            if ((12352 > c10 || c10 >= 12448) && ((12448 > c10 || c10 >= 12544) && ((12784 > c10 || c10 >= 12800) && !p632wh.b.f(c10)))) {
                z3 = true;
            } else if ((StringsKt__StringsKt.indexOf$default("-#_’", c10, 0, false, 6, (Object) null) == -1 && !d().f36778a.B()) || ((Ug.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ug.b.class), null)).c(c10) || ((((g) ((Jg.b) ((a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null))).f4954f.f4956b).f5831y && StringsKt__StringsKt.indexOf$default("̣́̀̉̃", c10, 0, false, 6, (Object) null) != -1) || (d().f36778a.t() && StringsKt__StringsKt.indexOf$default(".,!?", c10, 0, false, 6, (Object) null) != -1))) {
                z3 = true;
            }
        } else {
            z3 = StringsKt__StringsKt.indexOf$default("-#_’", c10, 0, false, 6, (Object) null) == -1 ? false : false;
        }
        dVar.c("[AIM][checkWordWrappingRule] letter :" + c10 + ", retVal : " + z3, new Object[0]);
        return z3;
    }

    public final String b(CharSequence afterText) {
        Intrinsics.checkNotNullParameter(afterText, "afterText");
        this.f36707d.g("[AIM] getAfterWordOfContextBuffer", new Object[0]);
        if (afterText.length() <= 0) {
            return "";
        }
        String afterText2 = afterText.toString();
        Intrinsics.checkNotNullParameter(afterText2, "afterText");
        int length = afterText2.length();
        int length2 = 0;
        while (length2 < length) {
            if (!a(afterText2.charAt(length2)) && StringsKt__StringsKt.indexOf$default("'", afterText2.charAt(length2), 0, false, 6, (Object) null) == -1) {
                return afterText.subSequence(0, length2).toString();
            }
            length2++;
        }
        length2 = afterText2.length();
        return afterText.subSequence(0, length2).toString();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0089  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d3 A[LOOP:0: B:15:0x0056->B:43:0x00d3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x00d5 A[SYNTHETIC] */
    public final String c(String beforeText, boolean z3) {
        this.f36707d.g("[AIM][getBeforeWordOfContextBuffer]", new Object[0]);
        if (p010a8.a.e()) {
            String string = p010a8.a.f13992a.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }
        if (((g) ((Jg.b) ((a) this.f36705b.getValue())).f4954f.f4956b).f5788D) {
            String strL = d().f36778a.L(beforeText);
            Intrinsics.checkNotNullExpressionValue(strL, "getContextCurrentWord(...)");
            return strL;
        }
        if (beforeText == null || beforeText.length() <= 0) {
            return "";
        }
        Intrinsics.checkNotNullParameter(beforeText, "beforeText");
        int i3 = -1;
        int length = beforeText.length() - 1;
        if (length >= 0) {
            while (true) {
                int i4 = length - 1;
                if (!a(beforeText.charAt(length))) {
                    char cCharAt = beforeText.charAt(length);
                    if (!z3 || !p484r0.a.j(cCharAt, "@.'\"")) {
                        char cCharAt2 = beforeText.charAt(length);
                        if (!d().f36778a.B() && p484r0.a.j(cCharAt2, "'-#_\"’")) {
                            if (length > 0 && ((!d().f36778a.B() || d().f36778a.e1().d()) && a(beforeText.charAt(length - 1)))) {
                                if (!((p355mh.c) this.f36706c.getValue()).o() && Character.isDigit(beforeText.charAt(length))) {
                                    break;
                                }
                                if (i4 < 0) {
                                    length = i4;
                                }
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    } else {
                        if (length > 0) {
                            break;
                        }
                        break;
                    }
                } else {
                    if (!((p355mh.c) this.f36706c.getValue()).o()) {
                    }
                    if (i4 < 0) {
                        length = i4;
                    }
                }
            }
            i3 = length;
        }
        String strSubstring = beforeText.substring(i3 + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final e d() {
        return (e) this.f36704a.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
