package Cu;

import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.UByte;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.CharRange;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.Typography;

/* JADX INFO: renamed from: Cu.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0082d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f1354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f1355b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f1356c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ArrayList f1357d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Set f1358e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ArrayList f1359f;

    static {
        Character chValueOf = Character.valueOf(Typography.amp);
        Character chValueOf2 = Character.valueOf(Typography.dollar);
        List listPlus = CollectionsKt.plus((Collection) CollectionsKt.plus((Iterable) new CharRange('a', 'z'), (Iterable) new CharRange('A', 'Z')), (Iterable) new CharRange('0', '9'));
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listPlus, 10));
        Iterator it = listPlus.iterator();
        while (it.hasNext()) {
            arrayList.add(Byte.valueOf((byte) ((Character) it.next()).charValue()));
        }
        f1354a = CollectionsKt.toSet(arrayList);
        f1355b = CollectionsKt.toSet(CollectionsKt.plus((Collection) CollectionsKt.plus((Iterable) new CharRange('a', 'z'), (Iterable) new CharRange('A', 'Z')), (Iterable) new CharRange('0', '9')));
        f1356c = CollectionsKt.toSet(CollectionsKt.plus((Collection) CollectionsKt.plus((Iterable) new CharRange('a', 'f'), (Iterable) new CharRange('A', 'F')), (Iterable) new CharRange('0', '9')));
        Set of2 = SetsKt.setOf((Object[]) new Character[]{':', '/', '?', '#', '[', ']', '@', '!', chValueOf2, chValueOf, '\'', '(', ')', '*', ',', ';', '=', '-', '.', '_', '~', '+'});
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(of2, 10));
        Iterator it2 = of2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Byte.valueOf((byte) ((Character) it2.next()).charValue()));
        }
        f1357d = arrayList2;
        f1358e = SetsKt.setOf((Object[]) new Character[]{':', '@', '!', chValueOf2, chValueOf, '\'', '(', ')', '*', '+', ',', ';', '=', '-', '.', '_', '~'});
        SetsKt.plus(f1355b, (Iterable) SetsKt.setOf((Object[]) new Character[]{'!', '#', chValueOf2, chValueOf, '+', '-', '.', '^', '_', '`', '|', '~'}));
        List listListOf = CollectionsKt.listOf((Object[]) new Character[]{'-', '.', '_', '~'});
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(listListOf, 10));
        Iterator it3 = listListOf.iterator();
        while (it3.hasNext()) {
            arrayList3.add(Byte.valueOf((byte) ((Character) it3.next()).charValue()));
        }
        f1359f = arrayList3;
    }

    public static final String a(byte b10) {
        int i3 = (b10 & UByte.MAX_VALUE) >> 4;
        char c10 = (char) ((i3 < 0 || i3 >= 10) ? ((char) (i3 + 65)) - '\n' : i3 + 48);
        int i4 = b10 & SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEINOUT;
        return StringsKt.concatToString(new char[]{'%', c10, (char) ((i4 < 0 || i4 >= 10) ? ((char) (i4 + 65)) - '\n' : i4 + 48)});
    }

    public static final int b(char c10) {
        if ('0' <= c10 && c10 < ':') {
            return c10 - '0';
        }
        if ('A' <= c10 && c10 < 'G') {
            return c10 - '7';
        }
        if ('a' > c10 || c10 >= 'g') {
            return -1;
        }
        return c10 - 'W';
    }

    public static final String c(String str, int i3, int i4, boolean z3, Charset charset) throws C0079a {
        int i5 = i3;
        while (i5 < i4) {
            char cCharAt = str.charAt(i5);
            if (cCharAt == '%' || (z3 && cCharAt == '+')) {
                int i10 = i4 - i3;
                if (i10 > 255) {
                    i10 /= 3;
                }
                StringBuilder sb2 = new StringBuilder(i10);
                if (i5 > i3) {
                    sb2.append((CharSequence) str, i3, i5);
                }
                byte[] bArr = null;
                while (i5 < i4) {
                    char cCharAt2 = str.charAt(i5);
                    if (z3 && cCharAt2 == '+') {
                        sb2.append(' ');
                    } else if (cCharAt2 == '%') {
                        if (bArr == null) {
                            bArr = new byte[(i4 - i5) / 3];
                        }
                        int i11 = 0;
                        while (i5 < i4 && str.charAt(i5) == '%') {
                            int i12 = i5 + 2;
                            if (i12 >= i4) {
                                throw new C0079a("Incomplete trailing HEX escape: " + str.subSequence(i5, str.length()).toString() + ", in " + ((Object) str) + " at " + i5, 1);
                            }
                            int i13 = i5 + 1;
                            int iB = b(str.charAt(i13));
                            int iB2 = b(str.charAt(i12));
                            if (iB == -1 || iB2 == -1) {
                                throw new C0079a("Wrong HEX escape: %" + str.charAt(i13) + str.charAt(i12) + ", in " + ((Object) str) + ", at " + i5, 1);
                            }
                            bArr[i11] = (byte) ((iB * 16) + iB2);
                            i5 += 3;
                            i11++;
                        }
                        sb2.append(new String(bArr, 0, i11, charset));
                    } else {
                        sb2.append(cCharAt2);
                    }
                    i5++;
                }
                String string = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "sb.toString()");
                return string;
            }
            i5++;
        }
        if (i3 == 0 && i4 == str.length()) {
            return str.toString();
        }
        String strSubstring = str.substring(i3, i4);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static String d(String str) {
        int length = str.length();
        Charset charset = Charsets.UTF_8;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        return c(str, 0, length, false, charset);
    }

    public static String e(int i3, int i4, int i5, String str) {
        if ((i5 & 1) != 0) {
            i3 = 0;
        }
        if ((i5 & 2) != 0) {
            i4 = str.length();
        }
        boolean z3 = (i5 & 4) == 0;
        Charset charset = Charsets.UTF_8;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        return c(str, i3, i4, z3, charset);
    }

    public static final String f(String str, boolean z3) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        StringBuilder sb2 = new StringBuilder();
        CharsetEncoder charsetEncoderNewEncoder = Charsets.UTF_8.newEncoder();
        Intrinsics.checkNotNullExpressionValue(charsetEncoderNewEncoder, "UTF_8.newEncoder()");
        g(Wu.b.b(charsetEncoderNewEncoder, str, 0, str.length()), new C0080b(sb2, z3));
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public static final void g(Xu.e eVar, Function1 function1) throws Throwable {
        boolean z3 = true;
        Yu.b bVarB = Yu.d.b(eVar, 1);
        if (bVarB == null) {
            return;
        }
        while (true) {
            try {
                int i3 = bVarB.f13128c;
                int i4 = bVarB.f13127b;
                if (i3 > i4) {
                    if (i4 == i3) {
                        throw new EOFException("No readable bytes available.");
                    }
                    bVarB.f13127b = i4 + 1;
                    function1.invoke(Byte.valueOf(bVarB.f13126a.get(i4)));
                    if (z3) {
                        Yu.d.a(eVar, bVarB);
                    }
                    throw th;
                }
                try {
                    bVarB = Yu.d.c(eVar, bVarB);
                    if (bVarB == null) {
                        return;
                    }
                } catch (Throwable th) {
                    th = th;
                    z3 = false;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }
}
