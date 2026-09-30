package Di;

import As.g;
import Gi.h;
import J5.d;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.PointF;
import android.icu.lang.UCharacter;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import ba.y;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.predictionengine.core.omron.iwnn.iWnnEngine;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p532sv.v;
import p603vg.AbstractC0936k0;
import p603vg.Q;
import p604vi.f;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p604vi.c, p508rx.c {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static int f1585x;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f1586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f1587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f1588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f1589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f1590e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f1591f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f1592g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f1593h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Cn.a f1594i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f1595j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f1596k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public iWnnEngine f1597l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f1598m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f1599n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f1600o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1601p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f1602q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f1603r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f1604s;
    public int t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f1605u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f1606v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f1607w;

    public c() {
        p627wb.c.f37526i0.getClass();
        d dVarA = p627wb.b.a(c.class);
        this.f1586a = dVarA;
        this.f1587b = LazyKt.lazy(new D9.b(k.l().f33527a.f33525b, 20));
        this.f1588c = LazyKt.lazy(new D9.b(k.l().f33527a.f33525b, 21));
        this.f1589d = LazyKt.lazy(new D9.b(k.l().f33527a.f33525b, 22));
        this.f1590e = LazyKt.lazy(new D9.b(k.l().f33527a.f33525b, 23));
        this.f1591f = LazyKt.lazy(new D9.b(k.l().f33527a.f33525b, 24));
        this.f1592g = LazyKt.lazy(new D9.b(k.l().f33527a.f33525b, 25));
        this.f1593h = LazyKt.lazy(new D9.b(k.l().f33527a.f33525b, 26));
        this.f1594i = new Cn.a(7, false);
        this.f1595j = LazyKt.lazy(new D9.b(k.l().f33527a.f33525b, 27));
        this.f1598m = new ArrayList();
        this.f1599n = new ArrayList();
        this.f1600o = new ArrayList();
        this.f1603r = true;
        this.f1604s = 1;
        this.t = -1;
        this.f1605u = true;
        this.f1606v = new ArrayList();
        this.f1607w = 19;
        dVarA.n("new OmronWrapper", new Object[0]);
        f2();
        U();
    }

    public static String Y1(String str) {
        ArrayList arrayList = new ArrayList(str.length());
        for (int i3 = 0; i3 < str.length(); i3++) {
            char cCharAt = str.charAt(i3);
            if (12449 <= cCharAt && cCharAt < 12532) {
                cCharAt = (char) (cCharAt - '`');
            }
            arrayList.add(Character.valueOf(cCharAt));
        }
        return CollectionsKt___CollectionsKt.joinToString$default(arrayList, "", null, null, 0, null, null, 62, null);
    }

    @Override // p604vi.c
    public final int A() {
        return f1585x;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    @Override // p604vi.c
    public final boolean G() {
        p684yj.a aVar;
        int i3 = ((xj.a) this.f1589d.getValue()).f38406g;
        if (i3 >= 0) {
            ArrayList arrayList = this.f1598m;
            if (arrayList.size() <= i3) {
                aVar = null;
            } else {
                aVar = (p684yj.a) arrayList.get(i3);
            }
        } else {
            aVar = null;
        }
        if (aVar != null) {
            return aVar.f38943e;
        }
        return false;
    }

    public final void H(ArrayList arrayList, ArrayList arrayList2) {
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            this.f1598m.add(arrayList.get(i3));
            this.f1599n.add(arrayList2.get(i3));
        }
    }

    public final boolean J1(String[] wordInfo) {
        Intrinsics.checkNotNullParameter(wordInfo, "wordInfo");
        iWnnEngine iwnnengine = this.f1597l;
        if (iwnnengine == null) {
            Intrinsics.throwUninitializedPropertyAccessException("engine");
            iwnnengine = null;
        }
        return iwnnengine.addWordInfo(wordInfo);
    }

    @Override // p604vi.c
    public final void M1(int i3) {
        if (i3 < 1) {
            i3 = 1;
        } else if (i3 > a2().o(1).length()) {
            i3 = a2().o(1).length();
        }
        f1585x = i3;
    }

    @Override // p604vi.c
    public final List O0(ArrayList candidateList) {
        Intrinsics.checkNotNullParameter(candidateList, "candidateList");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = candidateList.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            ArrayList arrayList4 = this.f1598m;
            if (!zHasNext) {
                arrayList4.clear();
                arrayList4.addAll(arrayList2);
                ArrayList arrayList5 = this.f1599n;
                arrayList5.clear();
                arrayList5.addAll(arrayList3);
                return arrayList;
            }
            f fVar = (f) it.next();
            String candidateString = fVar.f36763a.toString();
            Intrinsics.checkNotNullParameter(candidateString, "candidateString");
            iWnnEngine iwnnengine = this.f1597l;
            Object obj = null;
            if (iwnnengine == null) {
                Intrinsics.throwUninitializedPropertyAccessException("engine");
                iwnnengine = null;
            }
            int iCheckEmoji = iwnnengine.checkEmoji(candidateString);
            this.f1586a.n(e.e(iCheckEmoji, "#427_checkEmojiString result: "), new Object[0]);
            if (iCheckEmoji == 0) {
                arrayList.add(fVar);
                for (Object obj2 : arrayList4) {
                    if (Intrinsics.areEqual(((p684yj.a) obj2).f38940b, candidateString)) {
                        obj = obj2;
                        break;
                    }
                }
                p684yj.a aVar = (p684yj.a) obj;
                if (aVar != null) {
                    arrayList2.add(aVar);
                    String stroke = aVar.f38941c;
                    Intrinsics.checkNotNullExpressionValue(stroke, "stroke");
                    arrayList3.add(stroke);
                }
            }
        }
    }

    @Override // p604vi.c
    public final int O1(int i3, int i4) {
        StringBuilder sbK = e.k("inputKey composingText : ", i3, a2().o(1), " minLen : ", " maxLen : ");
        sbK.append(i4);
        this.f1586a.g(sbK.toString(), new Object[0]);
        return Z1(i3, i4);
    }

    @Override // p604vi.c
    public final int P(int i3, ArrayList outSuggestions) {
        Intrinsics.checkNotNullParameter(outSuggestions, "outSuggestions");
        int i4 = 0;
        d dVar = this.f1586a;
        dVar.n("getSuggestionFromCandidates", new Object[0]);
        ArrayList arrayList = this.f1599n;
        ArrayList arrayList2 = this.f1598m;
        ArrayList arrayList3 = this.f1600o;
        boolean z3 = true;
        if (i3 == 1) {
            dVar.n("getRadicalWordList", new Object[0]);
            if (this.f1601p == 0) {
                arrayList2.clear();
                arrayList.clear();
            } else {
                ArrayList<p684yj.a> arrayList4 = new ArrayList();
                for (Object obj : arrayList3) {
                    if (y.e(((p684yj.a) obj).f38940b.charAt(0))) {
                        arrayList4.add(obj);
                    }
                }
                ArrayList<p684yj.a> arrayListE2 = e2();
                CollectionsKt.sortWith(arrayListE2, new g(2));
                arrayList2.clear();
                arrayList.clear();
                String str = "";
                for (p684yj.a aVar : arrayListE2) {
                    String str2 = aVar.f38941c;
                    if (!Intrinsics.areEqual(str, str2)) {
                        p684yj.a aVar2 = new p684yj.a(str2, "");
                        aVar2.f38944f = true;
                        arrayList2.add(aVar2);
                        arrayList.add("");
                    }
                    for (p684yj.a aVar3 : arrayList4) {
                        aVar3.f38944f = false;
                        if (Intrinsics.areEqual(aVar.f38940b, String.valueOf(aVar3.f38940b.charAt(0)))) {
                            arrayList2.add(aVar3);
                            String stroke = aVar3.f38941c;
                            Intrinsics.checkNotNullExpressionValue(stroke, "stroke");
                            arrayList.add(stroke);
                        }
                    }
                    str = str2;
                }
            }
        } else if (i3 == 2) {
            dVar.n("getReadingWordList", new Object[0]);
            if (this.f1601p == 0) {
                arrayList2.clear();
                arrayList.clear();
            } else {
                ArrayList<p684yj.a> arrayList5 = new ArrayList();
                for (Object obj2 : arrayList3) {
                    if (y.e(((p684yj.a) obj2).f38940b.charAt(0))) {
                        arrayList5.add(obj2);
                    }
                }
                ArrayList arrayListE3 = e2();
                CollectionsKt.sortWith(arrayListE3, new b(StringsKt.getCASE_INSENSITIVE_ORDER(StringCompanionObject.INSTANCE), this));
                String strO = a2().o(1);
                arrayList2.clear();
                arrayList.clear();
                ArrayList arrayList6 = new ArrayList();
                Iterator it = arrayListE3.iterator();
                String str3 = "";
                while (it.hasNext()) {
                    p684yj.a aVar4 = (p684yj.a) it.next();
                    String strY1 = Y1(String.valueOf(aVar4.f38941c.charAt(i4)));
                    if (strO.length() <= 0 || !StringsKt__StringsJVMKt.startsWith$default(String.valueOf(strO.charAt(i4)), strY1, false, 2, null)) {
                        if (!Intrinsics.areEqual(str3, strY1)) {
                            p684yj.a aVar5 = new p684yj.a(strY1, "");
                            aVar5.f38944f = z3;
                            arrayList2.add(aVar5);
                            arrayList.add("");
                            arrayList6.clear();
                        }
                        ArrayList arrayList7 = new ArrayList();
                        ArrayList arrayList8 = new ArrayList();
                        for (p684yj.a aVar6 : arrayList5) {
                            arrayList5 = arrayList5;
                            aVar6.f38944f = false;
                            int i5 = aVar6.f38939a;
                            it = it;
                            String stroke2 = aVar6.f38941c;
                            String str4 = aVar6.f38940b;
                            strO = strO;
                            strY1 = strY1;
                            if (Intrinsics.areEqual(aVar4.f38940b, String.valueOf(str4.charAt(0)))) {
                                p684yj.a aVar7 = str4.length() == 1 ? new p684yj.a(i5, android.support.v4.media.a.j(str4, " [", aVar4.f38941c, "]"), stroke2) : new p684yj.a(i5, str4, stroke2);
                                String candidate = aVar7.f38940b;
                                if (!arrayList6.contains(candidate)) {
                                    arrayList7.add(aVar7);
                                    Intrinsics.checkNotNullExpressionValue(stroke2, "stroke");
                                    arrayList8.add(stroke2);
                                    Intrinsics.checkNotNullExpressionValue(candidate, "candidate");
                                    arrayList6.add(candidate);
                                }
                                aVar4 = aVar4;
                            }
                        }
                        arrayList2.addAll(arrayList7);
                        arrayList.addAll(arrayList8);
                        str3 = strY1;
                        i4 = 0;
                        z3 = true;
                    } else {
                        i4 = 0;
                    }
                }
            }
        } else if (i3 == 3) {
            dVar.n("getEmojiList", new Object[0]);
            ArrayList<p684yj.a> arrayList9 = new ArrayList();
            for (Object obj3 : arrayList3) {
                String candidate2 = ((p684yj.a) obj3).f38940b;
                Intrinsics.checkNotNullExpressionValue(candidate2, "candidate");
                int iCodePointAt = candidate2.codePointAt(0);
                if (UCharacter.hasBinaryProperty(iCodePointAt, 57) && !UCharacter.isDigit(iCodePointAt)) {
                    arrayList9.add(obj3);
                }
            }
            arrayList2.clear();
            arrayList.clear();
            if (!arrayList9.isEmpty()) {
                for (p684yj.a aVar8 : arrayList9) {
                    aVar8.f38944f = false;
                    arrayList2.add(aVar8);
                    String stroke3 = aVar8.f38941c;
                    Intrinsics.checkNotNullExpressionValue(stroke3, "stroke");
                    arrayList.add(stroke3);
                }
            }
        }
        int size = arrayList2.size();
        for (int i10 = 0; i10 < size; i10++) {
            String str5 = ((p684yj.a) arrayList2.get(i10)).f38940b;
            int i11 = ((p684yj.a) arrayList2.get(i10)).f38944f ? 12 : 0;
            p604vi.e eVar = new p604vi.e(str5);
            eVar.f36760d = i11;
            outSuggestions.add(eVar.a());
        }
        O1(0, -1);
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x024a A[EDGE_INSN: B:111:0x024a->B:90:0x024a BREAK  A[LOOP:4: B:78:0x0212->B:114:0x0212], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x023d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x0212 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x0211  */
    /* JADX WARN: Code duplicated, block: B:80:0x021a  */
    /* JADX WARN: Code duplicated, block: B:82:0x021e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0234  */
    @Override // p604vi.c
    public final int P0(List outSuggestions, boolean z3) {
        String str;
        iWnnEngine iwnnengine;
        p684yj.a nextCandidate;
        String str2;
        String str3;
        String str4;
        Intrinsics.checkNotNullParameter(outSuggestions, "outSuggestions");
        ArrayList arrayList = new ArrayList();
        String strO = a2().o(1);
        d dVar = this.f1586a;
        dVar.n("getSuggestion()", new Object[0]);
        dVar.c("getSuggestion() outSuggestion : " + arrayList + " value : " + z3, new Object[0]);
        ArrayList arrayList2 = this.f1598m;
        arrayList2.clear();
        ArrayList arrayList3 = this.f1599n;
        arrayList3.clear();
        ArrayList arrayList4 = this.f1600o;
        arrayList4.clear();
        if (!d2().x() && strO.length() == 1 && Pattern.compile(".*[a-zA-Z]$").matcher(strO).matches()) {
            dVar.n("getCandidateFromEngineForSecondLangRange", new Object[0]);
            ArrayList arrayList5 = new ArrayList();
            ArrayList arrayList6 = new ArrayList();
            ArrayList arrayList7 = new ArrayList();
            ArrayList arrayList8 = new ArrayList();
            ArrayList arrayList9 = new ArrayList();
            ArrayList arrayList10 = new ArrayList();
            iWnnEngine iwnnengine2 = this.f1597l;
            if (iwnnengine2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("engine");
                iwnnengine2 = null;
            }
            iwnnengine2.restoreCandidateStatus();
            String str5 = null;
            for (int i3 = 350; arrayList2.size() < i3; i3 = 350) {
                iWnnEngine iwnnengine3 = this.f1597l;
                if (iwnnengine3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("engine");
                    iwnnengine3 = null;
                }
                ((Q) b2()).getClass();
                p684yj.a nextCandidate2 = iwnnengine3.getNextCandidate(AbstractC0936k0.f36458b);
                if (nextCandidate2 == null) {
                    break;
                }
                String str6 = nextCandidate2.f38940b;
                String stroke = nextCandidate2.f38941c;
                if (!Intrinsics.areEqual(str6, str5)) {
                    if ((nextCandidate2.f38942d & 2) != 0 || nextCandidate2.f38943e) {
                        str4 = str6;
                        arrayList5.add(nextCandidate2);
                        Intrinsics.checkNotNullExpressionValue(stroke, "stroke");
                        arrayList6.add(stroke);
                    } else {
                        str4 = str6;
                        if (str6.length() != 1 || y.c(str4)) {
                            arrayList7.add(nextCandidate2);
                            Intrinsics.checkNotNullExpressionValue(stroke, "stroke");
                            arrayList8.add(stroke);
                        } else {
                            arrayList9.add(nextCandidate2);
                            Intrinsics.checkNotNullExpressionValue(stroke, "stroke");
                            arrayList10.add(stroke);
                        }
                    }
                    str5 = str4;
                }
            }
            H(arrayList5, arrayList6);
            H(arrayList7, arrayList8);
            H(arrayList9, arrayList10);
        } else {
            dVar.n("getCandidateFromEngine", new Object[0]);
            iWnnEngine iwnnengine4 = this.f1597l;
            if (iwnnengine4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("engine");
                iwnnengine4 = null;
            }
            iwnnengine4.restoreCandidateStatus();
            if (a2().n(1) == 1) {
                ((Q) b2()).getClass();
                if (R5.a.f9719a != 3) {
                    ((Q) b2()).getClass();
                    if (R5.a.f9719a != 2) {
                        ArrayList arrayList11 = new ArrayList();
                        ArrayList arrayList12 = new ArrayList();
                        ArrayList arrayList13 = new ArrayList();
                        ArrayList arrayList14 = new ArrayList();
                        ArrayList arrayList15 = new ArrayList();
                        ArrayList arrayList16 = new ArrayList();
                        String str7 = null;
                        while (arrayList2.size() < 350) {
                            iWnnEngine iwnnengine5 = this.f1597l;
                            if (iwnnengine5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("engine");
                                iwnnengine5 = null;
                            }
                            ((Q) b2()).getClass();
                            p684yj.a nextCandidate3 = iwnnengine5.getNextCandidate(AbstractC0936k0.f36458b);
                            if (nextCandidate3 == null) {
                                break;
                            }
                            String str8 = nextCandidate3.f38940b;
                            String stroke2 = nextCandidate3.f38941c;
                            if (!Intrinsics.areEqual(str8, str7)) {
                                if ((nextCandidate3.f38942d & 2) != 0 || nextCandidate3.f38943e) {
                                    str3 = str8;
                                    arrayList11.add(nextCandidate3);
                                    Intrinsics.checkNotNullExpressionValue(stroke2, "stroke");
                                    arrayList12.add(stroke2);
                                } else {
                                    str3 = str8;
                                    if (str8.length() != 1 || arrayList13.size() >= 50 || y.c(str3)) {
                                        arrayList15.add(nextCandidate3);
                                        Intrinsics.checkNotNullExpressionValue(stroke2, "stroke");
                                        arrayList16.add(stroke2);
                                    } else {
                                        arrayList13.add(nextCandidate3);
                                        Intrinsics.checkNotNullExpressionValue(stroke2, "stroke");
                                        arrayList14.add(stroke2);
                                    }
                                }
                                str7 = str3;
                            }
                        }
                        H(arrayList11, arrayList12);
                        H(arrayList13, arrayList14);
                        H(arrayList15, arrayList16);
                    } else {
                        str = null;
                        while (arrayList2.size() < 350) {
                            iwnnengine = this.f1597l;
                            if (iwnnengine == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("engine");
                                iwnnengine = null;
                            }
                            ((Q) b2()).getClass();
                            nextCandidate = iwnnengine.getNextCandidate(AbstractC0936k0.f36458b);
                            if (nextCandidate == null) {
                                break;
                            }
                            str2 = nextCandidate.f38940b;
                            if (!Intrinsics.areEqual(str2, str)) {
                                arrayList2.add(nextCandidate);
                                String stroke3 = nextCandidate.f38941c;
                                Intrinsics.checkNotNullExpressionValue(stroke3, "stroke");
                                arrayList3.add(stroke3);
                                str = str2;
                            }
                        }
                    }
                } else {
                    str = null;
                    while (arrayList2.size() < 350) {
                        iwnnengine = this.f1597l;
                        if (iwnnengine == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("engine");
                            iwnnengine = null;
                        }
                        ((Q) b2()).getClass();
                        nextCandidate = iwnnengine.getNextCandidate(AbstractC0936k0.f36458b);
                        if (nextCandidate == null) {
                            break;
                            break;
                        }
                        str2 = nextCandidate.f38940b;
                        if (!Intrinsics.areEqual(str2, str)) {
                            arrayList2.add(nextCandidate);
                            String stroke4 = nextCandidate.f38941c;
                            Intrinsics.checkNotNullExpressionValue(stroke4, "stroke");
                            arrayList3.add(stroke4);
                            str = str2;
                        }
                    }
                }
            } else {
                str = null;
                while (arrayList2.size() < 350) {
                    iwnnengine = this.f1597l;
                    if (iwnnengine == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("engine");
                        iwnnengine = null;
                    }
                    ((Q) b2()).getClass();
                    nextCandidate = iwnnengine.getNextCandidate(AbstractC0936k0.f36458b);
                    if (nextCandidate == null) {
                        break;
                        break;
                    }
                    str2 = nextCandidate.f38940b;
                    if (!Intrinsics.areEqual(str2, str)) {
                        arrayList2.add(nextCandidate);
                        String stroke5 = nextCandidate.f38941c;
                        Intrinsics.checkNotNullExpressionValue(stroke5, "stroke");
                        arrayList3.add(stroke5);
                        str = str2;
                    }
                }
            }
        }
        arrayList4.addAll(arrayList2);
        int size = arrayList2.size();
        for (int i4 = 0; i4 < size; i4++) {
            String candidate = ((p684yj.a) arrayList2.get(i4)).f38940b;
            Intrinsics.checkNotNullExpressionValue(candidate, "candidate");
            arrayList.add(candidate);
        }
        dVar.c("getSuggestion() returns : outCharSequences : " + arrayList, new Object[0]);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            outSuggestions.add(new p604vi.e((CharSequence) it.next()).a());
        }
        return 0;
    }

    @Override // p604vi.c
    public final int Q0(int i3) {
        this.f1586a.g(e.e(i3, "processWhenPickSuggestionManually index : "), new Object[0]);
        ArrayList arrayList = this.f1598m;
        if (i3 < arrayList.size() && i3 >= 0) {
            ((xj.a) this.f1589d.getValue()).f38406g = i3;
            p684yj.a aVar = (p684yj.a) arrayList.get(i3);
            if (aVar != null && !h2()) {
                aVar.f38942d |= 64;
            }
            iWnnEngine iwnnengine = this.f1597l;
            if (iwnnengine == null) {
                Intrinsics.throwUninitializedPropertyAccessException("engine");
                iwnnengine = null;
            }
            iwnnengine.learn(aVar);
            T0(aVar);
        }
        return 0;
    }

    @Override // p604vi.c
    public final void S() {
        this.f1598m.clear();
    }

    @Override // p604vi.c
    public final int S1(String composingText) {
        Intrinsics.checkNotNullParameter(composingText, "composingText");
        this.f1586a.c(p286k.a.n("convert composingText : ", composingText), new Object[0]);
        iWnnEngine iwnnengine = this.f1597l;
        if (iwnnengine == null) {
            Intrinsics.throwUninitializedPropertyAccessException("engine");
            iwnnengine = null;
        }
        return iwnnengine.convert(a2());
    }

    public final void T0(p684yj.a aVar) {
        d dVar = this.f1586a;
        if (aVar == null) {
            dVar.j("[addLearningDiff] word is null", new Object[0]);
            return;
        }
        if (aVar.f38943e) {
            dVar.j("[addLearningDiff] word is text shortcut", new Object[0]);
            return;
        }
        if (!h2()) {
            dVar.j("[addLearningDiff] InputWordLearning() is OFF", new Object[0]);
            return;
        }
        if ((aVar.f38942d & 64) != 0) {
            dVar.j("[addLearningDiff] word is no dictionary", new Object[0]);
            return;
        }
        String candidate = aVar.f38940b;
        Intrinsics.checkNotNullExpressionValue(candidate, "candidate");
        String stroke = aVar.f38941c;
        Intrinsics.checkNotNullExpressionValue(stroke, "stroke");
        Intrinsics.checkNotNullParameter(candidate, "candidate");
        Intrinsics.checkNotNullParameter(stroke, "stroke");
        this.f1606v.add(new v(4));
    }

    @Override // p604vi.c
    public final int U() {
        int i3;
        iWnnEngine iwnnengine;
        String strH;
        int i4;
        int i5;
        d dVar = this.f1586a;
        dVar.n("updateEngine", new Object[0]);
        EditorInfo editorInfo = d2().a().f27229b.f27226f;
        if (editorInfo != null) {
            int i10 = editorInfo.inputType & 4080;
            if (i10 == 96) {
                i4 = 3;
            } else if (i10 != 112) {
                i4 = d2().x() ? 15 : 0;
            } else {
                i4 = 4;
            }
            if (d2().i() && i4 < (i5 = this.f1607w)) {
                i4 += i5;
            }
            i3 = i4;
        } else {
            i3 = 0;
        }
        iWnnEngine iwnnengine2 = this.f1597l;
        iWnnEngine iwnnengine3 = null;
        if (iwnnengine2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("engine");
            iwnnengine = null;
        } else {
            iwnnengine = iwnnengine2;
        }
        int iHashCode = hashCode();
        Lazy lazy = this.f1590e;
        p550tj.c cVar = (p550tj.c) lazy.getValue();
        Lazy lazy2 = this.f1587b;
        dVar.n(p286k.a.q("updateEngine setDictionary() : ", iwnnengine.setDictionary(0, i3, iHashCode, null, null, "", cVar.d((Context) lazy2.getValue()))), new Object[0]);
        String strD = ((p550tj.c) lazy.getValue()).d((Context) lazy2.getValue());
        if (d2().r()) {
            iWnnEngine iwnnengine4 = this.f1597l;
            if (iwnnengine4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("engine");
                iwnnengine4 = null;
            }
            int flexibleCharset = iwnnengine4.setFlexibleCharset(0, 0);
            strH = d2().z() ? e.h(strD, "lib_correct_options_en_USUK_12key.conf.so") : e.h(strD, "lib_correct_options_ja_JP_12key.conf.so");
            dVar.n(e.e(flexibleCharset, "updateEngine setFlexibleCharset() KEY_TYPE_KEYPAD12 : "), new Object[0]);
        } else if (d2().i()) {
            iWnnEngine iwnnengine5 = this.f1597l;
            if (iwnnengine5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("engine");
                iwnnengine5 = null;
            }
            int flexibleCharset2 = iwnnengine5.setFlexibleCharset(0, 2);
            d2().getClass();
            strH = p093d9.a.f24017C1 ? e.h(strD, "lib_correct_options_ja_JP_qwertykey_tablet.conf.so") : e.h(strD, "lib_correct_options_ja_JP_qwertykey_mobile.conf.so");
            dVar.n(e.e(flexibleCharset2, "updateEngine setFlexibleCharset() KEY_TYPE_HANDWRITE : "), new Object[0]);
        } else {
            boolean z3 = d2().z();
            iWnnEngine iwnnengine6 = this.f1597l;
            if (iwnnengine6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("engine");
                iwnnengine6 = null;
            }
            int flexibleCharset3 = iwnnengine6.setFlexibleCharset(z3 ? 1 : 0, 1);
            d2().getClass();
            if (p093d9.a.f24017C1) {
                strH = e.h(strD, "lib_correct_options_ja_JP_qwertykey_tablet.conf.so");
            } else {
                strH = d2().z() ? e.h(strD, "lib_correct_options_en_USUK_qwertykey.conf.so") : e.h(strD, "lib_correct_options_ja_JP_qwertykey_mobile.conf.so");
            }
            dVar.n(e.e(flexibleCharset3, "updateEngine setFlexibleCharset() KEY_TYPE_QWERTY : "), new Object[0]);
        }
        iWnnEngine iwnnengine7 = this.f1597l;
        if (iwnnengine7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("engine");
        } else {
            iwnnengine3 = iwnnengine7;
        }
        dVar.n(p286k.a.q("updateEngine setCorrectionOptions() : ", iwnnengine3.setCorrectionOptions(true, strH)), new Object[0]);
        this.t = -1;
        c2().m();
        return 0;
    }

    @Override // p604vi.c
    public final int V(int i3) {
        iWnnEngine iwnnengine = this.f1597l;
        if (iwnnengine == null) {
            Intrinsics.throwUninitializedPropertyAccessException("engine");
            iwnnengine = null;
        }
        return iwnnengine.makeCandidateListOf(i3);
    }

    public final int Z1(int i3, int i4) {
        Ob.a.a("inputKey");
        long jCurrentTimeMillis = System.currentTimeMillis();
        iWnnEngine iwnnengine = this.f1597l;
        if (iwnnengine == null) {
            Intrinsics.throwUninitializedPropertyAccessException("engine");
            iwnnengine = null;
        }
        int iPredict = iwnnengine.predict(a2(), i3, i4);
        this.f1586a.n("doPredict return : " + iPredict + " tookTime : " + (System.currentTimeMillis() - jCurrentTimeMillis), new Object[0]);
        Ob.a.b("inputKey");
        return iPredict;
    }

    @Override // p604vi.c
    public final void a(boolean z3) {
        if (this.f1597l == null) {
            Intrinsics.throwUninitializedPropertyAccessException("engine");
        }
        iWnnEngine iwnnengine = this.f1597l;
        if (iwnnengine == null) {
            Intrinsics.throwUninitializedPropertyAccessException("engine");
            iwnnengine = null;
        }
        iwnnengine.setEnableHeadConversion(z3);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    @Override // p604vi.c
    public final int a0(String str) {
        p684yj.a aVar;
        int length;
        Lazy lazy = this.f1589d;
        int i3 = ((xj.a) lazy.getValue()).f38406g;
        iWnnEngine iwnnengine = null;
        if (i3 >= 0) {
            ArrayList arrayList = this.f1598m;
            if (arrayList.size() <= i3) {
                aVar = null;
            } else {
                aVar = (p684yj.a) arrayList.get(i3);
            }
        } else {
            aVar = null;
        }
        if (aVar == null || (aVar.f38942d & 134217728) != 0) {
            iWnnEngine iwnnengine2 = this.f1597l;
            if (iwnnengine2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("engine");
            } else {
                iwnnengine = iwnnengine2;
            }
            return iwnnengine.getLengthInputCharacters(((xj.a) lazy.getValue()).f38406g);
        }
        if (str == null) {
            return 0;
        }
        int length2 = str.length();
        iWnnEngine iwnnengine3 = this.f1597l;
        if (iwnnengine3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("engine");
        } else {
            iwnnengine = iwnnengine3;
        }
        String nextWordKey = iwnnengine.getNextWordKey();
        if (nextWordKey == null || length2 <= (length = nextWordKey.length())) {
            return length2;
        }
        String strO = a2().o(1);
        Locale locale = Locale.ROOT;
        String strT = p286k.a.t(locale, "ROOT", str, locale, "toLowerCase(...)");
        String strT2 = p286k.a.t(locale, "ROOT", strO, locale, "toLowerCase(...)");
        if (length2 > strT2.length()) {
            length2 = strT2.length();
        }
        while (length < length2 && strT.charAt(length) == strT2.charAt(length)) {
            length++;
        }
        return length;
    }

    @Override // p604vi.c
    public final int a1(int i3) {
        this.f1586a.c(e.e(i3, "inputKey code : "), new Object[0]);
        if (d2().w()) {
            g2();
        }
        return Z1(0, -1);
    }

    public final p010a8.b a2() {
        return (p010a8.b) this.f1593h.getValue();
    }

    public final T7.e b2() {
        return (T7.e) this.f1595j.getValue();
    }

    public final Fi.a c2() {
        return (Fi.a) this.f1592g.getValue();
    }

    public final xj.b d2() {
        return (xj.b) this.f1588c.getValue();
    }

    @Override // p604vi.c
    public final p604vi.b e1() {
        return this.f1594i;
    }

    public final ArrayList e2() {
        p684yj.a nextWord;
        int i3 = 0;
        this.f1586a.n("getWordFromEngine", new Object[0]);
        ArrayList arrayList = new ArrayList();
        do {
            iWnnEngine iwnnengine = this.f1597l;
            if (iwnnengine == null) {
                Intrinsics.throwUninitializedPropertyAccessException("engine");
                iwnnengine = null;
            }
            nextWord = iwnnengine.getNextWord(i3);
            if (nextWord != null) {
                arrayList.add(nextWord);
            }
            i3++;
        } while (nextWord != null);
        return arrayList;
    }

    @Override // p604vi.c
    public final List f() {
        return this.f1599n;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0043  */
    @Override // p604vi.c
    public final int f0(int i3, CharSequence candidate) {
        p684yj.a aVar;
        Intrinsics.checkNotNullParameter(candidate, "candidate");
        this.f1586a.c("wordSelected index : " + i3 + " candidate : " + ((Object) candidate), new Object[0]);
        ((Q) b2()).getClass();
        int i4 = R5.a.f9719a;
        if (i3 >= 0) {
            ArrayList arrayList = this.f1598m;
            if (arrayList.size() <= i3 || i4 == 0) {
                aVar = new p684yj.a(candidate.toString(), candidate.toString());
                aVar.f38942d = 4;
            } else {
                aVar = (p684yj.a) arrayList.get(i3);
            }
        } else {
            aVar = new p684yj.a(candidate.toString(), candidate.toString());
            aVar.f38942d = 4;
        }
        if (aVar.f38943e || (aVar.f38942d & 268435456) != 0) {
            return 0;
        }
        if (!h2()) {
            aVar.f38942d |= 64;
        }
        iWnnEngine iwnnengine = this.f1597l;
        if (iwnnengine == null) {
            Intrinsics.throwUninitializedPropertyAccessException("engine");
            iwnnengine = null;
        }
        iwnnengine.learn(aVar);
        T0(aVar);
        return 0;
    }

    public final void f2() {
        String string = ((Context) this.f1587b.getValue()).getDir("omrondb", 0).toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.f1596k = string;
        iWnnEngine iwnnengine = null;
        iWnnEngine iwnnengine2 = (iWnnEngine) p289k2.g.n(iWnnEngine.class, null, 6);
        this.f1597l = iwnnengine2;
        if (iwnnengine2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("engine");
            iwnnengine2 = null;
        }
        iwnnengine2.close();
        iWnnEngine iwnnengine3 = this.f1597l;
        if (iwnnengine3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("engine");
            iwnnengine3 = null;
        }
        iwnnengine3.init(this.f1596k);
        iWnnEngine iwnnengine4 = this.f1597l;
        if (iwnnengine4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("engine");
        } else {
            iwnnengine = iwnnengine4;
        }
        iwnnengine.setBlockListDBHelper(c2());
    }

    @Override // p604vi.c
    public final short g1() {
        d dVar = this.f1586a;
        dVar.n(A2.a.h("resetDlmData mFilesDirPath : ", this.f1596k, "/dicset/master/"), new Object[0]);
        iWnnEngine iwnnengine = this.f1597l;
        iWnnEngine iwnnengine2 = null;
        if (iwnnengine == null) {
            Intrinsics.throwUninitializedPropertyAccessException("engine");
            iwnnengine = null;
        }
        iwnnengine.close();
        String strH = e.h(this.f1596k, "/dicset/master/");
        File[] fileArrListFiles = new File(strH).listFiles();
        if (fileArrListFiles != null) {
            Iterator it = ArrayIteratorKt.iterator(fileArrListFiles);
            while (it.hasNext()) {
                String strH2 = e.h(strH, ((File) it.next()).getName());
                dVar.n(p286k.a.n("deleteLearningDic path : ", strH2), new Object[0]);
                iWnnEngine.Companion.getClass();
                if (h.a(strH2)) {
                    iWnnEngine iwnnengine3 = this.f1597l;
                    if (iwnnengine3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("engine");
                        iwnnengine3 = null;
                    }
                    iwnnengine3.deleteDictionaryFile(strH2);
                }
            }
        }
        ((a) this.f1591f.getValue()).a();
        if (this.f1605u) {
            Fi.a aVarC2 = c2();
            aVarC2.getClass();
            if (!SQLiteDatabase.deleteDatabase(new File(aVarC2.k()))) {
                dVar.j("resetDlmData :: error deleting database!", new Object[0]);
            }
            if (!c2().j()) {
                dVar.j("resetDlmData :: error deleting diff file!", new Object[0]);
            }
        }
        iWnnEngine iwnnengine4 = this.f1597l;
        if (iwnnengine4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("engine");
        } else {
            iwnnengine2 = iwnnengine4;
        }
        iwnnengine2.init(this.f1596k);
        return (short) 0;
    }

    public final void g2() {
        this.f1586a.g("setQwertyDictionaryType", new Object[0]);
        iWnnEngine iwnnengine = this.f1597l;
        iWnnEngine iwnnengine2 = null;
        if (iwnnengine == null) {
            Intrinsics.throwUninitializedPropertyAccessException("engine");
            iwnnengine = null;
        }
        int dictionary = iwnnengine.getDictionary();
        if (dictionary == 3 || dictionary == 4 || dictionary == 5) {
            return;
        }
        int i3 = 15;
        if (!d2().x()) {
            i3 = dictionary == 15 ? 0 : dictionary;
        }
        if (i3 != dictionary) {
            iWnnEngine iwnnengine3 = this.f1597l;
            if (iwnnengine3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("engine");
                iwnnengine3 = null;
            }
            iwnnengine3.setIsClearCandidates(false);
            iWnnEngine iwnnengine4 = this.f1597l;
            if (iwnnengine4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("engine");
            } else {
                iwnnengine2 = iwnnengine4;
            }
            iwnnengine2.setDictionary(0, i3, hashCode());
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p604vi.c
    public final short h(char[] psBuf, short s9) {
        iWnnEngine iwnnengine;
        p684yj.a aVar;
        Intrinsics.checkNotNullParameter(psBuf, "psBuf");
        String str = new String(psBuf);
        ArrayList arrayList = this.f1598m;
        int size = arrayList.size();
        int i3 = 0;
        while (true) {
            iwnnengine = null;
            if (i3 >= size) {
                aVar = null;
                break;
            }
            if (Intrinsics.areEqual(((p684yj.a) arrayList.get(i3)).f38940b, str)) {
                aVar = (p684yj.a) arrayList.get(i3);
                break;
            }
            i3++;
        }
        if (aVar != null) {
            String str2 = aVar.f38941c;
            String str3 = aVar.f38940b;
            if ((aVar.f38942d & 2) != 0) {
                iWnnEngine iwnnengine2 = this.f1597l;
                if (iwnnengine2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("engine");
                } else {
                    iwnnengine = iwnnengine2;
                }
                iwnnengine.deleteWord(aVar);
            }
            if ((aVar.f38942d & 16777216) == 0 && !c2().f(str3, str2)) {
                c2().c(str3, str2);
            }
        }
        return (short) 0;
    }

    @Override // p604vi.c
    public final int h1(List outSuggestion) {
        Intrinsics.checkNotNullParameter(outSuggestion, "outSuggestion");
        P0(outSuggestion, true);
        return 0;
    }

    public final boolean h2() {
        return ((Boolean) d2().c().f31981Z0.h(p434p9.k.f31914q2[60])).booleanValue() && !d2().a().e();
    }

    @Override // p604vi.c
    public final void k(int i3) {
        iWnnEngine iwnnengine = this.f1597l;
        iWnnEngine iwnnengine2 = null;
        if (iwnnengine == null) {
            Intrinsics.throwUninitializedPropertyAccessException("engine");
            iwnnengine = null;
        }
        int dictionary = iwnnengine.getDictionary();
        if (dictionary != 1 && i3 == 3) {
            this.t = dictionary;
            dictionary = 1;
        } else if (dictionary == 1) {
            dictionary = this.t;
            this.t = -1;
        }
        iWnnEngine iwnnengine3 = this.f1597l;
        if (iwnnengine3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("engine");
        } else {
            iwnnengine2 = iwnnengine3;
        }
        iwnnengine2.setDictionary(0, dictionary, hashCode());
    }

    @Override // p604vi.c
    public final void m0(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            String string = ((f) arrayList.get(i3)).f36763a.toString();
            this.f1598m.add(new p684yj.a(string, i3, 4, string, 0));
            this.f1599n.add(string);
        }
    }

    @Override // p604vi.c
    public final int m1(int i3, StringBuilder outCharSequence) {
        Intrinsics.checkNotNullParameter(outCharSequence, "outCharSequence");
        if (i3 < 0) {
            return -2;
        }
        ArrayList arrayList = this.f1598m;
        if (arrayList.size() <= i3) {
            return -2;
        }
        outCharSequence.append(((p684yj.a) arrayList.get(i3)).f38940b);
        return 0;
    }

    @Override // p604vi.c
    public final int o0(X6.b scrap) {
        boolean zContains$default;
        Intrinsics.checkNotNullParameter(scrap, "scrap");
        if (d2().f38422d.g().getId() == 4587520 && (this.f1603r || scrap.f12763q)) {
            if (d2().a().f27229b.f27226f.privateImeOptions != null) {
                String privateImeOptions = d2().a().f27229b.f27226f.privateImeOptions;
                Intrinsics.checkNotNullExpressionValue(privateImeOptions, "privateImeOptions");
                zContains$default = StringsKt__StringsKt.contains$default(privateImeOptions, "disableEmoticonInput=true", false, 2, (Object) null);
            } else {
                zContains$default = false;
            }
            this.f1602q = zContains$default;
            this.f1603r = false;
        }
        iWnnEngine iwnnengine = this.f1597l;
        if (iwnnengine == null) {
            Intrinsics.throwUninitializedPropertyAccessException("engine");
            iwnnengine = null;
        }
        int dictionary = iwnnengine.getDictionary();
        if (scrap.f12763q) {
            f2();
            U();
            ((Q) b2()).getClass();
            new G6.a(1).d(true);
            ((xj.a) this.f1589d.getValue()).f38404e = scrap;
            return 0;
        }
        if (d2().w() && scrap.f12765s) {
            g2();
            return 0;
        }
        if (!d2().i() && dictionary < this.f1607w) {
            return 0;
        }
        U();
        return 0;
    }

    @Override // p604vi.c
    public final boolean p() {
        return this.f1602q;
    }

    @Override // p604vi.c
    public final void p1(boolean z3) {
        this.f1602q = z3;
    }

    @Override // p604vi.c
    public final boolean r1(int i3) {
        if (d2().r()) {
            if (12353 <= i3 && i3 < 12437) {
                return true;
            }
            if ((65296 <= i3 && i3 < 65306) || StringsKt__StringsKt.indexOf$default("。、？！", (char) i3, 0, false, 6, (Object) null) != -1) {
                return true;
            }
        }
        if (Character.isDigit(i3)) {
            return true;
        }
        return Character.isLetter(i3);
    }

    @Override // p604vi.c
    public final int s1() {
        this.f1586a.g("readingWord", new Object[0]);
        iWnnEngine iwnnengine = this.f1597l;
        if (iwnnengine == null) {
            Intrinsics.throwUninitializedPropertyAccessException("engine");
            iwnnengine = null;
        }
        int i3 = iwnnengine.readingWord(this.f1600o);
        this.f1601p = i3;
        return i3;
    }

    @Override // p604vi.c
    public final int v() {
        synchronized (this) {
            if (!this.f1606v.isEmpty()) {
                this.f1606v.clear();
            }
        }
        InputConnection inputConnection = d2().f38419a;
        a2().b();
        a2().getClass();
        if (inputConnection != null) {
            inputConnection.finishComposingText();
        }
        p010a8.a.c();
        iWnnEngine iwnnengine = this.f1597l;
        if (iwnnengine == null) {
            Intrinsics.throwUninitializedPropertyAccessException("engine");
            iwnnengine = null;
        }
        return iwnnengine.clearContext();
    }

    @Override // p604vi.c
    public final int v1(int i3, PointF point) {
        Intrinsics.checkNotNullParameter(point, "point");
        this.f1586a.c("inputKey code : " + i3 + " point : " + point, new Object[0]);
        return Z1(0, -1);
    }

    @Override // p604vi.c
    public final int x0() {
        this.f1586a.g("radicalWord", new Object[0]);
        iWnnEngine iwnnengine = this.f1597l;
        if (iwnnengine == null) {
            Intrinsics.throwUninitializedPropertyAccessException("engine");
            iwnnengine = null;
        }
        int iRadicalWord = iwnnengine.radicalWord(this.f1600o);
        this.f1601p = iRadicalWord;
        return iRadicalWord;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001a A[PHI: r2
      0x001a: PHI (r2v1 int) = (r2v0 int), (r2v2 int) binds: [B:19:0x0029, B:11:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x001c A[PHI: r0
      0x001c: PHI (r0v2 int) = (r0v1 int), (r0v3 int) binds: [B:18:0x0027, B:10:0x0014] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p604vi.c
    public final void x1(int i3) {
        int i4;
        int i5;
        int i10;
        int i11;
        if (p010a8.a.e()) {
            switch (i3) {
                case 136:
                    i4 = 2;
                    break;
                case 137:
                    i4 = 3;
                    break;
                case 138:
                    i4 = 4;
                    break;
                case 139:
                    int i12 = this.f1604s;
                    i5 = 6;
                    i10 = 10;
                    if (i12 != 6) {
                        i11 = 8;
                        if (i12 == 8) {
                            i4 = i5;
                            break;
                        } else if (i12 == 10) {
                            i4 = i11;
                            break;
                        }
                    }
                    i4 = i10;
                    break;
                case 140:
                    int i13 = this.f1604s;
                    i5 = 5;
                    i10 = 9;
                    if (i13 != 5) {
                        i11 = 7;
                        if (i13 == 7) {
                            i4 = i5;
                            break;
                        } else if (i13 == 9) {
                            i4 = i11;
                            break;
                        }
                    }
                    i4 = i10;
                    break;
                default:
                    i4 = 1;
                    break;
            }
            this.f1604s = i4;
            iWnnEngine iwnnengine = this.f1597l;
            if (iwnnengine == null) {
                Intrinsics.throwUninitializedPropertyAccessException("engine");
                iwnnengine = null;
            }
            iwnnengine.getgijistr(a2(), i4);
        }
    }

    @Override // p604vi.c
    public final String y() {
        return "OMRON";
    }

    @Override // p604vi.c
    public final void z1() {
        if (p010a8.a.e()) {
            int i3 = this.f1604s;
            int i4 = 3;
            if (i3 != 1 && i3 != 2) {
                i4 = i3 != 3 ? 2 : 4;
            }
            this.f1604s = i4;
            iWnnEngine iwnnengine = this.f1597l;
            if (iwnnengine == null) {
                Intrinsics.throwUninitializedPropertyAccessException("engine");
                iwnnengine = null;
            }
            iwnnengine.getgijistr(a2(), i4);
        }
    }
}
