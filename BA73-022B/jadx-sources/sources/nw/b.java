package nw;

import Bw.C;
import Bw.G;
import Bw.i;
import Bw.l;
import Bw.s;
import android.support.v4.media.session.PlaybackStateCompat;
import com.samsung.scsp.common.Header;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kotlin.ExceptionsKt;
import kotlin.UByte;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p368mw.A;
import p368mw.I;
import p368mw.t;
import p368mw.u;
import p368mw.w;
import p532sv.v;
import p562tw.C0900c;
import p615vw.k;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f31239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t f31240b = k.m(new String[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final I f31241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f31242d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final TimeZone f31243e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Regex f31244f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f31245g;

    static {
        byte[] bArr = new byte[0];
        f31239a = bArr;
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        i iVar = new i();
        iVar.m0write(bArr);
        long j10 = 0;
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        f31241c = new I((w) null, j10, iVar);
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        c(j10, j10, j10);
        int i3 = s.f887c;
        l lVar = l.f870d;
        f31242d = G.h(v.p("efbbbf"), v.p("feff"), v.p("fffe"), v.p("0000ffff"), v.p("ffff0000"));
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        Intrinsics.checkNotNull(timeZone);
        f31243e = timeZone;
        f31244f = new Regex("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        String name = A.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "OkHttpClient::class.java.name");
        f31245g = StringsKt__StringsKt.removeSuffix(StringsKt.removePrefix(name, (CharSequence) "okhttp3."), (CharSequence) "Client");
    }

    public static final void A(IOException iOException, List suppressed) {
        Intrinsics.checkNotNullParameter(iOException, "<this>");
        Intrinsics.checkNotNullParameter(suppressed, "suppressed");
        if (suppressed.size() > 1) {
            System.out.println(suppressed);
        }
        Iterator it = suppressed.iterator();
        while (it.hasNext()) {
            ExceptionsKt.addSuppressed(iOException, (Exception) it.next());
        }
    }

    public static final boolean a(u uVar, u other) {
        Intrinsics.checkNotNullParameter(uVar, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        return Intrinsics.areEqual(uVar.f30696d, other.f30696d) && uVar.f30697e == other.f30697e && Intrinsics.areEqual(uVar.f30693a, other.f30693a);
    }

    public static final int b(long j10, TimeUnit timeUnit) {
        Intrinsics.checkNotNullParameter("timeout", "name");
        if (j10 < 0) {
            throw new IllegalStateException(Intrinsics.stringPlus("timeout", " < 0").toString());
        }
        if (timeUnit == null) {
            throw new IllegalStateException("unit == null");
        }
        long millis = timeUnit.toMillis(j10);
        if (millis > 2147483647L) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("timeout", " too large.").toString());
        }
        if (millis != 0 || j10 <= 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException(Intrinsics.stringPlus("timeout", " too small.").toString());
    }

    public static final void c(long j10, long j11, long j12) {
        if ((j11 | j12) < 0 || j11 > j10 || j10 - j11 < j12) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void d(Closeable closeable) {
        Intrinsics.checkNotNullParameter(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static final void e(Socket socket) {
        Intrinsics.checkNotNullParameter(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e10) {
            throw e10;
        } catch (RuntimeException e11) {
            if (!Intrinsics.areEqual(e11.getMessage(), "bio == null")) {
                throw e11;
            }
        } catch (Exception unused) {
        }
    }

    public static final int f(int i3, int i4, String str, String delimiters) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(delimiters, "delimiters");
        while (i3 < i4) {
            int i5 = i3 + 1;
            if (StringsKt__StringsKt.contains$default(delimiters, str.charAt(i3), false, 2, (Object) null)) {
                return i3;
            }
            i3 = i5;
        }
        return i4;
    }

    public static final int g(String str, char c10, int i3, int i4) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        while (i3 < i4) {
            int i5 = i3 + 1;
            if (str.charAt(i3) == c10) {
                return i3;
            }
            i3 = i5;
        }
        return i4;
    }

    public static /* synthetic */ int h(String str, char c10, int i3, int i4, int i5) {
        if ((i5 & 2) != 0) {
            i3 = 0;
        }
        if ((i5 & 4) != 0) {
            i4 = str.length();
        }
        return g(str, c10, i3, i4);
    }

    public static final String i(String format, Object... args) {
        Intrinsics.checkNotNullParameter(format, "format");
        Intrinsics.checkNotNullParameter(args, "args");
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(args, args.length);
        return p393ns.a.m(objArrCopyOf, objArrCopyOf.length, locale, format, "format(locale, format, *args)");
    }

    public static final boolean j(String[] strArr, String[] strArr2, Comparator comparator) {
        Intrinsics.checkNotNullParameter(strArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            int length = strArr.length;
            int i3 = 0;
            while (i3 < length) {
                String str = strArr[i3];
                i3++;
                Iterator it = ArrayIteratorKt.iterator(strArr2);
                while (it.hasNext()) {
                    if (comparator.compare(str, (String) it.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long k(p368mw.G g10) {
        Intrinsics.checkNotNullParameter(g10, "<this>");
        String strA = g10.f30565f.a(Header.CONTENT_LENGTH);
        if (strA == null) {
            return -1L;
        }
        Intrinsics.checkNotNullParameter(strA, "<this>");
        try {
            return Long.parseLong(strA);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final List l(Object... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Object[] objArr = (Object[]) elements.clone();
        List listUnmodifiableList = Collections.unmodifiableList(CollectionsKt.listOf(Arrays.copyOf(objArr, objArr.length)));
        Intrinsics.checkNotNullExpressionValue(listUnmodifiableList, "unmodifiableList(listOf(*elements.clone()))");
        return listUnmodifiableList;
    }

    public static final int m(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        int length = str.length();
        int i3 = 0;
        while (i3 < length) {
            int i4 = i3 + 1;
            char cCharAt = str.charAt(i3);
            if (Intrinsics.compare((int) cCharAt, 31) <= 0 || Intrinsics.compare((int) cCharAt, 127) >= 0) {
                return i3;
            }
            i3 = i4;
        }
        return -1;
    }

    public static final int n(int i3, int i4, String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        while (i3 < i4) {
            int i5 = i3 + 1;
            char cCharAt = str.charAt(i3);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i3;
            }
            i3 = i5;
        }
        return i4;
    }

    public static final int o(int i3, int i4, String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        int i5 = i4 - 1;
        if (i3 <= i5) {
            while (true) {
                int i10 = i5 - 1;
                char cCharAt = str.charAt(i5);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i5 + 1;
                }
                if (i5 != i3) {
                    i5 = i10;
                }
            }
        }
        return i3;
    }

    public static final String[] p(String[] strArr, String[] other, Comparator comparator) {
        Intrinsics.checkNotNullParameter(strArr, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        ArrayList arrayList = new ArrayList();
        int length = strArr.length;
        int i3 = 0;
        while (i3 < length) {
            String str = strArr[i3];
            i3++;
            int length2 = other.length;
            int i4 = 0;
            while (i4 < length2) {
                String str2 = other[i4];
                i4++;
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return (String[]) array;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    public static final boolean q(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return StringsKt__StringsJVMKt.equals(name, HeaderSetup.Key.AUTHORIZATION, true) || StringsKt__StringsJVMKt.equals(name, "Cookie", true) || StringsKt__StringsJVMKt.equals(name, "Proxy-Authorization", true) || StringsKt__StringsJVMKt.equals(name, "Set-Cookie", true);
    }

    public static final int r(char c10) {
        if ('0' <= c10 && c10 < ':') {
            return c10 - '0';
        }
        if ('a' <= c10 && c10 < 'g') {
            return c10 - 'W';
        }
        if ('A' > c10 || c10 >= 'G') {
            return -1;
        }
        return c10 - '7';
    }

    public static final Charset s(Bw.k kVar, Charset charset) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        Intrinsics.checkNotNullParameter(charset, "default");
        int iT = kVar.T(f31242d);
        if (iT == -1) {
            return charset;
        }
        if (iT == 0) {
            Charset UTF_8 = StandardCharsets.UTF_8;
            Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
            return UTF_8;
        }
        if (iT == 1) {
            Charset UTF_16BE = StandardCharsets.UTF_16BE;
            Intrinsics.checkNotNullExpressionValue(UTF_16BE, "UTF_16BE");
            return UTF_16BE;
        }
        if (iT == 2) {
            Charset UTF_16LE = StandardCharsets.UTF_16LE;
            Intrinsics.checkNotNullExpressionValue(UTF_16LE, "UTF_16LE");
            return UTF_16LE;
        }
        if (iT == 3) {
            return Charsets.INSTANCE.UTF32_BE();
        }
        if (iT == 4) {
            return Charsets.INSTANCE.UTF32_LE();
        }
        throw new AssertionError();
    }

    public static final int t(Bw.k kVar) {
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        return (kVar.readByte() & UByte.MAX_VALUE) | ((kVar.readByte() & UByte.MAX_VALUE) << 16) | ((kVar.readByte() & UByte.MAX_VALUE) << 8);
    }

    public static final boolean u(C c10, int i3) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        Intrinsics.checkNotNullParameter(c10, "<this>");
        Intrinsics.checkNotNullParameter(timeUnit, "timeUnit");
        long jNanoTime = System.nanoTime();
        long jC = c10.b().e() ? c10.b().c() - jNanoTime : Long.MAX_VALUE;
        c10.b().d(Math.min(jC, timeUnit.toNanos(i3)) + jNanoTime);
        try {
            i iVar = new i();
            while (c10.H(iVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1) {
                iVar.d();
            }
            if (jC == LongCompanionObject.MAX_VALUE) {
                c10.b().a();
                return true;
            }
            c10.b().d(jNanoTime + jC);
            return true;
        } catch (InterruptedIOException unused) {
            if (jC == LongCompanionObject.MAX_VALUE) {
                c10.b().a();
                return false;
            }
            c10.b().d(jNanoTime + jC);
            return false;
        } catch (Throwable th) {
            if (jC == LongCompanionObject.MAX_VALUE) {
                c10.b().a();
            } else {
                c10.b().d(jNanoTime + jC);
            }
            throw th;
        }
    }

    public static final t v(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0900c c0900c = (C0900c) it.next();
            l lVar = c0900c.f34660a;
            l lVar2 = c0900c.f34661b;
            String name = lVar.j();
            String value = lVar2.j();
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(value, "value");
            arrayList.add(name);
            arrayList.add(StringsKt.trim((CharSequence) value).toString());
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return new t((String[]) array);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    public static final String w(u uVar, boolean z3) {
        int i3;
        Intrinsics.checkNotNullParameter(uVar, "<this>");
        String str = uVar.f30696d;
        int i4 = uVar.f30697e;
        if (StringsKt__StringsKt.contains$default(str, ":", false, 2, (Object) null)) {
            str = "[" + str + ']';
        }
        if (!z3) {
            String scheme = uVar.f30693a;
            Intrinsics.checkNotNullParameter(scheme, "scheme");
            if (Intrinsics.areEqual(scheme, "http")) {
                i3 = 80;
            } else {
                i3 = Intrinsics.areEqual(scheme, "https") ? 443 : -1;
            }
            if (i4 == i3) {
                return str;
            }
        }
        return str + ':' + i4;
    }

    public static final List x(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        List listUnmodifiableList = Collections.unmodifiableList(CollectionsKt.toMutableList((Collection) list));
        Intrinsics.checkNotNullExpressionValue(listUnmodifiableList, "unmodifiableList(toMutableList())");
        return listUnmodifiableList;
    }

    public static final int y(int i3, String str) {
        Long lValueOf;
        if (str == null) {
            lValueOf = null;
        } else {
            try {
                lValueOf = Long.valueOf(Long.parseLong(str));
            } catch (NumberFormatException unused) {
                return i3;
            }
        }
        if (lValueOf == null) {
            return i3;
        }
        long jLongValue = lValueOf.longValue();
        if (jLongValue > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (jLongValue < 0) {
            return 0;
        }
        return (int) jLongValue;
    }

    public static final String z(int i3, int i4, String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        int iN = n(i3, i4, str);
        String strSubstring = str.substring(iN, o(iN, i4, str));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }
}
