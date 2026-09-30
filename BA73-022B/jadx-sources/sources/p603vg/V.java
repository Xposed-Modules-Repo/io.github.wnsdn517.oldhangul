package p603vg;

import J5.d;
import Jg.a;
import Kg.g;
import android.graphics.PointF;
import android.view.inputmethod.ExtractedText;
import i8.l;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p459q7.n;
import p508rx.c;
import p605vj.e;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class V implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f36153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36156d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36157e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36158f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36159g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36160h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f36161i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f36162j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f36163k;

    public V() {
        p627wb.c.f37526i0.getClass();
        this.f36153a = b.a(V.class);
        this.f36154b = LazyKt.lazy(new P(k.l().f33527a.f33525b, 16));
        this.f36155c = LazyKt.lazy(new P(k.l().f33527a.f33525b, 17));
        this.f36156d = LazyKt.lazy(new P(k.l().f33527a.f33525b, 18));
        this.f36157e = LazyKt.lazy(new P(k.l().f33527a.f33525b, 19));
        this.f36158f = LazyKt.lazy(new P(k.l().f33527a.f33525b, 20));
        this.f36159g = LazyKt.lazy(new P(k.l().f33527a.f33525b, 21));
        this.f36160h = LazyKt.lazy(new P(k.l().f33527a.f33525b, 22));
        this.f36161i = LazyKt.lazy(new P(k.l().f33527a.f33525b, 23));
        this.f36162j = LazyKt.lazy(new P(k.l().f33527a.f33525b, 24));
        this.f36163k = LazyKt.lazy(new P(k.l().f33527a.f33525b, 15));
    }

    public final a a() {
        return (a) this.f36156d.getValue();
    }

    public final e b() {
        return (e) this.f36154b.getValue();
    }

    public final p355mh.c c() {
        return (p355mh.c) this.f36157e.getValue();
    }

    public final void d(int i3, int[] keyCodes, PointF pointF) {
        int length = keyCodes.length;
        Lazy lazy = this.f36162j;
        if (length <= 1) {
            if (pointF == null) {
                if (b().f36778a.a1(i3) == 0) {
                    ((p355mh.a) lazy.getValue()).getClass();
                    return;
                }
                return;
            } else {
                if (b().f36778a.v1(i3, pointF) == 0) {
                    ((p355mh.a) lazy.getValue()).getClass();
                    return;
                }
                return;
            }
        }
        Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
        for (int i4 : keyCodes) {
            if (b().f36778a.a1(i4) == 0) {
                ((p355mh.a) lazy.getValue()).getClass();
                return;
            }
        }
    }

    public final void e() {
        c().e();
        Lazy lazy = this.f36160h;
        int i3 = ((lh.a) lazy.getValue()).f29758c;
        if (i3 <= 0) {
            return;
        }
        b().v();
        ((C0961x0) ((InterfaceC0960x) this.f36158f.getValue())).a(0);
        Lazy lazy2 = this.f36161i;
        ((Dg.a) lazy2.getValue()).getClass();
        Dg.a.h(i3);
        ((lh.a) lazy.getValue()).f29758c = i3;
        Object[] objArr = {"[preInputKeyForSelectedText] mLocalStore.getSelectedTextLength() : ", Integer.valueOf(((lh.a) lazy.getValue()).f29758c), ", mCursorTextState.getPosPrevText() : ", Integer.valueOf(((lh.a) lazy.getValue()).f29756a)};
        d dVar = this.f36153a;
        dVar.g("[IM]", objArr);
        if (((lh.a) lazy.getValue()).f29756a >= 64) {
            ((Dg.a) lazy2.getValue()).getClass();
            Dg.a.d(true);
            U5.a.f11508b = 0;
            lh.a aVar = (lh.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(lh.a.class), null);
            aVar.f29756a = 0;
            aVar.f29757b = 0;
            aVar.f29758c = 0;
            b().v();
            dVar.g("[preInputKeyForSelectedText] clearContext()", new Object[0]);
        }
    }

    public final void f(int i3) {
        String currentWord;
        if (p440ph.d.a() && p010a8.a.h()) {
            char c10 = (char) i3;
            p040b8.b ic2 = (p040b8.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p040b8.b.class), null);
            CharSequence selectedText = ic2.getSelectedText(0);
            Intrinsics.checkNotNull(selectedText, "null cannot be cast to non-null type kotlin.String");
            if (((String) selectedText).length() <= 0) {
                ic2.finishComposingText();
                CharSequence textBeforeCursor = ic2.getTextBeforeCursor(127, 0);
                Intrinsics.checkNotNull(textBeforeCursor, "null cannot be cast to non-null type kotlin.String");
                String textBeforeCursor2 = (String) textBeforeCursor;
                Intrinsics.checkNotNullParameter(textBeforeCursor2, "textBeforeCursor");
                if (textBeforeCursor2.length() != 0) {
                    for (int length = textBeforeCursor2.length() - 1; -1 < length; length--) {
                        char cCharAt = textBeforeCursor2.charAt(length);
                        if (!Character.isLetter(cCharAt) && !Character.isDigit(cCharAt) && StringsKt__StringsKt.indexOf$default("'-#_\"’", cCharAt, 0, false, 6, (Object) null) == -1) {
                            textBeforeCursor2 = textBeforeCursor2.substring(length + 1);
                            Intrinsics.checkNotNullExpressionValue(textBeforeCursor2, "substring(...)");
                            break;
                        }
                    }
                }
                Intrinsics.checkNotNullParameter(ic2, "ic");
                Intrinsics.checkNotNullParameter(textBeforeCursor2, "textBeforeCursor");
                String strReplace$default = StringsKt__StringsJVMKt.replace$default(textBeforeCursor2, '\n', ' ', false, 4, (Object) null);
                if (strReplace$default.length() != 0 && (currentWord = ((e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null)).f36778a.q(strReplace$default)) != null && currentWord.length() != 0) {
                    char cCharAt2 = currentWord.charAt(currentWord.length() - 1);
                    if (!Character.isDigit(cCharAt2) || !Character.isDigit(c10)) {
                        int[] iArr = p604vi.d.f36738a;
                        if ((cCharAt2 >= 0 && cCharAt2 < 592) || (7680 <= cCharAt2 && cCharAt2 < 7936)) {
                            p010a8.a.c();
                            Intrinsics.checkNotNullParameter(ic2, "ic");
                            Intrinsics.checkNotNullParameter(currentWord, "currentWord");
                            if (currentWord.length() < 64) {
                                Intrinsics.checkNotNullParameter(ic2, "ic");
                                Intrinsics.checkNotNullParameter(currentWord, "currentWord");
                                p010a8.a.b(currentWord);
                                int i4 = ((n) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(n.class), null)).f32588e;
                                if (i4 == 13 || i4 == 14 || i4 == 15) {
                                    ic2.deleteSurroundingText(currentWord.length(), 0);
                                    ic2.setComposingText(currentWord, 1);
                                } else {
                                    ExtractedText extractedTextD = A2.a.d(ic2, 0);
                                    int i5 = extractedTextD != null ? extractedTextD.selectionEnd + extractedTextD.startOffset : p615vw.k.f37064c;
                                    ic2.setComposingRegion(i5 - currentWord.length(), i5);
                                }
                            } else {
                                ic2.finishComposingText();
                                ((e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null)).v();
                            }
                        }
                    }
                }
            }
        }
        if (((g) ((Jg.b) a()).f4954f.f4956b).f5831y) {
            p659xh.a aVar = (p659xh.a) this.f36159g.getValue();
            boolean z3 = lh.b.f29761c;
            Lazy lazy = aVar.f38206b;
            Lazy lazy2 = aVar.f38205a;
            if (((g) ((Jg.b) ((a) lazy.getValue())).f4954f.f4956b).f5831y && z3) {
                StringBuilder sb2 = p010a8.a.f13992a;
                Intrinsics.checkNotNull(sb2);
                if (sb2.length() == 1 && (p604vi.d.j(p010a8.a.f13992a.toString().hashCode()) || (((Kg.e) ((Jg.b) ((a) aVar.f38206b.getValue())).f4954f.f4957c).f5700H && i3 == 48))) {
                    String string = ((p040b8.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p040b8.b.class), null)).getTextBeforeCursor(1, 0).toString();
                    if (string.length() > 0) {
                        ((e) lazy2.getValue()).a1(-5);
                        ((e) lazy2.getValue()).a1(string.hashCode());
                        ((e) lazy2.getValue()).a1(i3);
                    }
                }
            }
            if ((lh.b.f29761c || !(((Kg.d) ((Jg.b) a()).f4954f.f4958d).f5679c || ((Kg.d) ((Jg.b) a()).f4954f.f4958d).f5678b)) && c().w()) {
                return;
            }
            ((Dg.a) this.f36161i.getValue()).getClass();
            Dg.a.d(true);
        }
    }

    public final void g(int i3, int[] iArr) {
        if (iArr == null) {
            iArr = CollectionsKt.toIntArray(CollectionsKt.arrayListOf(Integer.valueOf(i3)));
        }
        Wg.a aVarB = Wg.b.b();
        if (aVarB != null && aVarB.f12417M) {
            d(i3, iArr, null);
        } else {
            Wg.a aVarB2 = Wg.b.b();
            d(i3, iArr, aVarB2 != null ? aVarB2.f12416L : null);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    /* JADX WARN: Code duplicated, block: B:157:0x0320  */
    /* JADX WARN: Code duplicated, block: B:158:0x0347  */
    /* JADX WARN: Code duplicated, block: B:160:0x0357  */
    /* JADX WARN: Code duplicated, block: B:162:0x0361  */
    /* JADX WARN: Code duplicated, block: B:164:0x0374  */
    /* JADX WARN: Code duplicated, block: B:166:0x037e  */
    /* JADX WARN: Code duplicated, block: B:167:0x0381  */
    /* JADX WARN: Code duplicated, block: B:170:0x0393  */
    /* JADX WARN: Code duplicated, block: B:68:0x014e  */
    public final void h(int i3, int i4, int[] iArr) {
        boolean z3;
        char cCharAt;
        boolean z10;
        boolean z11;
        Wg.a aVarB;
        PointF pointF;
        int iV1;
        if (p440ph.d.a()) {
            return;
        }
        boolean zH = b().f36778a.e1().H();
        Lazy lazy = this.f36155c;
        if (zH && i4 != 5) {
            P0 p3 = (P0) lazy.getValue();
            p3.getClass();
            if (p010a8.a.i() >= 64) {
                if (((g) ((Jg.b) ((a) p3.f36077g.getValue())).f4954f.f4956b).f5819l) {
                    p3.c(i3, 64, 0, false);
                } else {
                    ((Dg.a) p3.f36074d.getValue()).getClass();
                    Dg.a.d(true);
                }
            }
        }
        P0 p10 = (P0) lazy.getValue();
        p10.getClass();
        Lazy lazy2 = p10.f36080j;
        Lazy lazy3 = p10.f36078h;
        if (!p093d9.a.f24373p2 || ((p355mh.a) lazy3.getValue()).f30326s == -1) {
            if (((l.a() && ((p355mh.a) lazy3.getValue()).f30320m) || p093d9.a.f24364o2) && ((g) ((Jg.b) ((a) p10.f36077g.getValue())).f4954f.f4956b).f5819l && ((p355mh.a) lazy3.getValue()).f30320m && p010a8.a.i() == 0) {
                CharSequence textBeforeCursor = p10.b().e().getTextBeforeCursor(1, 1);
                if (textBeforeCursor.length() != 0 && ((44032 <= (cCharAt = textBeforeCursor.charAt(0)) && cCharAt < 55204) || ((4352 <= cCharAt && cCharAt < 4608) || (12592 <= cCharAt && cCharAt < 12688)))) {
                    CharSequence textAfterCursor = p10.b().e().getTextAfterCursor(1, 1);
                    if (((textAfterCursor.length() <= 0 || textAfterCursor.charAt(0) != '\n') ? !(textAfterCursor.length() == 0) : false) && l.c()) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                } else {
                    z3 = false;
                }
            } else {
                z3 = false;
            }
            if (z3) {
                if (p10.b().e().getSelectedText(0).length() > 0) {
                    p10.b().e().setComposingText("", 0);
                    p10.a().f29758c = 0;
                }
                if (l.c()) {
                    ((p010a8.d) lazy2.getValue()).f14000a = 2;
                }
                if (!(l.a() && ((p355mh.a) lazy3.getValue()).f30320m)) {
                    p10.c(i3, 1, 1, false);
                } else if (p10.a().f29756a == 0) {
                    p10.c(i3, p10.a().f29756a, 1, true);
                } else {
                    p10.c(i3, p10.a().f29756a, 1, false);
                }
            }
            if (l.c() && ((p010a8.d) lazy2.getValue()).f14000a == 0) {
                ((p010a8.d) lazy2.getValue()).f14000a = 1;
            }
        } else {
            p10.f36071a.g("[externalInputKoreanRecapture] skip by block key : ", Integer.valueOf(((p355mh.a) lazy3.getValue()).f30326s));
            ((p355mh.a) lazy3.getValue()).f30326s = -1;
            if (l.c() && ((p010a8.d) lazy2.getValue()).f14000a == 0) {
                ((p010a8.d) lazy2.getValue()).f14000a = 1;
            }
        }
        d dVar = this.f36153a;
        if (iArr != null && (c().l() || c().o())) {
            e eVarB = b();
            ArrayList arrayList = new ArrayList();
            for (int upperCase : iArr) {
                Wg.a aVarB2 = Wg.b.b();
                if (aVarB2 != null && !aVarB2.f12443y) {
                    String lowerCase = String.valueOf((char) upperCase).toLowerCase();
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    arrayList.add(lowerCase);
                } else if (((g) ((Jg.b) a()).f4954f.f4956b).f5792I || ((g) ((Jg.b) a()).f4954f.f4956b).f5793J) {
                    d dVar2 = p632wh.b.f37644a;
                    if (upperCase == 105) {
                        upperCase = 304;
                    } else if (upperCase == 305) {
                        upperCase = 73;
                    } else if (Character.isLowerCase(upperCase)) {
                        upperCase = Character.toUpperCase(upperCase);
                    }
                    arrayList.add(String.valueOf((char) upperCase));
                } else {
                    String upperCase2 = String.valueOf((char) upperCase).toUpperCase();
                    Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
                    arrayList.add(upperCase2);
                }
            }
            dVar.g("[IM]", A2.a.h("verbatimList : [", CollectionsKt___CollectionsKt.joinToString$default(arrayList, null, null, null, 0, null, null, 63, null), "]"));
            eVarB.l0(arrayList);
        }
        if (p093d9.a.f24163S2) {
            Integer numValueOf = Integer.valueOf(i3);
            Wg.a aVarB3 = Wg.b.b();
            dVar.g("[IM]", "[processInputKey] inputKey - keyCode : ", numValueOf, ", touchPoint : ", aVarB3 != null ? aVarB3.f12416L : null);
            if (!c().x() && !((p099dh.a) this.f36163k.getValue()).f24504j) {
                b().j(-103);
            }
            e eVarB2 = b();
            Wg.a aVarB4 = Wg.b.b();
            iV1 = eVarB2.f36778a.v1(i3, aVarB4 != null ? aVarB4.f12416L : null);
            z10 = true;
        } else {
            Wg.a aVarB5 = Wg.b.b();
            if (aVarB5 == null || !aVarB5.f12417M) {
                z10 = true;
                if (StringsKt__StringsKt.indexOf$default("'-#_\"’", (char) i3, 0, false, 6, (Object) null) == -1 && (!((Kg.e) ((Jg.b) a()).f4954f.f4957c).f5700H || c().x())) {
                    z11 = false;
                }
                if (z11) {
                    dVar.g("[IM]", "[processInputKey] inputKey explicit - keyCode : ", Integer.valueOf(i3));
                    b().j(-103);
                    int iA1 = b().f36778a.a1(i3);
                    b().j(-103);
                    iV1 = iA1;
                } else if (((g) ((Jg.b) a()).f4954f.f4956b).f5826s) {
                    Integer numValueOf2 = Integer.valueOf(i3);
                    Wg.a aVarB6 = Wg.b.b();
                    dVar.g("[IM]", "[processInputKey] inputKey - keyCode : ", numValueOf2, ", touchPoint : ", aVarB6 != null ? aVarB6.f12416L : null);
                    new V().g(i3, iArr);
                    iV1 = 0;
                } else {
                    Integer numValueOf3 = Integer.valueOf(i3);
                    aVarB = Wg.b.b();
                    if (aVarB != null) {
                        pointF = aVarB.f12416L;
                    } else {
                        pointF = null;
                    }
                    dVar.g("[IM]", "[processInputKey] inputKey - keyCode : ", numValueOf3, ", touchPoint : ", pointF);
                    e eVarB3 = b();
                    Wg.a aVarB7 = Wg.b.b();
                    iV1 = eVarB3.f36778a.v1(i3, aVarB7 != null ? aVarB7.f12416L : null);
                }
            } else {
                z10 = true;
            }
            z11 = z10;
            if (z11) {
                dVar.g("[IM]", "[processInputKey] inputKey explicit - keyCode : ", Integer.valueOf(i3));
                b().j(-103);
                int iA2 = b().f36778a.a1(i3);
                b().j(-103);
                iV1 = iA2;
            } else if (((g) ((Jg.b) a()).f4954f.f4956b).f5826s) {
                Integer numValueOf4 = Integer.valueOf(i3);
                Wg.a aVarB8 = Wg.b.b();
                dVar.g("[IM]", "[processInputKey] inputKey - keyCode : ", numValueOf4, ", touchPoint : ", aVarB8 != null ? aVarB8.f12416L : null);
                new V().g(i3, iArr);
                iV1 = 0;
            } else {
                Integer numValueOf5 = Integer.valueOf(i3);
                aVarB = Wg.b.b();
                if (aVarB != null) {
                    pointF = aVarB.f12416L;
                } else {
                    pointF = null;
                }
                dVar.g("[IM]", "[processInputKey] inputKey - keyCode : ", numValueOf5, ", touchPoint : ", pointF);
                e eVarB4 = b();
                Wg.a aVarB9 = Wg.b.b();
                iV1 = eVarB4.f36778a.v1(i3, aVarB9 != null ? aVarB9.f12416L : null);
            }
        }
        P0 p11 = (P0) lazy.getValue();
        d dVar3 = p11.f36071a;
        Lazy lazy4 = p11.f36075e;
        boolean z12 = (((e) lazy4.getValue()).f36778a.x() && ((p11.a().f29756a >= 64 || p010a8.a.i() >= 64) ? z10 : false)) ? z10 : false;
        dVar3.g("[processInputKey] isWordContextOverflow() : ", Boolean.valueOf(((e) lazy4.getValue()).f36778a.x()));
        dVar3.g("[processInputKey] mCursorTextState.getPosPrevText() : ", Integer.valueOf(p11.a().f29756a), ", ComposingTextManager.length() : ", Integer.valueOf(p010a8.a.i()));
        if (z12) {
            if (p010a8.a.i() >= 64) {
                Dg.a aVar = (Dg.a) p11.f36074d.getValue();
                p11.b().e();
                aVar.getClass();
                Dg.a.h(63);
                dVar3.g("[processInputKey] setSafeComposingRegion", new Object[0]);
            } else {
                p11.a().f29756a--;
                dVar3.g("[processInputKey] mCursorTextState.getPosPrevText()--", new Object[0]);
            }
        }
        dVar.g("[IM]", "[processInputKey] inputKey - retInputKey : ", Integer.valueOf(iV1));
    }
}
