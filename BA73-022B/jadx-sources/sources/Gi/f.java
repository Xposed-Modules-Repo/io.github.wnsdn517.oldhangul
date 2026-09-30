package Gi;

import com.samsung.android.honeyboard.predictionengine.core.omron.iwnn.IWnnNative;
import java.util.ArrayList;
import java.util.Locale;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements p508rx.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f3091e = Pattern.compile("[0-9０-９]+");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f3092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f3093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f3094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f3095d;

    public f() {
        p627wb.c.f37526i0.getClass();
        this.f3092a = p627wb.b.a(f.class);
        this.f3093b = LazyKt.lazy(new Ga.d(p636wl.k.l().f33527a.f33525b, 22));
        this.f3094c = LazyKt.lazy(new Ga.d(p636wl.k.l().f33527a.f33525b, 23));
        this.f3095d = LazyKt.lazy(new Ga.d(p636wl.k.l().f33527a.f33525b, 24));
    }

    public final p684yj.a a(String str, boolean z3, boolean z10) {
        String str2;
        String str3;
        String strI;
        String str4;
        if (c().f3139o) {
            String str5 = null;
            while (true) {
                if (z3) {
                    c().f3137m = null;
                    ArrayList arrayList = new ArrayList();
                    if (str == null) {
                        strI = null;
                    } else {
                        k kVarD = d();
                        int i3 = c().f3144u;
                        kVarD.getClass();
                        strI = k.i(i3, str);
                    }
                    if (strI == null) {
                        break;
                    }
                    d().a(arrayList, strI, c().f3129e);
                    int length = strI.length();
                    k kVarD2 = d();
                    int i4 = c().f3144u;
                    kVarD2.getClass();
                    String strJ = k.j(i4, strI);
                    if (strJ == null) {
                        break;
                    }
                    if (length == strJ.length()) {
                        if (1 < length) {
                            d().a(arrayList, strJ, c().f3129e);
                        }
                        char cCharAt = strJ.charAt(0);
                        String strSubstring = strI.substring(1);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                        str4 = cCharAt + strSubstring;
                        d().a(arrayList, str4, c().f3129e);
                    } else {
                        str4 = null;
                    }
                    d().b(arrayList, strI, z10, c().f3129e);
                    if (length == strJ.length()) {
                        if (1 < length) {
                            d().b(arrayList, strJ, z10, c().f3129e);
                        }
                        if (str4 != null) {
                            d().b(arrayList, str4, z10, c().f3129e);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        c().f3137m = (String[]) arrayList.toArray(new String[0]);
                        c().f3138n = 0;
                        String[] strArr = c().f3137m;
                        Intrinsics.checkNotNull(strArr);
                        str5 = strArr[0];
                    }
                    str3 = str5;
                    z3 = false;
                } else {
                    c().f3138n++;
                    int i5 = c().f3138n;
                    String[] strArr2 = c().f3137m;
                    if (i5 < (strArr2 != null ? strArr2.length : 0)) {
                        String[] strArr3 = c().f3137m;
                        Intrinsics.checkNotNull(strArr3);
                        str2 = strArr3[c().f3138n];
                    } else {
                        str2 = null;
                    }
                    str3 = str2;
                }
                if (str3 == null) {
                    c().f3139o = false;
                    return null;
                }
                Fi.a aVar = c().f3128d;
                if (aVar == null || !aVar.f(str3, c().f3129e)) {
                    return new p684yj.a(str3, 0, c().t ? 32 : 128, c().f3129e, 0);
                }
                str5 = str3;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0034  */
    public final p684yj.a b(int i3) {
        int i4;
        J5.d dVar = this.f3092a;
        dVar.g(H1.e.f(i3, "iWnnEngine::getCandidate(", ")"), new Object[0]);
        if (f3091e.matcher(c().f3129e).matches()) {
            c().getClass();
            if (c().f3144u == 0) {
                i4 = 3;
            } else {
                i4 = 0;
            }
        } else {
            i4 = 0;
        }
        c().b().l(i4);
        a aVarB = c().b();
        int i5 = c().f3133i;
        aVarB.getClass();
        IWnnNative iWnnNative = IWnnNative.INSTANCE;
        String str = iWnnNative.getWordString(aVarB.f3072c, i5, i3);
        a aVarB2 = c().b();
        int i10 = c().f3133i;
        aVarB2.getClass();
        String wordStroke = iWnnNative.getWordStroke(aVarB2.f3072c, i10, i3);
        if (str != null && wordStroke != null) {
            if (!c().f3143s) {
                do {
                    Fi.a aVar = c().f3128d;
                    if (aVar != null && aVar.f(str, wordStroke)) {
                        c().f3131g++;
                        i3++;
                        a aVarB3 = c().b();
                        int i11 = c().f3133i;
                        aVarB3.getClass();
                        IWnnNative iWnnNative2 = IWnnNative.INSTANCE;
                        str = iWnnNative2.getWordString(aVarB3.f3072c, i11, i3);
                        a aVarB4 = c().b();
                        int i12 = c().f3133i;
                        aVarB4.getClass();
                        wordStroke = iWnnNative2.getWordStroke(aVarB4.f3072c, i12, i3);
                        if (str == null) {
                            break;
                        }
                    }
                } while (wordStroke != null);
            }
            int i13 = i3;
            String str2 = wordStroke;
            a aVarB5 = c().b();
            aVarB5.getClass();
            IWnnNative iWnnNative3 = IWnnNative.INSTANCE;
            int i14 = iWnnNative3.isLearnDictionary(aVarB5.f3072c, i13) != 0 ? 2 : 0;
            a aVarB6 = c().b();
            aVarB6.getClass();
            int correctDiff = iWnnNative3.getCorrectDiff(aVarB6.f3072c, i13);
            if (correctDiff >= -1 && correctDiff != 0) {
                i14 |= 134217728;
            }
            dVar.c(A2.a.j(p286k.a.v("candidate=[", str, "] stroke=[", str2, "] attribute=["), i14, "]"), new Object[0]);
            k kVarD = d();
            int i15 = c().f3144u;
            String[] confTable = d().d();
            kVarD.getClass();
            Intrinsics.checkNotNullParameter(confTable, "confTable");
            if (i15 != 0 && i15 != 2 && i15 != 14 && i15 != 15 && i15 < confTable.length && c().b().j(i13) && Intrinsics.areEqual(c().f3129e, str)) {
                i14 = 32;
            }
            int i16 = i14;
            if (c().t) {
                b bVar = c().f3125a;
                Lazy lazy = bVar.f3075b;
                Lazy lazy2 = bVar.f3075b;
                String str3 = ((m) lazy.getValue()).f3129e;
                if (Intrinsics.areEqual(str, str3 != null ? bVar.g(str3) : null)) {
                    str = ((m) lazy2.getValue()).f3129e;
                } else {
                    int i17 = bVar.f3076c;
                    if (i17 == 1) {
                        Intrinsics.checkNotNullParameter(str, "str");
                        k kVar = (k) ((Lazy) bVar.f3077d).getValue();
                        int i18 = ((m) lazy2.getValue()).f3144u;
                        kVar.getClass();
                        String strJ = k.j(i18, str);
                        if (strJ.length() == str.length()) {
                            str = strJ;
                        }
                    } else if (i17 == 3) {
                        char cCharAt = str.charAt(0);
                        boolean zMatches = Pattern.compile("^[a-z]+$").matcher(String.valueOf(cCharAt)).matches();
                        if (Character.isLowerCase(cCharAt) && zMatches) {
                            String strSubstring = str.substring(0, 1);
                            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                            Locale ROOT = Locale.ROOT;
                            Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
                            String upperCase = strSubstring.toUpperCase(ROOT);
                            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                            String strSubstring2 = str.substring(1);
                            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
                            str = upperCase + strSubstring2;
                        }
                    }
                }
            }
            return new p684yj.a(str, i13, i16, str2, 0);
        }
        return null;
    }

    public final m c() {
        return (m) this.f3093b.getValue();
    }

    public final k d() {
        return (k) this.f3094c.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
