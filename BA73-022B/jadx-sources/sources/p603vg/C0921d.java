package p603vg;

import J5.d;
import Kg.g;
import Kg.h;
import Kg.i;
import Sc.a;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p508rx.c;
import p627wb.b;
import p629we.e;
import p636wl.k;

/* JADX INFO: renamed from: vg.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0921d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f36282a = LazyKt.lazy(new C0917b(k.l().f33527a.f33525b, 10));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36283b = LazyKt.lazy(new C0917b(k.l().f33527a.f33525b, 11));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36284c = LazyKt.lazy(new C0917b(k.l().f33527a.f33525b, 12));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36285d = LazyKt.lazy(new C0917b(k.l().f33527a.f33525b, 13));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36286e = LazyKt.lazy(new C0917b(k.l().f33527a.f33525b, 14));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f36287f;

    public C0921d() {
        p627wb.c.f37526i0.getClass();
        this.f36287f = b.a(C0921d.class);
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0296  */
    /* JADX WARN: Code duplicated, block: B:119:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:39:0x013e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0141  */
    /* JADX WARN: Code duplicated, block: B:42:0x0148  */
    /* JADX WARN: Code duplicated, block: B:44:0x014f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0167  */
    /* JADX WARN: Code duplicated, block: B:51:0x016a  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:90:0x0204  */
    /* JADX WARN: Code duplicated, block: B:93:0x020a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x020c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:95:0x020d  */
    /* JADX WARN: Code duplicated, block: B:97:0x021d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0222  */
    public final void a(int i3) {
        int i4;
        int i5;
        int i10;
        int i11;
        char cCharAt;
        int i12;
        char cCharAt2;
        String str;
        boolean z3 = ((h) ((Jg.b) b()).f4954f.f4960f).E;
        Lazy lazy = this.f36282a;
        boolean zE = ((p355mh.c) lazy.getValue()).d().f27229b.f27223c.e("disableAutoPeriod");
        boolean z10 = ((i) ((Jg.b) b()).f4954f.f4962h).f5912d;
        StringBuilder sb2 = new StringBuilder("autoPeriod [AP:");
        sb2.append(z10);
        sb2.append("][keyCode:");
        sb2.append(i3);
        sb2.append("][isDisableSpaceKeyInput:");
        d dVar = this.f36287f;
        dVar.c(a.m(sb2, z3, "][isDisableAutoPeriod:", zE, "]"), new Object[0]);
        if (!((i) ((Jg.b) b()).f4954f.f4962h).f5912d || i3 != 32 || z3 || zE || ((p355mh.a) this.f36284c.getValue()).f30320m) {
            d8.b.b(-1, "ap");
            return;
        }
        p040b8.b bVarE = ((p355mh.c) lazy.getValue()).e();
        if (bVarE == null) {
            dVar.g("autoPeriod ic is null", new Object[0]);
            return;
        }
        CharSequence beforeCursorText = bVarE.getTextBeforeCursor(4, 0);
        dVar.c("autoPeriod text : [" + ((Object) beforeCursorText) + "]", new Object[0]);
        Lazy lazy2 = this.f36283b;
        boolean zC = ((rh.b) lazy2.getValue()).c(1);
        boolean z11 = lh.b.f29761c;
        boolean zG = ((C0923e) this.f36285d.getValue()).g();
        Intrinsics.checkNotNullParameter(beforeCursorText, "beforeCursorText");
        p358mk.a param = new p358mk.a();
        Intrinsics.checkNotNullParameter(param, "param");
        if (beforeCursorText.length() != 0 && beforeCursorText.length() >= 4) {
            if (beforeCursorText.charAt(0) != '\n' && StringsKt__StringsKt.indexOf$default(" .,;:!?\n()[]*&@{}/<>_-+=|'؛،؟\"।", beforeCursorText.charAt(0), 0, false, 6, (Object) null) == -1 && zC && z11 && zG && Et.c.v(beforeCursorText.charAt(1)) && Et.c.v(beforeCursorText.charAt(2)) && Et.c.v(beforeCursorText.charAt(3))) {
                bVarE.deleteSurroundingText(1, 0);
                i10 = 2;
                i5 = 0;
                i4 = 1;
                i11 = 1;
            } else {
                i4 = 2;
                i5 = 1;
                i10 = 3;
            }
            if (beforeCursorText.length() != 0) {
                i12 = 0;
            } else if (beforeCursorText.length() - i11 < 3) {
                if (beforeCursorText.length() - i11 == 2) {
                    cCharAt2 = beforeCursorText.charAt(i5);
                    if ((Character.isLetter(cCharAt2) || Character.isDigit(cCharAt2)) && beforeCursorText.charAt(i4) == ' ') {
                        i12 = 1;
                    }
                }
                i12 = 0;
            } else {
                cCharAt = beforeCursorText.charAt(i5);
                char cCharAt3 = beforeCursorText.charAt(i4);
                char cCharAt4 = beforeCursorText.charAt(i10);
                if ((Character.isLetter(cCharAt) && !Character.isDigit(cCharAt) && !Character.isUnicodeIdentifierPart(cCharAt)) || !Et.c.v(cCharAt3) || !Et.c.v(cCharAt4) || !zC) {
                    char cCharAt5 = beforeCursorText.charAt(i5);
                    char cCharAt6 = beforeCursorText.charAt(i4);
                    char cCharAt7 = beforeCursorText.charAt(i10);
                    if (((Character.isLetter(cCharAt5) || Character.isDigit(cCharAt5) || Character.isUnicodeIdentifierPart(cCharAt6)) && Et.c.v(cCharAt7) && !StringsKt__StringsKt.contains$default(".,!?", String.valueOf(cCharAt6), false, 2, (Object) null)) || ((Character.isLetter(cCharAt5) || Character.isDigit(cCharAt5) || Character.isUnicodeIdentifierPart(cCharAt5)) && Et.c.v(cCharAt6) && Et.c.v(cCharAt7))) {
                        i12 = 1;
                    } else {
                        i12 = 0;
                    }
                }
            }
            if (i12 == 2) {
                if (!Intrinsics.areEqual(bVarE.getTextBeforeCursor(4, 0).toString(), bVarE.getTextBeforeCursor(4, 1).toString())) {
                    i12 = 0;
                }
            }
            d8.b.b(i12, "ap");
            if (i12 != 1) {
                rh.b.e((rh.b) lazy2.getValue(), 1, 0, 6);
                return;
            }
            if (i12 != 2) {
                return;
            }
            if (((g) ((Jg.b) b()).f4954f.f4956b).f5815h) {
                str = "។ ";
            } else if (!((g) ((Jg.b) b()).f4954f.f4956b).f5820m || ((g) ((Jg.b) b()).f4954f.f4956b).f5818k) {
                str = "。";
            } else if (((g) ((Jg.b) b()).f4954f.f4956b).f5796M) {
                str = "۔ ";
            } else if (((g) ((Jg.b) b()).f4954f.f4956b).f5802S) {
                str = "꯫ ";
            } else if (((g) ((Jg.b) b()).f4954f.f4956b).f5803T) {
                str = "᱾ ";
            } else {
                str = ((g) ((Jg.b) b()).f4954f.f4956b).f5804U ? "। " : ". ";
            }
            bVarE.beginBatchEdit();
            bVarE.finishComposingText();
            bVarE.deleteSurroundingText(2, 0);
            bVarE.commitText(str, 1);
            bVarE.endBatchEdit();
            new e().a();
            U5.a.f11508b = 0;
            ((rh.b) lazy2.getValue()).g(1);
        }
        i10 = 2;
        i5 = 0;
        i4 = 1;
        i11 = 0;
        if (beforeCursorText.length() != 0) {
            i12 = 0;
        } else if (beforeCursorText.length() - i11 < 3) {
            if (beforeCursorText.length() - i11 == 2) {
                cCharAt2 = beforeCursorText.charAt(i5);
                if (Character.isLetter(cCharAt2)) {
                    i12 = 1;
                } else {
                    i12 = 1;
                }
            }
            i12 = 0;
        } else {
            cCharAt = beforeCursorText.charAt(i5);
            char cCharAt8 = beforeCursorText.charAt(i4);
            char cCharAt9 = beforeCursorText.charAt(i10);
            i12 = Character.isLetter(cCharAt) ? 2 : 2;
        }
        if (i12 == 2) {
            if (!Intrinsics.areEqual(bVarE.getTextBeforeCursor(4, 0).toString(), bVarE.getTextBeforeCursor(4, 1).toString())) {
                i12 = 0;
            }
        }
        d8.b.b(i12, "ap");
        if (i12 != 1) {
            rh.b.e((rh.b) lazy2.getValue(), 1, 0, 6);
            return;
        }
        if (i12 != 2) {
            return;
        }
        if (((g) ((Jg.b) b()).f4954f.f4956b).f5815h) {
            str = "។ ";
        } else if (((g) ((Jg.b) b()).f4954f.f4956b).f5820m) {
            str = "。";
        } else {
            str = "。";
        }
        bVarE.beginBatchEdit();
        bVarE.finishComposingText();
        bVarE.deleteSurroundingText(2, 0);
        bVarE.commitText(str, 1);
        bVarE.endBatchEdit();
        new e().a();
        U5.a.f11508b = 0;
        ((rh.b) lazy2.getValue()).g(1);
    }

    public final Jg.a b() {
        return (Jg.a) this.f36286e.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
