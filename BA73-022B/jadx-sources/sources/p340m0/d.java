package p340m0;

import android.util.SparseArray;
import androidx.databinding.library.baseAdapters.BR;
import androidx.transition.r;
import com.samsung.android.honeyboard.support.category.CategoryLayout;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.Typography;
import p167fu.a;
import p286k.b;
import p286k.c;
import p368mw.p;
import p368mw.u;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f30129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f30130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f30131d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Serializable f30132e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f30133f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f30134g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f30135h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f30136i;

    public d() {
        this.f30128a = 1;
        this.f30131d = "";
        this.f30132e = "";
        this.f30129b = -1;
        ArrayList arrayList = new ArrayList();
        this.f30134g = arrayList;
        arrayList.add("");
    }

    public d(e eVar, p286k.d dVar, AtomicInteger atomicInteger, SparseArray sparseArray, CopyOnWriteArrayList copyOnWriteArrayList, b bVar, c cVar, int i3) {
        this.f30128a = 0;
        this.f30130c = eVar;
        this.f30131d = dVar;
        this.f30132e = atomicInteger;
        this.f30133f = sparseArray;
        this.f30134g = copyOnWriteArrayList;
        this.f30135h = bVar;
        this.f30136i = cVar;
        this.f30129b = i3;
    }

    public u a() {
        ArrayList arrayList;
        String str = (String) this.f30130c;
        if (str == null) {
            throw new IllegalStateException("scheme == null");
        }
        String strE = p.e(0, 0, 7, (String) this.f30131d);
        String strE2 = p.e(0, 0, 7, (String) this.f30132e);
        String str2 = (String) this.f30133f;
        if (str2 == null) {
            throw new IllegalStateException("host == null");
        }
        int iC = c();
        ArrayList arrayList2 = (ArrayList) this.f30134g;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(p.e(0, 0, 7, (String) it.next()));
        }
        ArrayList<String> arrayList4 = (ArrayList) this.f30135h;
        if (arrayList4 == null) {
            arrayList = null;
        } else {
            ArrayList arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList4, 10));
            for (String str3 : arrayList4) {
                arrayList5.add(str3 == null ? null : p.e(0, 0, 3, str3));
            }
            arrayList = arrayList5;
        }
        String str4 = (String) this.f30136i;
        return new u(str, strE, strE2, str2, iC, arrayList3, arrayList, str4 != null ? p.e(0, 0, 7, str4) : null, toString());
    }

    @Override // p286k.b
    public void b(Throwable t) {
        b bVar = (b) this.f30135h;
        SparseArray sparseArray = (SparseArray) this.f30133f;
        AtomicInteger atomicInteger = (AtomicInteger) this.f30132e;
        Intrinsics.checkNotNullParameter(t, "t");
        e eVar = (e) this.f30130c;
        if (this.f30129b == eVar.f30146j) {
            atomicInteger.decrementAndGet();
            if (atomicInteger.get() == 0) {
                if (sparseArray.size() != 0) {
                    bVar.c(e.a(eVar, sparseArray));
                } else {
                    eVar.f30140d.c(t, "requestContentInfo failed", new Object[0]);
                    bVar.b(t);
                }
            }
        }
    }

    public int c() {
        int i3 = this.f30129b;
        if (i3 != -1) {
            return i3;
        }
        String scheme = (String) this.f30130c;
        Intrinsics.checkNotNull(scheme);
        Intrinsics.checkNotNullParameter(scheme, "scheme");
        if (Intrinsics.areEqual(scheme, "http")) {
            return 80;
        }
        return Intrinsics.areEqual(scheme, "https") ? 443 : -1;
    }

    public void d(String str) {
        String strB;
        ArrayList arrayListF = null;
        if (str != null && (strB = p.b(str, 0, 0, " \"'<>#", 211)) != null) {
            arrayListF = p.f(strB);
        }
        this.f30135h = arrayListF;
    }

    @Override // p286k.b
    public void e(ArrayList contents) {
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.f30134g;
        SparseArray sparseArray = (SparseArray) this.f30133f;
        Intrinsics.checkNotNullParameter(contents, "contents");
        a aVar = ((e) this.f30130c).f30140d;
        p286k.d dVar = (p286k.d) this.f30131d;
        aVar.b("requestTagContents pack=" + dVar + " \n\n contents = " + contents, new Object[0]);
        AtomicInteger atomicInteger = (AtomicInteger) this.f30132e;
        atomicInteger.decrementAndGet();
        if (contents.isEmpty()) {
            aVar.b("requestTagContents failed, no result from pack=" + dVar, new Object[0]);
        } else {
            sparseArray.put(copyOnWriteArrayList.indexOf(dVar), contents);
        }
        if (atomicInteger.get() == 0) {
            b bVar = (b) this.f30135h;
            int size = copyOnWriteArrayList.size();
            int i3 = ((c) this.f30136i).f29089c;
            ArrayList arrayList = new ArrayList();
            int size2 = sparseArray.size();
            for (int i4 = 0; i4 < size2; i4++) {
                List list = (List) sparseArray.valueAt(i4);
                Intrinsics.checkNotNull(list);
                arrayList.addAll(CollectionsKt.take(list, i3 / size));
            }
            int size3 = sparseArray.size();
            for (int i5 = 0; i5 < size3 && arrayList.size() < i3; i5++) {
                Object obj = sparseArray.get(sparseArray.keyAt(i5));
                Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                arrayList.addAll(CollectionsKt.takeLast((List) obj, i3 - arrayList.size()));
            }
            HashSet hashSet = new HashSet();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                if (hashSet.add(((p032b.b) obj2).f18590b)) {
                    arrayList2.add(obj2);
                }
            }
            bVar.c(arrayList2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:140:0x0260  */
    /* JADX WARN: Code duplicated, block: B:146:0x0279  */
    /* JADX WARN: Code duplicated, block: B:148:0x0283  */
    /* JADX WARN: Code duplicated, block: B:150:0x028b  */
    /* JADX WARN: Code duplicated, block: B:151:0x028d  */
    /* JADX WARN: Code duplicated, block: B:172:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:174:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:177:0x030b  */
    /* JADX WARN: Code duplicated, block: B:214:0x0314 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x0310 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0084  */
    public void f(u uVar, String input) {
        int i3;
        byte b10;
        int i4;
        int iF;
        int i5;
        int iF2;
        char cCharAt;
        int iF3;
        boolean z3;
        String strB;
        ArrayList arrayList = (ArrayList) this.f30134g;
        Intrinsics.checkNotNullParameter(input, "input");
        byte[] bArr = nw.b.f31239a;
        int iN = nw.b.n(0, input.length(), input);
        int iO = nw.b.o(iN, input.length(), input);
        byte b11 = -1;
        if (iO - iN >= 2) {
            char cCharAt2 = input.charAt(iN);
            char c10 = 'a';
            if ((Intrinsics.compare((int) cCharAt2, 97) >= 0 && Intrinsics.compare((int) cCharAt2, 122) <= 0) || (Intrinsics.compare((int) cCharAt2, 65) >= 0 && Intrinsics.compare((int) cCharAt2, 90) <= 0)) {
                i3 = iN + 1;
                while (true) {
                    if (i3 < iO) {
                        int i10 = i3 + 1;
                        char cCharAt3 = input.charAt(i3);
                        if ((c10 > cCharAt3 || cCharAt3 >= '{') && (('A' > cCharAt3 || cCharAt3 >= '[') && !(('0' <= cCharAt3 && cCharAt3 < ':') || cCharAt3 == '+' || cCharAt3 == '-' || cCharAt3 == '.'))) {
                            if (cCharAt3 == ':') {
                                break;
                            } else {
                                break;
                            }
                        } else {
                            i3 = i10;
                            c10 = 'a';
                        }
                    }
                    i3 = -1;
                    break;
                }
            } else {
                i3 = -1;
                break;
            }
        } else {
            i3 = -1;
            break;
        }
        if (i3 != -1) {
            if (StringsKt__StringsJVMKt.startsWith(input, "https:", iN, true)) {
                this.f30130c = "https";
                iN += 6;
            } else {
                if (!StringsKt__StringsJVMKt.startsWith(input, "http:", iN, true)) {
                    StringBuilder sb2 = new StringBuilder("Expected URL scheme 'http' or 'https' but was '");
                    String strSubstring = input.substring(0, i3);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    sb2.append(strSubstring);
                    sb2.append('\'');
                    throw new IllegalArgumentException(sb2.toString());
                }
                this.f30130c = "http";
                iN += 5;
            }
        } else {
            if (uVar == null) {
                throw new IllegalArgumentException(Intrinsics.stringPlus("Expected URL scheme 'http' or 'https' but no scheme was found for ", input.length() > 6 ? Intrinsics.stringPlus(StringsKt.take(input, 6), "...") : input));
            }
            this.f30130c = uVar.f30693a;
        }
        int i11 = iN;
        int i12 = 0;
        while (true) {
            b10 = SprAnimatorBase.INTERPOLATOR_TYPE_SINEINOUT80;
            if (i11 >= iO) {
                break;
            }
            int i13 = i11 + 1;
            char cCharAt4 = input.charAt(i11);
            if (cCharAt4 != '\\' && cCharAt4 != '/') {
                break;
            }
            i12++;
            i11 = i13;
        }
        byte b12 = 35;
        if (i12 < 2 && uVar != null) {
            i4 = 1;
            if (Intrinsics.areEqual(uVar.f30693a, (String) this.f30130c)) {
                this.f30131d = uVar.e();
                this.f30132e = uVar.a();
                this.f30133f = uVar.f30696d;
                this.f30129b = uVar.f30697e;
                arrayList.clear();
                arrayList.addAll(uVar.c());
                if (iN == iO || input.charAt(iN) == '#') {
                    d(uVar.d());
                }
            }
            iF2 = nw.b.f(iN, iO, input, "?#");
            if (iN != iF2) {
                cCharAt = input.charAt(iN);
                if (cCharAt != '/' || cCharAt == '\\') {
                    arrayList.clear();
                    arrayList.add("");
                    iN++;
                } else {
                    arrayList.set(arrayList.size() - 1, "");
                }
                while (iN < iF2) {
                    iF3 = nw.b.f(iN, iF2, input, "/\\");
                    if (iF3 < iF2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    strB = p.b(input, iN, iF3, " \"<>^`{}|/\\?#", CategoryLayout.LAYOUT_TYPE_LEFT_FLAG);
                    if (!Intrinsics.areEqual(strB, ".") && !StringsKt__StringsJVMKt.equals(strB, "%2e", true)) {
                        if (Intrinsics.areEqual(strB, "..") && !StringsKt__StringsJVMKt.equals(strB, "%2e.", true) && !StringsKt__StringsJVMKt.equals(strB, ".%2e", true) && !StringsKt__StringsJVMKt.equals(strB, "%2e%2e", true)) {
                            if (((CharSequence) p393ns.a.i(1, arrayList)).length() == 0) {
                                arrayList.set(arrayList.size() - 1, strB);
                            } else {
                                arrayList.add(strB);
                            }
                            if (z3) {
                                arrayList.add("");
                            }
                        } else if (((String) arrayList.remove(arrayList.size() - 1)).length() == 0 || arrayList.isEmpty()) {
                            arrayList.add("");
                        } else {
                            arrayList.set(arrayList.size() - 1, "");
                        }
                    }
                    iN = z3 ? iF3 + 1 : iF3;
                }
            }
            if (iF2 < iO && input.charAt(iF2) == '?') {
                int iG = nw.b.g(input, '#', iF2, iO);
                this.f30135h = p.f(p.b(input, iF2 + 1, iG, " \"'<>#", BR.targetLangTextMaxWidth));
                iF2 = iG;
            }
            if (iF2 < iO || input.charAt(iF2) != '#') {
            }
            this.f30136i = p.b(input, iF2 + 1, iO, "", BR.showingStatusIcon);
            return;
        }
        i4 = 1;
        int i14 = iN + i12;
        int i15 = 0;
        int i16 = 0;
        while (true) {
            iF = nw.b.f(i14, iO, input, "@/\\?#");
            byte bCharAt = iF != iO ? input.charAt(iF) : b11;
            if (bCharAt == b11 || bCharAt == b12 || bCharAt == b10 || bCharAt == 92 || bCharAt == 63) {
                break;
            }
            if (bCharAt != 64) {
                b12 = 35;
            } else {
                if (i15 == 0) {
                    int iG2 = nw.b.g(input, ':', i14, iF);
                    String strB2 = p.b(input, i14, iG2, " \"':;<=>@[]^`{}|/\\?#", CategoryLayout.LAYOUT_TYPE_LEFT_FLAG);
                    if (i16 != 0) {
                        strB2 = android.support.v4.media.a.o(new StringBuilder(), (String) this.f30131d, "%40", strB2);
                    }
                    this.f30131d = strB2;
                    if (iG2 != iF) {
                        this.f30132e = p.b(input, iG2 + 1, iF, " \"':;<=>@[]^`{}|/\\?#", CategoryLayout.LAYOUT_TYPE_LEFT_FLAG);
                        i15 = i4;
                    }
                    i16 = i4;
                } else {
                    this.f30132e = ((String) this.f30132e) + "%40" + p.b(input, i14, iF, " \"':;<=>@[]^`{}|/\\?#", CategoryLayout.LAYOUT_TYPE_LEFT_FLAG);
                }
                i14 = iF + 1;
                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_SINEINOUT80;
                b12 = 35;
                b11 = -1;
            }
        }
        int i17 = i14;
        while (true) {
            if (i17 >= iF) {
                i17 = iF;
                break;
            }
            char cCharAt5 = input.charAt(i17);
            if (cCharAt5 == '[') {
                do {
                    i17++;
                    if (i17 >= iF) {
                        break;
                    }
                } while (input.charAt(i17) != ']');
            } else if (cCharAt5 == ':') {
                break;
            }
            i17++;
        }
        int i18 = i17 + 1;
        if (i18 < iF) {
            this.f30133f = r.x(p.e(i14, i17, 4, input));
            try {
                i5 = Integer.parseInt(p.b(input, i18, iF, "", 248));
                if (i4 > i5 || i5 >= 65536) {
                    i5 = -1;
                }
            } catch (NumberFormatException unused) {
            }
            this.f30129b = i5;
            if (i5 == -1) {
                StringBuilder sb3 = new StringBuilder("Invalid URL port: \"");
                String strSubstring2 = input.substring(i18, iF);
                Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                sb3.append(strSubstring2);
                sb3.append(Typography.quote);
                throw new IllegalArgumentException(sb3.toString().toString());
            }
        } else {
            int i19 = -1;
            this.f30133f = r.x(p.e(i14, i17, 4, input));
            String scheme = (String) this.f30130c;
            Intrinsics.checkNotNull(scheme);
            Intrinsics.checkNotNullParameter(scheme, "scheme");
            if (Intrinsics.areEqual(scheme, "http")) {
                i19 = 80;
            } else if (Intrinsics.areEqual(scheme, "https")) {
                i19 = 443;
            }
            this.f30129b = i19;
        }
        if (((String) this.f30133f) == null) {
            StringBuilder sb4 = new StringBuilder("Invalid URL host: \"");
            String strSubstring3 = input.substring(i14, i17);
            Intrinsics.checkNotNullExpressionValue(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
            sb4.append(strSubstring3);
            sb4.append(Typography.quote);
            throw new IllegalArgumentException(sb4.toString().toString());
        }
        iN = iF;
        iF2 = nw.b.f(iN, iO, input, "?#");
        if (iN != iF2) {
            cCharAt = input.charAt(iN);
            if (cCharAt != '/') {
                arrayList.clear();
                arrayList.add("");
                iN++;
            } else {
                arrayList.clear();
                arrayList.add("");
                iN++;
            }
            while (iN < iF2) {
                iF3 = nw.b.f(iN, iF2, input, "/\\");
                if (iF3 < iF2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                strB = p.b(input, iN, iF3, " \"<>^`{}|/\\?#", CategoryLayout.LAYOUT_TYPE_LEFT_FLAG);
                if (!Intrinsics.areEqual(strB, ".")) {
                    if (Intrinsics.areEqual(strB, "..")) {
                        if (((String) arrayList.remove(arrayList.size() - 1)).length() == 0) {
                            arrayList.add("");
                        } else {
                            arrayList.add("");
                        }
                    } else if (((String) arrayList.remove(arrayList.size() - 1)).length() == 0) {
                        arrayList.add("");
                    } else {
                        arrayList.add("");
                    }
                }
                if (z3) {
                }
            }
        }
        if (iF2 < iO) {
            int iG3 = nw.b.g(input, '#', iF2, iO);
            this.f30135h = p.f(p.b(input, iF2 + 1, iG3, " \"'<>#", BR.targetLangTextMaxWidth));
            iF2 = iG3;
        }
        if (iF2 < iO) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00b6  */
    public String toString() {
        switch (this.f30128a) {
            case 1:
                StringBuilder out = new StringBuilder();
                String str = (String) this.f30130c;
                if (str != null) {
                    out.append(str);
                    out.append("://");
                } else {
                    out.append("//");
                }
                if (((String) this.f30131d).length() > 0 || ((String) this.f30132e).length() > 0) {
                    out.append((String) this.f30131d);
                    if (((String) this.f30132e).length() > 0) {
                        out.append(':');
                        out.append((String) this.f30132e);
                    }
                    out.append('@');
                }
                String str2 = (String) this.f30133f;
                if (str2 != null) {
                    Intrinsics.checkNotNull(str2);
                    if (StringsKt__StringsKt.contains$default((CharSequence) str2, ':', false, 2, (Object) null)) {
                        out.append('[');
                        out.append((String) this.f30133f);
                        out.append(']');
                    } else {
                        out.append((String) this.f30133f);
                    }
                }
                int i3 = -1;
                if (this.f30129b != -1 || ((String) this.f30130c) != null) {
                    int iC = c();
                    String scheme = (String) this.f30130c;
                    if (scheme != null) {
                        Intrinsics.checkNotNull(scheme);
                        Intrinsics.checkNotNullParameter(scheme, "scheme");
                        if (Intrinsics.areEqual(scheme, "http")) {
                            i3 = 80;
                        } else if (Intrinsics.areEqual(scheme, "https")) {
                            i3 = 443;
                        }
                        if (iC != i3) {
                            out.append(':');
                            out.append(iC);
                        }
                    } else {
                        out.append(':');
                        out.append(iC);
                    }
                }
                ArrayList arrayList = (ArrayList) this.f30134g;
                Intrinsics.checkNotNullParameter(arrayList, "<this>");
                Intrinsics.checkNotNullParameter(out, "out");
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    out.append('/');
                    out.append((String) arrayList.get(i4));
                }
                if (((ArrayList) this.f30135h) != null) {
                    out.append('?');
                    ArrayList arrayList2 = (ArrayList) this.f30135h;
                    Intrinsics.checkNotNull(arrayList2);
                    p.g(arrayList2, out);
                }
                if (((String) this.f30136i) != null) {
                    out.append('#');
                    out.append((String) this.f30136i);
                }
                String string = out.toString();
                Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
                return string;
            default:
                return super.toString();
        }
    }
}
