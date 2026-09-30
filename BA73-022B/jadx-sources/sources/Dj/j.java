package Dj;

import Cu.C0089k;
import Cu.C0090l;
import Cu.t;
import Iv.E;
import Iv.InterfaceC0159v0;
import Iv.P0;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.provider.Settings;
import android.text.TextUtils;
import androidx.appcompat.widget.H0;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import kotlin.text.Typography;
import p311kx.o;
import p369mx.n;
import p532sv.w;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j implements p627wb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f1624a = -1;

    public static String A(String str) {
        try {
            return (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, str);
        } catch (Exception e10) {
            StringBuilder sbQ = Sc.a.q("failed to get system properties : ", str, ", error : ");
            sbQ.append(e10.getMessage());
            p033b0.a.J(sbQ.toString());
            return "";
        }
    }

    public static final float B(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final float C(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static boolean D(Context context) {
        SharedPreferences sharedPreferencesB = p064c6.e.B(context);
        if (com.bumptech.glide.d.e(1, Long.valueOf(sharedPreferencesB.getLong("quota_reset_date", 0L)))) {
            sharedPreferencesB.edit().putLong("quota_reset_date", System.currentTimeMillis()).putInt("data_used", 0).putInt("wifi_used", 0).apply();
        }
        return com.bumptech.glide.d.e(sharedPreferencesB.getInt("rint", 1), Long.valueOf(sharedPreferencesB.getLong("policy_received_date", 0L)));
    }

    public static final long E(long j10, long j11) {
        return androidx.collection.i.a(B(j10) - B(j11), C(j10) - C(j11));
    }

    public static final List F(String str) {
        int i3;
        Pair pair;
        if (str == null) {
            return CollectionsKt.emptyList();
        }
        Lazy lazy = LazyKt.lazy(LazyThreadSafetyMode.NONE, (Function0) t.f1380b);
        for (int i4 = 0; i4 <= StringsKt.getLastIndex(str); i4 = i3) {
            Lazy lazy2 = LazyKt.lazy(LazyThreadSafetyMode.NONE, (Function0) t.f1381c);
            Integer numValueOf = null;
            i3 = i4;
            while (true) {
                if (i3 > StringsKt.getLastIndex(str)) {
                    ((ArrayList) lazy.getValue()).add(new C0089k(Q(i4, numValueOf != null ? numValueOf.intValue() : i3, str), lazy2.isInitialized() ? (List) lazy2.getValue() : CollectionsKt.emptyList()));
                    break;
                }
                char cCharAt = str.charAt(i3);
                if (cCharAt == ',') {
                    ((ArrayList) lazy.getValue()).add(new C0089k(Q(i4, numValueOf != null ? numValueOf.intValue() : i3, str), lazy2.isInitialized() ? (List) lazy2.getValue() : CollectionsKt.emptyList()));
                    i3++;
                    break;
                }
                if (cCharAt == ';') {
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i3);
                    }
                    int i5 = i3 + 1;
                    int i10 = i5;
                    while (true) {
                        if (i10 <= StringsKt.getLastIndex(str)) {
                            char cCharAt2 = str.charAt(i10);
                            if (cCharAt2 == '=') {
                                int i11 = i10 + 1;
                                if (str.length() != i11) {
                                    char cCharAt3 = str.charAt(i11);
                                    char c10 = Typography.quote;
                                    if (cCharAt3 != '\"') {
                                        int i12 = i11;
                                        while (true) {
                                            if (i12 > StringsKt.getLastIndex(str)) {
                                                pair = TuplesKt.to(Integer.valueOf(i12), Q(i11, i12, str));
                                                break;
                                            }
                                            char cCharAt4 = str.charAt(i12);
                                            if (cCharAt4 == ';' || cCharAt4 == ',') {
                                                pair = TuplesKt.to(Integer.valueOf(i12), Q(i11, i12, str));
                                                break;
                                            }
                                            i12++;
                                        }
                                    } else {
                                        int i13 = i10 + 2;
                                        StringBuilder sb2 = new StringBuilder();
                                        while (true) {
                                            if (i13 > StringsKt.getLastIndex(str)) {
                                                Integer numValueOf2 = Integer.valueOf(i13);
                                                String string = sb2.toString();
                                                Intrinsics.checkNotNullExpressionValue(string, "builder.toString()");
                                                pair = TuplesKt.to(numValueOf2, "\"" + string);
                                                break;
                                            }
                                            char cCharAt5 = str.charAt(i13);
                                            if (cCharAt5 == c10) {
                                                int i14 = i13 + 1;
                                                int i15 = i14;
                                                while (i15 < str.length() && str.charAt(i15) == ' ') {
                                                    i15++;
                                                }
                                                if (i15 == str.length() || str.charAt(i15) == ';') {
                                                    Integer numValueOf3 = Integer.valueOf(i14);
                                                    String string2 = sb2.toString();
                                                    Intrinsics.checkNotNullExpressionValue(string2, "builder.toString()");
                                                    pair = TuplesKt.to(numValueOf3, string2);
                                                    break;
                                                }
                                            }
                                            if (cCharAt5 != '\\' || i13 >= StringsKt.getLastIndex(str) - 2) {
                                                sb2.append(cCharAt5);
                                                i13++;
                                            } else {
                                                sb2.append(str.charAt(i13 + 1));
                                                i13 += 2;
                                            }
                                            c10 = Typography.quote;
                                        }
                                    }
                                } else {
                                    pair = TuplesKt.to(Integer.valueOf(i11), "");
                                }
                                int iIntValue = ((Number) pair.component1()).intValue();
                                G(lazy2, str, i5, i10, (String) pair.component2());
                                i3 = iIntValue;
                                break;
                            }
                            if (cCharAt2 == ';' || cCharAt2 == ',') {
                                G(lazy2, str, i5, i10, "");
                            } else {
                                i10++;
                            }
                        } else {
                            G(lazy2, str, i5, i10, "");
                        }
                        i3 = i10;
                        break;
                    }
                }
                i3++;
            }
        }
        return lazy.isInitialized() ? (List) lazy.getValue() : CollectionsKt.emptyList();
    }

    public static final void G(Lazy lazy, String str, int i3, int i4, String str2) {
        String strQ = Q(i3, i4, str);
        if (strQ.length() == 0) {
            return;
        }
        ((ArrayList) lazy.getValue()).add(new C0090l(strQ, str2));
    }

    public static void H(String str) {
        try {
            Class<?> cls = Class.forName(str);
            try {
                throw new RuntimeException(android.support.v4.media.a.h(cls.getDeclaredConstructor(null).newInstance(null), "Expected instanceof GlideModule, but found: "));
            } catch (IllegalAccessException e10) {
                R(cls, e10);
                throw null;
            } catch (InstantiationException e11) {
                R(cls, e11);
                throw null;
            } catch (NoSuchMethodException e12) {
                R(cls, e12);
                throw null;
            } catch (InvocationTargetException e13) {
                R(cls, e13);
                throw null;
            }
        } catch (ClassNotFoundException e14) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e14);
        }
    }

    public static final long I(long j10, long j11) {
        return androidx.collection.i.a(B(j11) + B(j10), C(j11) + C(j10));
    }

    public static /* synthetic */ boolean M(p676y9.a aVar, Object obj, Object obj2, int i3) {
        if ((i3 & 2) != 0) {
            obj2 = null;
        }
        return aVar.e(obj, obj2);
    }

    public static final void N(Eu.e text, Eu.k range) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(range, "range");
        int i3 = range.f2262a;
        int i4 = range.f2263b;
        if (i3 >= i4 || !CharsKt.isWhitespace(text.charAt(i3))) {
            return;
        }
        do {
            i3++;
            if (i3 >= i4) {
                break;
            }
        } while (CharsKt.isWhitespace(text.charAt(i3)));
        range.f2262a = i3;
    }

    public static int O(int i3) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i3) * (-862048943)), 15)) * 461845907);
    }

    public static int P(Object obj) {
        return O(obj == null ? 0 : obj.hashCode());
    }

    public static final String Q(int i3, int i4, String str) {
        String strSubstring = str.substring(i3, i4);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return StringsKt.trim((CharSequence) strSubstring).toString();
    }

    public static void R(Class cls, ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for " + cls, reflectiveOperationException);
    }

    public static final long S(long j10, float f10) {
        return androidx.collection.i.a(B(j10) * f10, C(j10) * f10);
    }

    public static final long T(long j10, p434p9.a f10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        float fB = B(j10);
        float fC = C(j10);
        float[] fArr = (float[]) f10.f31817a;
        fArr[0] = fB;
        fArr[1] = fC;
        ((Matrix) f10.f31818b).mapPoints(fArr);
        long jA = androidx.collection.i.a(fArr[0], fArr[1]);
        return androidx.collection.i.a(Float.intBitsToFloat((int) (jA >> 32)), Float.intBitsToFloat((int) (jA & 4294967295L)));
    }

    public static void U(n nVar, o oVar) {
        o oVarP = oVar;
        int i3 = 0;
        while (oVarP != null) {
            nVar.l(oVarP, i3);
            if (oVarP.g() > 0) {
                oVarP = (o) oVarP.l().get(0);
                i3++;
            } else {
                while (oVarP.p() == null && i3 > 0) {
                    nVar.o(oVarP, i3);
                    oVarP = oVarP.f29580a;
                    i3--;
                }
                nVar.o(oVarP, i3);
                if (oVarP == oVar) {
                    return;
                } else {
                    oVarP = oVarP.p();
                }
            }
        }
    }

    public static void V(Context context, p109dt.c cVar, w wVar, p195gt.a aVar, p205h6.e eVar) {
        StringBuilder sb2 = new StringBuilder("Build policy client, trid: 4K0-399, uv: ");
        cVar.getClass();
        sb2.append(cVar.f24720c);
        p033b0.a.e(sb2.toString());
        SharedPreferences sharedPreferencesB = p064c6.e.B(context);
        HashMap map = new HashMap();
        map.put("pkn", context.getPackageName());
        map.put("dm", aVar.f27105c);
        if (!TextUtils.isEmpty(aVar.f27107e)) {
            map.put(HeaderSetup.Key.MCC, aVar.f27107e);
        }
        if (!TextUtils.isEmpty(aVar.f27108f)) {
            map.put(HeaderSetup.Key.MNC, aVar.f27108f);
        }
        map.put("uv", cVar.f24720c);
        map.put("sv", p109dt.b.f24717b);
        map.put("tid", "4K0-399-5752101");
        String strValueOf = String.valueOf(System.currentTimeMillis());
        map.put("ts", strValueOf);
        map.put("hc", U5.a.y("4K0-399-5752101" + strValueOf + p504rt.a.f33505a));
        String strA = A("ro.csc.sales_code");
        if (!TextUtils.isEmpty(strA)) {
            map.put(IdentityApiContract.Parameter.CSC, strA);
        }
        String strA2 = A("ro.csc.countryiso_code");
        if (!TextUtils.isEmpty(strA2)) {
            map.put("cc", strA2);
        }
        p074cj.f fVar = new p074cj.f(map, sharedPreferencesB, eVar);
        wVar.getClass();
        w.q(fVar);
    }

    public static void W(Context context, int i3, int i4) {
        SharedPreferences sharedPreferencesB = p064c6.e.B(context);
        if (i3 == 1) {
            sharedPreferencesB.edit().putInt("wifi_used", sharedPreferencesB.getInt("wifi_used", 0) + i4).apply();
        } else if (i3 == 0) {
            sharedPreferencesB.edit().putInt("data_used", p064c6.e.B(context).getInt("data_used", 0) + i4).apply();
        }
    }

    public static final CoroutineContext a(InterfaceC0159v0 interfaceC0159v0) {
        return CoroutineContext.Element.DefaultImpls.plus(new P0(interfaceC0159v0), new Ou.k(E.f4617a));
    }

    public static float[] i(int i3, float[] fArr) {
        if (i3 < 0) {
            throw new IllegalArgumentException();
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i3, length);
        float[] fArr2 = new float[i3];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:41:0x0091  */
    /* JADX WARN: Code duplicated, block: B:46:0x009c A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b1 A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d7 A[SYNTHETIC] */
    public static p289k2.d[] k(String str) {
        int i3;
        String strTrim;
        float[] fArrI;
        ArrayList arrayList = new ArrayList();
        int i4 = 0;
        int i5 = 0;
        int i10 = 1;
        while (i10 < str.length()) {
            while (i10 < str.length()) {
                char cCharAt = str.charAt(i10);
                if ((cCharAt - 'Z') * (cCharAt - 'A') > 0) {
                    if ((cCharAt - 'z') * (cCharAt - 'a') > 0) {
                        continue;
                    } else if (cCharAt != 'e' && cCharAt != 'E') {
                        strTrim = str.substring(i5, i10).trim();
                        if (strTrim.isEmpty()) {
                            if (strTrim.charAt(i4) != 'z' || strTrim.charAt(i4) == 'Z') {
                                fArrI = new float[i4];
                            } else {
                                try {
                                    float[] fArr = new float[strTrim.length()];
                                    int length = strTrim.length();
                                    int i11 = i4;
                                    int i12 = 1;
                                    while (i12 < length) {
                                        int i13 = i4;
                                        int i14 = i13;
                                        int i15 = i14;
                                        int i16 = i15;
                                        for (int i17 = i12; i17 < strTrim.length(); i17++) {
                                            char cCharAt2 = strTrim.charAt(i17);
                                            if (cCharAt2 == ' ') {
                                                i13 = 0;
                                                i15 = 1;
                                            } else if (cCharAt2 != 'E' && cCharAt2 != 'e') {
                                                switch (cCharAt2) {
                                                    case ',':
                                                        i13 = 0;
                                                        i15 = 1;
                                                        break;
                                                    case '-':
                                                        if (i17 == i12 || i13 != 0) {
                                                            i13 = 0;
                                                        } else {
                                                            i13 = 0;
                                                            i15 = 1;
                                                            i16 = 1;
                                                        }
                                                        break;
                                                    case '.':
                                                        if (i14 == 0) {
                                                            i13 = 0;
                                                            i14 = 1;
                                                        } else {
                                                            i13 = 0;
                                                            i15 = 1;
                                                            i16 = 1;
                                                        }
                                                        break;
                                                    default:
                                                        i13 = 0;
                                                        break;
                                                }
                                            } else {
                                                i13 = 1;
                                            }
                                            if (i15 != 0) {
                                                if (i12 < i17) {
                                                    fArr[i11] = Float.parseFloat(strTrim.substring(i12, i17));
                                                    i11++;
                                                }
                                                if (i16 != 0) {
                                                    i12 = i17;
                                                } else {
                                                    i12 = i17 + 1;
                                                }
                                                i4 = 0;
                                            }
                                        }
                                        if (i12 < i17) {
                                            fArr[i11] = Float.parseFloat(strTrim.substring(i12, i17));
                                            i11++;
                                        }
                                        if (i16 != 0) {
                                            i12 = i17;
                                        } else {
                                            i12 = i17 + 1;
                                        }
                                        i4 = 0;
                                    }
                                    fArrI = i(i11, fArr);
                                    i4 = 0;
                                } catch (NumberFormatException e10) {
                                    throw new RuntimeException(A2.a.h("error in parsing \"", strTrim, "\""), e10);
                                }
                            }
                            arrayList.add(new p289k2.d(strTrim.charAt(i4), fArrI));
                        }
                        i5 = i10;
                        i10++;
                        i4 = 0;
                    }
                } else if (cCharAt != 'e') {
                    continue;
                }
                i10++;
            }
            strTrim = str.substring(i5, i10).trim();
            if (strTrim.isEmpty()) {
                if (strTrim.charAt(i4) != 'z') {
                    fArrI = new float[i4];
                } else {
                    fArrI = new float[i4];
                }
                arrayList.add(new p289k2.d(strTrim.charAt(i4), fArrI));
            }
            i5 = i10;
            i10++;
            i4 = 0;
        }
        if (i10 - i5 != 1 || i5 >= str.length()) {
            i3 = 0;
        } else {
            i3 = 0;
            arrayList.add(new p289k2.d(str.charAt(i5), new float[0]));
        }
        return (p289k2.d[]) arrayList.toArray(new p289k2.d[i3]);
    }

    public static Path l(String str) {
        Path path = new Path();
        try {
            p289k2.d.b(k(str), path);
            return path;
        } catch (RuntimeException e10) {
            throw new RuntimeException("Error in parsing ".concat(str), e10);
        }
    }

    public static p289k2.d[] m(p289k2.d[] dVarArr) {
        p289k2.d[] dVarArr2 = new p289k2.d[dVarArr.length];
        for (int i3 = 0; i3 < dVarArr.length; i3++) {
            dVarArr2[i3] = new p289k2.d(dVarArr[i3]);
        }
        return dVarArr2;
    }

    public static final long p(long j10, float f10) {
        return androidx.collection.i.a(B(j10) / f10, C(j10) / f10);
    }

    public static final float r(long j10, long j11) {
        return (C(j11) * C(j10)) + (B(j11) * B(j10));
    }

    public static final int s(Eu.e text, Eu.k range) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(range, "range");
        int i3 = range.f2262a;
        int i4 = range.f2263b;
        if (i3 < i4 && !CharsKt.isWhitespace(text.charAt(i3))) {
            do {
                i3++;
                if (i3 >= i4) {
                    break;
                }
            } while (!CharsKt.isWhitespace(text.charAt(i3)));
        }
        return i3;
    }

    public static String t(String packageName, String providerBeeId) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(providerBeeId, "providerBeeId");
        if (Intrinsics.areEqual(packageName, "com.sec.android.app.launcher")) {
            return p286k.a.n("com.samsung.android.app.galaxyfinder.", providerBeeId);
        }
        String strJ = H1.e.j(packageName, ".", providerBeeId);
        return (Intrinsics.areEqual(strJ, "com.samsung.android.samsungpass.samsungpass") || Intrinsics.areEqual(strJ, "com.samsung.android.samsungpassautofill.samsungpass2")) ? "com.samsung.android.authfw.samsungpass" : strJ;
    }

    public static final long u(long j10) {
        float fSqrt = (float) Math.sqrt((C(j10) * C(j10)) + (B(j10) * B(j10)));
        if (fSqrt > 0.0f) {
            return p(j10, fSqrt);
        }
        throw new IllegalArgumentException("Can't get the direction of a 0-length vector");
    }

    public static Drawable v(Context context, int i3) {
        return H0.a().c(context, i3);
    }

    public static Set w() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static String y() {
        Method methodN = R5.b.n(Settings.System.class, "hidden_SEM_PEN_HOVERING", new Class[0]);
        Object objX = methodN != null ? R5.b.x(null, methodN, new Object[0]) : null;
        return objX instanceof String ? (String) objX : "pen_hovering";
    }

    public static final int z(int i3, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Point pointB = ba.e.b(context);
        return ((int) (((float) pointB.x) / context.getResources().getDisplayMetrics().density)) >= 860 ? (pointB.x - ((int) (860 * context.getResources().getDisplayMetrics().density))) / 2 : i3;
    }

    public abstract int J(short[] sArr, short[] sArr2, int i3, int i4);

    public abstract void K(p539t5.i iVar, p539t5.i iVar2);

    public abstract void L(p539t5.i iVar, Thread thread);

    public abstract boolean d(p539t5.j jVar, p539t5.c cVar, p539t5.c cVar2);

    public abstract boolean f(p539t5.j jVar, Object obj, Object obj2);

    public abstract boolean h(p539t5.j jVar, p539t5.i iVar, p539t5.i iVar2);
}
