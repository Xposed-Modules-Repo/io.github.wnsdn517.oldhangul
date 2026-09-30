package p286k;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.UByte;
import kotlin.UByteArray;
import kotlin.UInt;
import kotlin.UIntArray;
import kotlin.ULong;
import kotlin.ULongArray;
import kotlin.UShort;
import kotlin.UShortArray;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class a {
    public static Iterator A(Sequence sequence, String str, Function1 function1, String str2) {
        Intrinsics.checkNotNullParameter(sequence, str);
        Intrinsics.checkNotNullParameter(function1, str2);
        return sequence.iterator();
    }

    public static FqName B(String str, String str2, FqName fqName) {
        Name nameIdentifier = Name.identifier(str);
        Intrinsics.checkNotNullExpressionValue(nameIdentifier, str2);
        return fqName.child(nameIdentifier);
    }

    public static /* synthetic */ void C(AutoCloseable autoCloseable) throws Exception {
        boolean zIsTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (!(autoCloseable instanceof ExecutorService)) {
            throw new IllegalArgumentException();
        }
        ExecutorService executorService = (ExecutorService) autoCloseable;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z3 = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z3) {
                    executorService.shutdownNow();
                    z3 = true;
                }
            }
        }
        if (z3) {
            Thread.currentThread().interrupt();
        }
    }

    public static void D(StringBuilder sb2, boolean z3, String str, boolean z10, String str2) {
        sb2.append(z3);
        sb2.append(str);
        sb2.append(z10);
        sb2.append(str2);
    }

    public static /* synthetic */ String a(int i3) {
        if (i3 == 1) {
            return "dvc";
        }
        if (i3 == 2) {
            return "uix";
        }
        throw null;
    }

    public static int b(int i3, int i4, int i5) {
        return (Integer.hashCode(i3) + i4) * i5;
    }

    public static int c(int i3, int i4, String str) {
        return (str.hashCode() + i3) * i4;
    }

    public static int d(int i3, int i4, boolean z3) {
        return (Boolean.hashCode(z3) + i3) * i4;
    }

    public static int e(KeyVO keyVO) {
        return keyVO.getNormalKey().getKeyCodeLabel().getKeyCode();
    }

    public static int f(CharSequence charSequence, String str, Function1 function1, String str2) {
        Intrinsics.checkNotNullParameter(charSequence, str);
        Intrinsics.checkNotNullParameter(function1, str2);
        return charSequence.length();
    }

    public static int g(UInt uInt, int i3) {
        return UInt.m226constructorimpl(uInt.getData() + i3);
    }

    public static int h(IntRange intRange, int i3) {
        return intRange.getEndInclusive().intValue() + i3;
    }

    public static Object i(CharSequence charSequence, int i3, Function1 function1) {
        return function1.invoke(Character.valueOf(charSequence.charAt(i3)));
    }

    public static Object j(byte[] bArr, int i3, Function1 function1) {
        return function1.invoke(UByte.m143boximpl(UByteArray.m207getw2LRezQ(bArr, i3)));
    }

    public static Object k(int[] iArr, int i3, Function1 function1) {
        return function1.invoke(UInt.m220boximpl(UIntArray.m286getpVg5ArA(iArr, i3)));
    }

    public static Object l(long[] jArr, int i3, Function1 function1) {
        return function1.invoke(ULong.m299boximpl(ULongArray.m365getsVKNKU(jArr, i3)));
    }

    public static Object m(short[] sArr, int i3, Function1 function1) {
        return function1.invoke(UShort.m406boximpl(UShortArray.m470getMh2AYeg(sArr, i3)));
    }

    public static String n(String str, String str2) {
        return str + str2;
    }

    public static String o(String str, String str2, int i3, String str3) {
        return str + str2 + str3 + i3;
    }

    public static String p(String str, String str2, boolean z3, boolean z10) {
        return str + z3 + str2 + z10;
    }

    public static String q(String str, boolean z3) {
        return str + z3;
    }

    public static String r(StringBuilder sb2, String str, char c10) {
        sb2.append(str);
        sb2.append(c10);
        return sb2.toString();
    }

    public static String s(StringBuilder sb2, boolean z3, String str) {
        sb2.append(z3);
        sb2.append(str);
        return sb2.toString();
    }

    public static String t(Locale locale, String str, String str2, Locale locale2, String str3) {
        Intrinsics.checkNotNullExpressionValue(locale, str);
        String lowerCase = str2.toLowerCase(locale2);
        Intrinsics.checkNotNullExpressionValue(lowerCase, str3);
        return lowerCase;
    }

    public static StringBuilder u(int i3, String str, String str2, String str3, boolean z3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i3);
        sb2.append(str2);
        sb2.append(z3);
        sb2.append(str3);
        return sb2;
    }

    public static StringBuilder v(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
        sb2.append(str5);
        return sb2;
    }

    public static StringBuilder w(String str, boolean z3, String str2, boolean z10, String str3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(z3);
        sb2.append(str2);
        sb2.append(z10);
        sb2.append(str3);
        return sb2;
    }

    public static ArrayList x(LinkedHashMap linkedHashMap, Object obj) {
        ArrayList arrayList = new ArrayList();
        linkedHashMap.put(obj, arrayList);
        return arrayList;
    }

    public static ArrayList y(Map map, Object obj) {
        ArrayList arrayList = new ArrayList();
        map.put(obj, arrayList);
        return arrayList;
    }

    public static Iterator z(Iterable iterable, String str, Function1 function1, String str2) {
        Intrinsics.checkNotNullParameter(iterable, str);
        Intrinsics.checkNotNullParameter(function1, str2);
        return iterable.iterator();
    }
}
