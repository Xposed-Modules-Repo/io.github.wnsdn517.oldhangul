package p603vg;

import Dj.g;
import J5.d;
import Kg.i;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.LinkedList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import p355mh.a;
import p508rx.c;
import p605vj.e;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class L implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f36025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36030f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36031g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36032h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f36033i;

    public L() {
        p627wb.c.f37526i0.getClass();
        this.f36025a = b.a(L.class);
        this.f36026b = LazyKt.lazy(new H(k.l().f33527a.f33525b, 20));
        this.f36027c = LazyKt.lazy(new H(k.l().f33527a.f33525b, 21));
        this.f36028d = LazyKt.lazy(new H(k.l().f33527a.f33525b, 22));
        this.f36029e = LazyKt.lazy(new H(k.l().f33527a.f33525b, 23));
        this.f36030f = LazyKt.lazy(new H(k.l().f33527a.f33525b, 24));
        this.f36031g = LazyKt.lazy(new H(k.l().f33527a.f33525b, 25));
        this.f36032h = LazyKt.lazy(new H(k.l().f33527a.f33525b, 26));
        this.f36033i = LazyKt.lazy(new H(k.l().f33527a.f33525b, 27));
    }

    public final e a() {
        return (e) this.f36028d.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:140:0x02e0 A[EDGE_INSN: B:140:0x02e0->B:84:0x02e0 BREAK  A[LOOP:1: B:62:0x0244->B:88:0x02fa], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x02fa A[LOOP:1: B:62:0x0244->B:88:0x02fa, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [T, java.lang.CharSequence] */
    public final void b(C0944o0 keyPrePostProcessor) {
        int i3;
        Lazy lazy;
        Lazy lazy2;
        boolean z3;
        Lazy lazy3;
        int i4;
        int i5;
        int length;
        int i10;
        T tSubSequence;
        Intrinsics.checkNotNullParameter(keyPrePostProcessor, "keyPrePostProcessor");
        Lazy lazy4 = this.f36033i;
        if (((Ua.b) lazy4.getValue()).f11568a) {
            return;
        }
        Lazy lazy5 = this.f36026b;
        p040b8.b bVarE = ((p355mh.c) lazy5.getValue()).e();
        CharSequence textAfterCursor = bVarE.getTextAfterCursor(1, 0);
        Intrinsics.checkNotNull(textAfterCursor, "null cannot be cast to non-null type kotlin.String");
        String str = (String) textAfterCursor;
        Lazy lazy6 = this.f36030f;
        ((C0939m) lazy6.getValue()).n(str);
        ((a) this.f36029e.getValue()).getClass();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = bVarE.getTextBeforeCursor(64, 0);
        StringBuilder sb2 = new StringBuilder();
        CharSequence charSequence = (CharSequence) objectRef.element;
        if (charSequence != null) {
            int lastIndex = StringsKt.getLastIndex(charSequence);
            while (true) {
                if (-1 >= lastIndex) {
                    tSubSequence = charSequence.subSequence(0, charSequence.length());
                    break;
                } else {
                    if (CharsKt.isWhitespace(charSequence.charAt(lastIndex))) {
                        tSubSequence = charSequence.subSequence(lastIndex + 1, charSequence.length());
                        break;
                    }
                    lastIndex--;
                }
            }
            objectRef.element = tSubSequence;
            if (Intrinsics.areEqual(tSubSequence.toString(), ((C0939m) lazy6.getValue()).e().toString())) {
                sb2.append(str);
            } else {
                sb2.append((CharSequence) ((C0939m) lazy6.getValue()).e());
            }
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        Language language = ((p355mh.c) lazy5.getValue()).g();
        boolean zE = p010a8.a.e();
        int i11 = ((C0939m) lazy6.getValue()).i();
        Intrinsics.checkNotNullParameter(language, "language");
        if (zE && g.D(language.checkLanguage().f38757a)) {
            i3 = 2;
        } else {
            i3 = zE ? 1 : 0;
        }
        int[] iArr = {i3, i11};
        int i12 = iArr[0];
        Object[] objArr = {Sg.a.f10713b[i12]};
        d dVar = this.f36025a;
        dVar.g("processForwardDelete -> processForwardDeletePreSet : ", objArr);
        if (a().f36778a.e1().m()) {
            zg.b.f39312a.a(str);
        }
        Lazy lazy7 = this.f36027c;
        Lazy lazy8 = this.f36031g;
        if (i12 != 0) {
            if (i12 != 1) {
                if (i12 == 2) {
                    ((Dg.a) lazy8.getValue()).getClass();
                    Dg.a.d(true);
                }
            } else if (a().f36778a.e1().v()) {
                Dg.a aVar = (Dg.a) lazy8.getValue();
                StringBuilder sb3 = p010a8.a.f13992a;
                aVar.getClass();
                Dg.a.c(sb3);
            }
        } else if (((Kg.g) ((Jg.b) ((Jg.a) lazy7.getValue())).f4954f.f4956b).f5820m && !a().f36778a.e1().v()) {
            p010a8.a.c();
            ((Dg.a) lazy8.getValue()).getClass();
            Dg.a.e();
        }
        int i13 = iArr[1];
        dVar.g("processForwardDelete -> processForwardDeleteAction : ", Sg.a.f10712a[i13]);
        a().f36778a.e1().getClass();
        if (i13 == 0) {
            lazy = lazy4;
            lazy2 = lazy5;
            z3 = true;
            lazy3 = lazy7;
            zg.b.f39316e.clear();
            Qg.a.a(112, false);
        } else if (i13 != 1) {
            lazy = lazy4;
            lazy2 = lazy5;
            z3 = true;
            lazy3 = lazy7;
        } else {
            C0939m c0939m = (C0939m) lazy6.getValue();
            c0939m.getClass();
            char c10 = c0939m.f36499n;
            char c11 = c0939m.f36500o;
            LinkedList linkedList = zg.b.f39316e;
            if (linkedList.isEmpty()) {
                CharSequence textAfterCursor2 = c0939m.g().e().getTextAfterCursor(500, 0);
                Intrinsics.checkNotNull(textAfterCursor2, "null cannot be cast to non-null type kotlin.String");
                String str2 = (String) textAfterCursor2;
                int length2 = str2.length();
                z3 = true;
                lazy = lazy4;
                if (str2.length() > 500) {
                    d dVar2 = p296kb.a.f29354a;
                    int iD = p296kb.a.d(str2.length(), str2);
                    lazy2 = lazy5;
                    String strSubstring = str2.substring(0, str2.length() - 1);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    int iD2 = p296kb.a.d(strSubstring.length(), strSubstring);
                    i5 = iD2 > iD ? iD2 + 1 : iD;
                } else {
                    lazy2 = lazy5;
                    i5 = 0;
                }
                int i14 = length2 - i5;
                int i15 = 0;
                String strSubstring2 = str2.substring(0, i14);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                if (strSubstring2.length() == 0) {
                    linkedList.clear();
                    length = 0;
                    i10 = 0;
                    lazy3 = lazy7;
                } else {
                    length = -1;
                    while (true) {
                        int length3 = strSubstring2.length();
                        lazy3 = lazy7;
                        int i16 = length;
                        int iMax = Math.max(StringsKt__StringsKt.lastIndexOf$default(strSubstring2, c11, i15, false, 6, (Object) null), StringsKt__StringsKt.lastIndexOf$default(strSubstring2, c10, i15, false, 6, (Object) null));
                        if (length3 - iMax > 127) {
                            linkedList.add(127);
                            strSubstring2 = strSubstring2.substring(i15, length3 - 127);
                            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                        } else {
                            if (iMax == -1) {
                                linkedList.add(Integer.valueOf(length3));
                            } else if (iMax == length3 - 1) {
                                int i17 = 0;
                                while (iMax == length3 - 1 && iMax >= 0) {
                                    strSubstring2 = strSubstring2.substring(0, iMax);
                                    Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                                    iMax = Math.max(StringsKt__StringsKt.lastIndexOf$default(strSubstring2, c11, 0, false, 6, (Object) null), StringsKt__StringsKt.lastIndexOf$default(strSubstring2, c10, 0, false, 6, (Object) null));
                                    length3 = strSubstring2.length();
                                    i17++;
                                }
                                length = (strSubstring2.length() - (iMax == -1 ? 0 : iMax + 1)) + i17;
                                linkedList.add(Integer.valueOf(length));
                                String strSubstring3 = strSubstring2.substring(0, iMax + 1);
                                Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
                                strSubstring2 = strSubstring3;
                            } else {
                                int i18 = iMax + 1;
                                int length4 = strSubstring2.length() - i18;
                                linkedList.add(Integer.valueOf(length4));
                                strSubstring2 = strSubstring2.substring(0, i18);
                                Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                                length = length4;
                            }
                            if (iMax == -1) {
                                break;
                            }
                            lazy7 = lazy3;
                            i15 = 0;
                        }
                        length = i16;
                        if (iMax == -1) {
                            break;
                            break;
                        } else {
                            lazy7 = lazy3;
                            i15 = 0;
                        }
                    }
                    if (!linkedList.isEmpty()) {
                        Object objRemoveFirst = linkedList.removeFirst();
                        Intrinsics.checkNotNull(objRemoveFirst);
                        length = ((Number) objRemoveFirst).intValue();
                    }
                }
                bVarE.deleteSurroundingText(i10, length);
            } else {
                Object objRemoveFirst2 = linkedList.removeFirst();
                Intrinsics.checkNotNullExpressionValue(objRemoveFirst2, "removeFirst(...)");
                length = ((Number) objRemoveFirst2).intValue();
                lazy = lazy4;
                lazy2 = lazy5;
                z3 = true;
                lazy3 = lazy7;
            }
            i10 = 0;
            bVarE.deleteSurroundingText(i10, length);
        }
        if (a().f36778a.e1().m()) {
            zg.b.f39314c = z3;
        }
        if (p615vw.k.f37064c == 0 && p615vw.k.f37065d == 0 && !((Ua.b) lazy.getValue()).f11569b) {
            CharSequence textAfterCursor3 = bVarE.getTextAfterCursor(z3 ? 1 : 0, 0);
            Intrinsics.checkNotNull(textAfterCursor3, "null cannot be cast to non-null type kotlin.String");
            String str3 = (String) textAfterCursor3;
            if ((str3.length() == 0 || Intrinsics.areEqual(" ", str3) || Intrinsics.areEqual("\n", str3)) && ((i) ((Jg.b) ((Jg.a) lazy3.getValue())).f4954f.f4962h).f5910b) {
                ((C0916a0) this.f36032h.getValue()).l(2);
            }
        }
        keyPrePostProcessor.h(iArr[1], string, true);
        if (((p355mh.c) lazy2.getValue()).i().a(1)) {
            i4 = 2;
        } else {
            i4 = 2;
            if (!((p355mh.c) lazy2.getValue()).i().a(2)) {
                return;
            }
        }
        p492r9.b bVarI = ((p355mh.c) lazy2.getValue()).i();
        if (bVarI.f33165i == i4 || bVarI.t) {
            return;
        }
        bVarI.t = true;
        int iD3 = bVarI.d();
        if (iD3 != 0) {
            if (iD3 == 1) {
                bVarI.l(0);
                return;
            } else {
                if (iD3 != i4) {
                    return;
                }
                bVarI.l(1);
                return;
            }
        }
        if (bVarI.g() && !bVarI.e()) {
            bVarI.l(i4);
        } else {
            bVarI.q(false);
            bVarI.l(1);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
