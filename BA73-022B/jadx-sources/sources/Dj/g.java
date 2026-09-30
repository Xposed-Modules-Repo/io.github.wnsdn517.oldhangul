package Dj;

import Cu.C0085g;
import H2.n;
import H2.p;
import W6.InterfaceC0305l;
import android.content.Context;
import android.database.Cursor;
import android.graphics.BlendMode;
import android.net.Uri;
import android.util.Log;
import androidx.appcompat.widget.Y0;
import androidx.collection.o;
import com.google.protobuf.T;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.beehive.bee.ExpressionItem;
import com.samsung.android.honeyboard.beehive.data.BeeObservableArrayList;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p368mw.B;
import p368mw.L;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g implements p627wb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f1619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile C4.c f1620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile C4.b f1621c;

    public static String A(int i3) {
        int i4;
        p457q5.j jVar = p675y8.g.f38759a;
        int i5 = ((-65536) & i3) >> 16;
        if (i3 == 262144 || i3 == 327680) {
            i4 = 4;
        } else {
            p457q5.j jVar2 = p675y8.c.f38752a;
            i4 = i3 & 65535;
        }
        StringBuilder sb2 = new StringBuilder((String) p675y8.g.f38759a.get(Integer.valueOf(i5)));
        p457q5.j jVar3 = p675y8.c.f38752a;
        if (jVar3.containsKey(Integer.valueOf(i4))) {
            sb2.append("_");
            sb2.append((String) jVar3.get(Integer.valueOf(i4)));
        }
        return sb2.toString();
    }

    public static String B(Language language) {
        if (language.getCountryCode().isEmpty()) {
            return language.getLanguageCode();
        }
        return language.getLanguageCode() + "_" + language.getCountryCode();
    }

    public static boolean C() {
        return Intrinsics.areEqual("Dalvik", System.getProperty("java.vm.name"));
    }

    public static boolean D(int i3) {
        return ((-65536) & i3) == 4653056 || i3 == 55705600 || i3 == 55771136 || i3 == 55705616 || i3 == 55771154;
    }

    public static boolean E(int i3) {
        return (i3 & (-65536)) == 65536;
    }

    public static H2.k G(H2.b measurer, p polygon) {
        List listListOf;
        Intrinsics.checkNotNullParameter(measurer, "measurer");
        Intrinsics.checkNotNullParameter(polygon, "polygon");
        ArrayList<H2.d> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size = polygon.f3602a.size();
        for (int i3 = 0; i3 < size; i3++) {
            H2.h hVar = (H2.h) polygon.f3602a.get(i3);
            List list = hVar.f3579a;
            int size2 = list.size();
            for (int i4 = 0; i4 < size2; i4++) {
                if ((hVar instanceof H2.f) && i4 == list.size() / 2) {
                    arrayList2.add(TuplesKt.to(hVar, Integer.valueOf(arrayList.size())));
                }
                arrayList.add(list.get(i4));
            }
        }
        Float fValueOf = Float.valueOf(0.0f);
        int iCollectionSizeOrDefault = CollectionsKt.collectionSizeOrDefault(arrayList, 9);
        if (iCollectionSizeOrDefault == 0) {
            listListOf = CollectionsKt.listOf(fValueOf);
        } else {
            ArrayList arrayList3 = new ArrayList(iCollectionSizeOrDefault + 1);
            arrayList3.add(fValueOf);
            for (H2.d dVar : arrayList) {
                float fFloatValue = fValueOf.floatValue();
                float fA = measurer.a(dVar);
                if (fA < 0.0f) {
                    throw new IllegalArgumentException("Measured cubic is expected to be greater or equal to zero");
                }
                Unit unit = Unit.INSTANCE;
                fValueOf = Float.valueOf(fFloatValue + fA);
                arrayList3.add(fValueOf);
            }
            listListOf = arrayList3;
        }
        float fFloatValue2 = ((Number) CollectionsKt.last(listListOf)).floatValue();
        o oVar = new o(listListOf.size());
        int size3 = listListOf.size();
        for (int i5 = 0; i5 < size3; i5++) {
            oVar.c(((Number) listListOf.get(i5)).floatValue() / fFloatValue2);
        }
        List listCreateListBuilder = CollectionsKt.createListBuilder();
        int size4 = arrayList2.size();
        for (int i10 = 0; i10 < size4; i10++) {
            int iIntValue = ((Number) ((Pair) arrayList2.get(i10)).getSecond()).intValue();
            listCreateListBuilder.add(new n((oVar.a(iIntValue + 1) + oVar.a(iIntValue)) / 2, (H2.h) ((Pair) arrayList2.get(i10)).getFirst()));
        }
        return new H2.k(measurer, CollectionsKt.build(listCreateListBuilder), arrayList, oVar);
    }

    public static BlendMode H(int i3) {
        switch (Y0.h(i3)) {
            case 0:
                return BlendMode.CLEAR;
            case 1:
                return BlendMode.SRC;
            case 2:
                return BlendMode.DST;
            case 3:
                return BlendMode.SRC_OVER;
            case 4:
                return BlendMode.DST_OVER;
            case 5:
                return BlendMode.SRC_IN;
            case 6:
                return BlendMode.DST_IN;
            case 7:
                return BlendMode.SRC_OUT;
            case 8:
                return BlendMode.DST_OUT;
            case 9:
                return BlendMode.SRC_ATOP;
            case 10:
                return BlendMode.DST_ATOP;
            case 11:
                return BlendMode.XOR;
            case 12:
                return BlendMode.PLUS;
            case 13:
                return BlendMode.MODULATE;
            case 14:
                return BlendMode.SCREEN;
            case 15:
                return BlendMode.OVERLAY;
            case 16:
                return BlendMode.DARKEN;
            case 17:
                return BlendMode.LIGHTEN;
            case 18:
                return BlendMode.COLOR_DODGE;
            case 19:
                return BlendMode.COLOR_BURN;
            case 20:
                return BlendMode.HARD_LIGHT;
            case 21:
                return BlendMode.SOFT_LIGHT;
            case 22:
                return BlendMode.DIFFERENCE;
            case 23:
                return BlendMode.EXCLUSION;
            case 24:
                return BlendMode.MULTIPLY;
            case 25:
                return BlendMode.HUE;
            case 26:
                return BlendMode.SATURATION;
            case 27:
                return BlendMode.COLOR;
            case 28:
                return BlendMode.LUMINOSITY;
            default:
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c2 A[SYNTHETIC] */
    public static void I(InterfaceC0305l interfaceC0305l, String beeId, int i3) {
        Iterator<T> it;
        Object next;
        ExpressionItem expressionItem;
        com.samsung.android.honeyboard.beehive.view.j jVar;
        Object next2;
        boolean zAreEqual = false;
        boolean z3 = (i3 & 2) == 0;
        boolean z10 = (i3 & 4) == 0;
        p379na.h hVar = (p379na.h) interfaceC0305l;
        BeeObservableArrayList beeObservableArrayList = hVar.f30927z;
        Intrinsics.checkNotNullParameter(beeId, "boardId");
        p435pa.f fVar = (p435pa.f) hVar.f30907e.getValue();
        fVar.getClass();
        Intrinsics.checkNotNullParameter(beeId, "boardId");
        if (fVar.f32073f) {
            fVar.f32073f = false;
            fVar.d().edit().putBoolean(fVar.f32072e, false).apply();
        }
        Set setG = fVar.g();
        setG.removeIf(new At.e(new G6.e(beeId, 9), 19));
        fVar.h(setG);
        if (fVar.f32068a.removeIf(new At.e(new G6.e(beeId, 10), 20))) {
            Iterator<T> it2 = beeObservableArrayList.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!Intrinsics.areEqual(((ExpressionItem) next2).getBee().f30208c, beeId));
            ExpressionItem expressionItem2 = (ExpressionItem) next2;
            if (expressionItem2 != null) {
                expressionItem2.renew(false);
            }
        }
        if (z10) {
            it = beeObservableArrayList.iterator();
            do {
                if (it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.areEqual(((ExpressionItem) next).getBeeId(), beeId));
            expressionItem = (ExpressionItem) next;
            if (expressionItem != null) {
                hVar.f30921s.o(expressionItem.getBee());
            }
        } else {
            com.samsung.android.honeyboard.beehive.view.j jVar2 = hVar.f30901C;
            if (jVar2 != null) {
                Intrinsics.checkNotNullParameter(beeId, "beeId");
                zAreEqual = Intrinsics.areEqual(jVar2.f20615y.f20580k, beeId);
            }
            if (!zAreEqual) {
                it = beeObservableArrayList.iterator();
                do {
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.areEqual(((ExpressionItem) next).getBeeId(), beeId));
                expressionItem = (ExpressionItem) next;
                if (expressionItem != null) {
                    hVar.f30921s.o(expressionItem.getBee());
                }
            }
        }
        com.samsung.android.honeyboard.beehive.view.j jVar3 = hVar.f30901C;
        if (jVar3 != null) {
            jVar3.l(beeId);
        }
        if (z3 && (jVar = hVar.f30901C) != null) {
            jVar.l(beeId);
        }
        com.samsung.android.honeyboard.beehive.view.j jVar4 = hVar.f30901C;
        if (jVar4 != null) {
            jVar4.d();
        }
        hVar.f30903a.s(null);
    }

    public static String M(Context context, Uri uri, String str) throws Throwable {
        Cursor cursorQuery;
        Throwable th;
        Exception exc;
        try {
            cursorQuery = context.getContentResolver().query(uri, new String[]{str}, null, null, null);
            try {
                try {
                    if (!cursorQuery.moveToFirst() || cursorQuery.isNull(0)) {
                        try {
                            A2.a.q(cursorQuery);
                        } catch (RuntimeException e10) {
                            throw e10;
                        } catch (Exception unused) {
                        }
                        return null;
                    }
                    String string = cursorQuery.getString(0);
                    try {
                        A2.a.q(cursorQuery);
                    } catch (RuntimeException e11) {
                        throw e11;
                    } catch (Exception unused2) {
                    }
                    return string;
                } catch (Exception e12) {
                    exc = e12;
                    Log.w("DocumentFile", "Failed query: " + exc);
                    if (cursorQuery != null) {
                        try {
                            A2.a.q(cursorQuery);
                        } catch (RuntimeException e13) {
                            throw e13;
                        } catch (Exception unused3) {
                        }
                    }
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e14) {
            exc = e14;
            cursorQuery = null;
        } catch (Throwable th3) {
            cursorQuery = null;
            th = th3;
        }
        th = th2;
        if (cursorQuery == null) {
            throw th;
        }
        try {
            A2.a.q(cursorQuery);
            throw th;
        } catch (RuntimeException e15) {
            throw e15;
        } catch (Exception unused4) {
            throw th;
        }
    }

    public static final char[] O(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        int length = str.length();
        char[] cArr = new char[length];
        for (int i3 = 0; i3 < length; i3++) {
            cArr[i3] = str.charAt(i3);
        }
        return cArr;
    }

    public static final C0085g P(C0085g c0085g, Charset charset) {
        Intrinsics.checkNotNullParameter(c0085g, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        String lowerCase = c0085g.f1364d.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        return !Intrinsics.areEqual(lowerCase, Clip.COLUMN_TEXT) ? c0085g : c0085g.E(Wu.a.d(charset));
    }

    public static ArrayList a(List protocols) {
        Intrinsics.checkNotNullParameter(protocols, "protocols");
        ArrayList arrayList = new ArrayList();
        for (Object obj : protocols) {
            if (((B) obj) != B.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((B) it.next()).f30542a);
        }
        return arrayList2;
    }

    public static Jk.e f(List from, Function1 length, Function2 charAt) {
        Object obj;
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(length, "length");
        Intrinsics.checkNotNullParameter(charAt, "charAt");
        List list = from;
        Iterator it = list.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                Comparable comparable = (Comparable) length.invoke(next);
                do {
                    Object next2 = it.next();
                    Comparable comparable2 = (Comparable) length.invoke(next2);
                    if (comparable.compareTo(comparable2) < 0) {
                        next = next2;
                        comparable = comparable2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        if (obj == null) {
            throw new NoSuchElementException("Unable to build char tree from an empty list");
        }
        ((Number) length.invoke(obj)).intValue();
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (((Number) length.invoke(it2.next())).intValue() == 0) {
                    throw new IllegalArgumentException("There should be no empty entries");
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        h(arrayList, from, 0, length, charAt);
        arrayList.trimToSize();
        return new Jk.e(new Eu.c((char) 0, CollectionsKt.emptyList(), arrayList));
    }

    public static void h(ArrayList arrayList, List list, int i3, Function1 function1, Function2 function2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            Character ch2 = (Character) function2.invoke(obj, Integer.valueOf(i3));
            ch2.getClass();
            Object arrayList2 = linkedHashMap.get(ch2);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(ch2, arrayList2);
            }
            ((List) arrayList2).add(obj);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            char cCharValue = ((Character) entry.getKey()).charValue();
            List list2 = (List) entry.getValue();
            int i4 = i3 + 1;
            ArrayList arrayList3 = new ArrayList();
            List list3 = list2;
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : list3) {
                if (((Number) function1.invoke(obj2)).intValue() > i4) {
                    arrayList4.add(obj2);
                }
            }
            h(arrayList3, arrayList4, i4, function1, function2);
            arrayList3.trimToSize();
            ArrayList arrayList5 = new ArrayList();
            for (Object obj3 : list3) {
                if (((Number) function1.invoke(obj3)).intValue() == i4) {
                    arrayList5.add(obj3);
                }
            }
            arrayList.add(new Eu.c(cCharValue, arrayList5, arrayList3));
        }
    }

    public static final Charset i(C0085g c0085g) {
        Intrinsics.checkNotNullParameter(c0085g, "<this>");
        String strA = c0085g.A("charset");
        if (strA != null) {
            try {
                return Charset.forName(strA);
            } catch (IllegalArgumentException unused) {
            }
        }
        return null;
    }

    public static void k(Object obj, Object obj2) {
        if (obj == null) {
            String strValueOf = String.valueOf(obj2);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 24);
            sb2.append("null key in entry: null=");
            sb2.append(strValueOf);
            throw new NullPointerException(sb2.toString());
        }
        if (obj2 != null) {
            return;
        }
        String strValueOf2 = String.valueOf(obj);
        StringBuilder sb3 = new StringBuilder(strValueOf2.length() + 26);
        sb3.append("null value in entry: ");
        sb3.append(strValueOf2);
        sb3.append("=null");
        throw new NullPointerException(sb3.toString());
    }

    public static void l(int i3, String str) {
        if (i3 >= 0) {
            return;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + 40);
        sb2.append(str);
        sb2.append(" cannot be negative but was: ");
        sb2.append(i3);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static byte[] r(List protocols) {
        Intrinsics.checkNotNullParameter(protocols, "protocols");
        Bw.i iVar = new Bw.i();
        for (String str : a(protocols)) {
            iVar.k0(str.length());
            iVar.q0(str);
        }
        return iVar.Z(iVar.f869b);
    }

    public static String s(Float value) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter("Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1.", Contract.MESSAGE);
        return "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1. value: " + value;
    }

    public static String u(ByteBuffer byteBuffer, int i3, int i4) throws T {
        if ((i3 | i4 | ((byteBuffer.limit() - i3) - i4)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i3), Integer.valueOf(i4)));
        }
        int i5 = i3 + i4;
        char[] cArr = new char[i4];
        int i10 = 0;
        while (i3 < i5) {
            byte b10 = byteBuffer.get(i3);
            if (b10 < 0) {
                break;
            }
            i3++;
            cArr[i10] = (char) b10;
            i10++;
        }
        int i11 = i10;
        while (i3 < i5) {
            int i12 = i3 + 1;
            byte b11 = byteBuffer.get(i3);
            if (b11 >= 0) {
                int i13 = i11 + 1;
                cArr[i11] = (char) b11;
                int i14 = i12;
                while (i14 < i5) {
                    byte b12 = byteBuffer.get(i14);
                    if (b12 < 0) {
                        break;
                    }
                    i14++;
                    cArr[i13] = (char) b12;
                    i13++;
                }
                i11 = i13;
                i3 = i14;
            } else if (b11 < -32) {
                if (i12 >= i5) {
                    throw T.c();
                }
                i3 += 2;
                p654xb.b.d(b11, byteBuffer.get(i12), cArr, i11);
                i11++;
            } else if (b11 < -16) {
                if (i12 >= i5 - 1) {
                    throw T.c();
                }
                int i15 = i3 + 2;
                i3 += 3;
                p654xb.b.e(b11, byteBuffer.get(i12), byteBuffer.get(i15), cArr, i11);
                i11++;
            } else {
                if (i12 >= i5 - 2) {
                    throw T.c();
                }
                byte b13 = byteBuffer.get(i12);
                int i16 = i3 + 3;
                byte b14 = byteBuffer.get(i3 + 2);
                i3 += 4;
                p654xb.b.c(b11, b13, b14, byteBuffer.get(i16), cArr, i11);
                i11 += 2;
            }
        }
        return new String(cArr, 0, i11);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static L x(String javaName) {
        Intrinsics.checkNotNullParameter(javaName, "javaName");
        int iHashCode = javaName.hashCode();
        if (iHashCode != 79201641) {
            if (iHashCode != 79923350) {
                switch (iHashCode) {
                    case -503070503:
                        if (javaName.equals("TLSv1.1")) {
                            return L.TLS_1_1;
                        }
                        break;
                    case -503070502:
                        if (javaName.equals("TLSv1.2")) {
                            return L.TLS_1_2;
                        }
                        break;
                    case -503070501:
                        if (javaName.equals("TLSv1.3")) {
                            return L.TLS_1_3;
                        }
                        break;
                }
            } else if (javaName.equals("TLSv1")) {
                return L.TLS_1_0;
            }
        } else if (javaName.equals("SSLv3")) {
            return L.SSL_3_0;
        }
        throw new IllegalArgumentException(Intrinsics.stringPlus("Unexpected TLS version: ", javaName));
    }

    public static String y(int i3) {
        return (String) p675y8.g.f38759a.get(Integer.valueOf((i3 & (-65536)) >> 16));
    }

    public static int z(String str, String str2) {
        return (("ID".equals(str2) && "jv".equals(str)) || "su".equals(str) || ("DE".equals(str2) && "de".equals(str)) || ("NL".equals(str2) && "nl".equals(str))) ? Integer.decode(p675y8.j.b(str, "")).intValue() : Integer.decode(p675y8.j.b(str, str2)).intValue();
    }

    public void F() {
    }

    public abstract void J(Throwable th);

    public abstract void K(Ts.d dVar);

    public abstract int L(byte[] bArr, int i3, int i4);

    public void N() {
    }

    public void d(Context context, com.bumptech.glide.f fVar) {
    }

    public abstract Object p();

    public abstract String t(byte[] bArr, int i3, int i4);

    public abstract String v(ByteBuffer byteBuffer, int i3, int i4);

    public abstract int w(String str, byte[] bArr, int i3, int i4);
}
