package p615vw;

import Am.a;
import Cu.C0079a;
import Dl.h;
import E7.d;
import H1.e;
import Jh.g;
import android.net.Uri;
import android.util.Log;
import android.view.View;
import androidx.appcompat.widget.Y0;
import androidx.core.widget.C;
import androidx.core.widget.w;
import androidx.core.widget.y;
import androidx.core.widget.z;
import com.google.protobuf.AbstractC0631l;
import com.google.protobuf.C0619f;
import com.google.protobuf.C0628j0;
import com.google.protobuf.I;
import com.google.protobuf.P;
import com.google.protobuf.T;
import com.google.protobuf.s0;
import com.google.protobuf.v0;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.security.cert.Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.StringTokenizer;
import java.util.concurrent.Callable;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.UByte;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p227hv.j;
import p336lv.b;
import p368mw.L;
import p368mw.m;
import p368mw.r;
import p368mw.s;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f37044a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f37045b = 3;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f37046c = 3;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile g f37047d;

    public static void A(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str.concat(" may not be null"));
        }
    }

    public static E7.c B(a onChange, Integer num, Object obj) {
        Intrinsics.checkNotNullParameter(onChange, "onChange");
        return new E7.c(onChange, num, obj);
    }

    public static d C(Object obj, Integer num, a onChange, E7.a binding, Function1 updateFunc) {
        Intrinsics.checkNotNullParameter(onChange, "onChange");
        Intrinsics.checkNotNullParameter(binding, "binding");
        Intrinsics.checkNotNullParameter(updateFunc, "updateFunc");
        return new d(obj, updateFunc, onChange, num, CollectionsKt.listOf(binding));
    }

    public static void D(Throwable th) {
        g gVar = f37047d;
        if (th == null) {
            th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        } else if (!(th instanceof p336lv.c) && !(th instanceof IllegalStateException) && !(th instanceof NullPointerException) && !(th instanceof IllegalArgumentException) && !(th instanceof b)) {
            th = new p336lv.d(e.l("The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What's-different-in-2.0#error-handling | ", th), th);
        }
        if (gVar != null) {
            try {
                gVar.accept(th);
                return;
            } catch (Throwable th2) {
                th2.printStackTrace();
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th2);
            }
        }
        th.printStackTrace();
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    public static void E(int i3, String str) {
        if (i3 <= 0) {
            throw new IllegalArgumentException(str.concat(" may not be negative or zero"));
        }
    }

    public static void F(p435pa.b bVar, Q6.c bee, View view, Function0 execute) {
        Intrinsics.checkNotNullParameter(bee, "bee");
        Intrinsics.checkNotNullParameter(execute, "execute");
        Lazy lazy = LazyKt.lazy(new p435pa.a(bVar.getKoin().f33525b, 0));
        La.b bVar2 = new La.b();
        if (!bee.needKeepContextMenu()) {
            Intrinsics.checkNotNullParameter("beehive_action", "<set-?>");
            bVar2.f6619a = "beehive_action";
            Intrinsics.checkNotNullParameter("beehive_action_close_context", "<set-?>");
            bVar2.f6620b = "beehive_action_close_context";
            ((h) ((La.a) lazy.getValue())).b(bVar2);
        }
        p093d9.a aVar = p093d9.a.f24231a;
        p142f0.a aVar2 = new p142f0.a(execute, 5);
        if (!bee.isExistingPrivacyPolicy() || bee.isPpAccepted()) {
            aVar2.invoke();
        } else {
            U8.e.f(new U8.e(), view, null, new p142f0.a(aVar2, 6), null, 8);
        }
    }

    public static final void G(Xu.d dVar, short s9) throws C0079a {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        int i3 = dVar.f13148d;
        if (dVar.f13149e - i3 > 2) {
            dVar.f13148d = i3 + 2;
            dVar.f13147c.putShort(i3, s9);
            return;
        }
        Yu.b bVarK = dVar.k(2);
        Intrinsics.checkNotNullParameter(bVarK, "<this>");
        ByteBuffer byteBuffer = bVarK.f13126a;
        int i4 = bVarK.f13128c;
        int i5 = bVarK.f13130e - i4;
        if (i5 < 2) {
            throw new C0079a("short integer", 2, i5);
        }
        byteBuffer.putShort(i4, s9);
        bVarK.a(2);
        dVar.c();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x0055  */
    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    public static void H(String str, String str2) throws Exception {
        FileOutputStream fileOutputStream;
        ZipOutputStream zipOutputStream;
        Throwable th;
        OutputStream bufferedOutputStream;
        File file = new File(str);
        if (!file.isFile() && !file.isDirectory()) {
            throw new Exception("not found");
        }
        try {
            fileOutputStream = new FileOutputStream(str2);
            try {
                bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                try {
                    zipOutputStream = new ZipOutputStream(bufferedOutputStream);
                    try {
                        zipOutputStream.setLevel(8);
                        I(file, zipOutputStream);
                        zipOutputStream.finish();
                        zipOutputStream.close();
                        bufferedOutputStream.close();
                        fileOutputStream.close();
                    } catch (Throwable th2) {
                        th = th2;
                        if (zipOutputStream != null) {
                            zipOutputStream.close();
                        }
                        if (bufferedOutputStream != null) {
                            bufferedOutputStream.close();
                        }
                        if (fileOutputStream != null) {
                            fileOutputStream.close();
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    zipOutputStream = null;
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                zipOutputStream = null;
                th = th;
                bufferedOutputStream = zipOutputStream;
                if (zipOutputStream != null) {
                    zipOutputStream.close();
                }
                if (bufferedOutputStream != null) {
                    bufferedOutputStream.close();
                }
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                }
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            fileOutputStream = null;
            zipOutputStream = null;
        }
    }

    public static void I(File file, ZipOutputStream zipOutputStream) throws Throwable {
        if (file.isDirectory()) {
            if (file.getName().equalsIgnoreCase(".metadata")) {
                return;
            }
            for (File file2 : file.listFiles()) {
                I(file2, zipOutputStream);
            }
            return;
        }
        BufferedInputStream bufferedInputStream = null;
        try {
            String path = file.getPath();
            Log.d(Gt.a.f3378a, path);
            StringTokenizer stringTokenizer = new StringTokenizer(path, "/");
            int iCountTokens = stringTokenizer.countTokens();
            String string = stringTokenizer.toString();
            while (iCountTokens != 0) {
                iCountTokens--;
                string = stringTokenizer.nextToken();
            }
            BufferedInputStream bufferedInputStream2 = new BufferedInputStream(new FileInputStream(file));
            try {
                ZipEntry zipEntry = new ZipEntry(string);
                zipEntry.setTime(file.lastModified());
                zipOutputStream.putNextEntry(zipEntry);
                byte[] bArr = new byte[2048];
                while (true) {
                    int i3 = bufferedInputStream2.read(bArr, 0, 2048);
                    if (i3 == -1) {
                        zipOutputStream.closeEntry();
                        bufferedInputStream2.close();
                        return;
                    }
                    zipOutputStream.write(bArr, 0, i3);
                }
            } catch (Throwable th) {
                th = th;
                bufferedInputStream = bufferedInputStream2;
                if (bufferedInputStream != null) {
                    bufferedInputStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static j a(Callable callable) {
        try {
            Object objCall = callable.call();
            p424ov.b.a(objCall, "Scheduler Callable result can't be null");
            return (j) objCall;
        } catch (Throwable th) {
            throw p614vv.c.a(th);
        }
    }

    public static void b(String str, boolean z3) {
        if (!z3) {
            throw new IllegalArgumentException(str);
        }
    }

    public static z c(int i3, w wVar, y yVar, String str) {
        String str2;
        try {
            int iH = Y0.h(i3);
            if (iH == 0) {
                if (yVar == null) {
                    throw new IllegalStateException("host required");
                }
                if (wVar != null) {
                    return new z(yVar, wVar);
                }
                throw new IllegalStateException("config required");
            }
            if (iH != 1) {
                if (i3 != 1) {
                    str2 = i3 != 2 ? "null" : "NESTEDSCROLLVIEW";
                } else {
                    str2 = "RECYCLERVIEW";
                }
                Log.e(str, "Unknown controller type: ".concat(str2));
                return null;
            }
            if (yVar == null) {
                throw new IllegalStateException("host required");
            }
            if (wVar == null) {
                throw new IllegalStateException("config required");
            }
            C c10 = new C(yVar, wVar);
            c10.f15601v = false;
            c10.f15692e = yVar;
            return c10;
        } catch (Throwable th) {
            Log.e(str, "Failed to initialize GoToTopController", th);
            return null;
        }
    }

    public static int d(byte[] bArr, int i3, C0619f c0619f) throws T {
        int iK = k(bArr, i3, c0619f);
        int i4 = c0619f.f20182a;
        if (i4 < 0) {
            throw T.f();
        }
        if (i4 > bArr.length - iK) {
            throw T.h();
        }
        if (i4 == 0) {
            c0619f.f20184c = AbstractC0631l.f20216b;
            return iK;
        }
        c0619f.f20184c = AbstractC0631l.c(bArr, iK, i4);
        return iK + i4;
    }

    public static int e(int i3, byte[] bArr) {
        return ((bArr[i3 + 3] & UByte.MAX_VALUE) << 24) | (bArr[i3] & UByte.MAX_VALUE) | ((bArr[i3 + 1] & UByte.MAX_VALUE) << 8) | ((bArr[i3 + 2] & UByte.MAX_VALUE) << 16);
    }

    public static long f(int i3, byte[] bArr) {
        return ((((long) bArr[i3 + 7]) & 255) << 56) | (((long) bArr[i3]) & 255) | ((((long) bArr[i3 + 1]) & 255) << 8) | ((((long) bArr[i3 + 2]) & 255) << 16) | ((((long) bArr[i3 + 3]) & 255) << 24) | ((((long) bArr[i3 + 4]) & 255) << 32) | ((((long) bArr[i3 + 5]) & 255) << 40) | ((((long) bArr[i3 + 6]) & 255) << 48);
    }

    public static int g(s0 s0Var, byte[] bArr, int i3, int i4, int i5, C0619f c0619f) throws T {
        Object objF = s0Var.f();
        int iU = u(objF, s0Var, bArr, i3, i4, i5, c0619f);
        s0Var.c(objF);
        c0619f.f20184c = objF;
        return iU;
    }

    public static int h(s0 s0Var, int i3, byte[] bArr, int i4, int i5, P p3, C0619f c0619f) throws T {
        Object objF = s0Var.f();
        s0 s0Var2 = s0Var;
        byte[] bArr2 = bArr;
        int i10 = i5;
        C0619f c0619f2 = c0619f;
        int iV = v(objF, s0Var2, bArr2, i4, i10, c0619f2);
        s0Var2.c(objF);
        c0619f2.f20184c = objF;
        p3.add(objF);
        while (iV < i10) {
            C0619f c0619f3 = c0619f2;
            int i11 = i10;
            int iK = k(bArr2, iV, c0619f3);
            if (i3 != c0619f3.f20182a) {
                break;
            }
            byte[] bArr3 = bArr2;
            s0 s0Var3 = s0Var2;
            Object objF2 = s0Var3.f();
            iV = v(objF2, s0Var3, bArr3, iK, i11, c0619f3);
            s0Var2 = s0Var3;
            bArr2 = bArr3;
            i10 = i11;
            c0619f2 = c0619f3;
            s0Var2.c(objF2);
            c0619f2.f20184c = objF2;
            p3.add(objF2);
        }
        return iV;
    }

    public static int i(int i3, byte[] bArr, int i4, int i5, v0 v0Var, C0619f c0619f) throws T {
        if ((i3 >>> 3) == 0) {
            throw T.b();
        }
        int i10 = i3 & 7;
        if (i10 == 0) {
            int iN = n(bArr, i4, c0619f);
            v0Var.f(i3, Long.valueOf(c0619f.f20183b));
            return iN;
        }
        if (i10 == 1) {
            v0Var.f(i3, Long.valueOf(f(i4, bArr)));
            return i4 + 8;
        }
        if (i10 == 2) {
            int iK = k(bArr, i4, c0619f);
            int i11 = c0619f.f20182a;
            if (i11 < 0) {
                throw T.f();
            }
            if (i11 > bArr.length - iK) {
                throw T.h();
            }
            if (i11 == 0) {
                v0Var.f(i3, AbstractC0631l.f20216b);
            } else {
                v0Var.f(i3, AbstractC0631l.c(bArr, iK, i11));
            }
            return iK + i11;
        }
        if (i10 != 3) {
            if (i10 != 5) {
                throw T.b();
            }
            v0Var.f(i3, Integer.valueOf(e(i4, bArr)));
            return i4 + 4;
        }
        v0 v0Var2 = new v0();
        int i12 = (i3 & (-8)) | 4;
        int i13 = c0619f.f20185d + 1;
        c0619f.f20185d = i13;
        if (i13 >= 100) {
            throw new T("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i14 = 0;
        while (i4 < i5) {
            int iK2 = k(bArr, i4, c0619f);
            i14 = c0619f.f20182a;
            if (i14 == i12) {
                i4 = iK2;
                break;
            }
            i4 = i(i14, bArr, iK2, i5, v0Var2, c0619f);
        }
        c0619f.f20185d--;
        if (i4 > i5 || i14 != i12) {
            throw T.g();
        }
        v0Var.f(i3, v0Var2);
        return i4;
    }

    public static int j(int i3, byte[] bArr, int i4, C0619f c0619f) {
        int i5 = i3 & 127;
        int i10 = i4 + 1;
        byte b10 = bArr[i4];
        if (b10 >= 0) {
            c0619f.f20182a = i5 | (b10 << 7);
            return i10;
        }
        int i11 = i5 | ((b10 & 127) << 7);
        int i12 = i4 + 2;
        byte b11 = bArr[i10];
        if (b11 >= 0) {
            c0619f.f20182a = i11 | (b11 << SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEOUT);
            return i12;
        }
        int i13 = i11 | ((b11 & 127) << 14);
        int i14 = i4 + 3;
        byte b12 = bArr[i12];
        if (b12 >= 0) {
            c0619f.f20182a = i13 | (b12 << SprAnimatorBase.INTERPOLATOR_TYPE_CUBICEASEINOUT);
            return i14;
        }
        int i15 = i13 | ((b12 & 127) << 21);
        int i16 = i4 + 4;
        byte b13 = bArr[i14];
        if (b13 >= 0) {
            c0619f.f20182a = i15 | (b13 << SprAnimatorBase.INTERPOLATOR_TYPE_QUADEASEIN);
            return i16;
        }
        int i17 = i15 | ((b13 & 127) << 28);
        while (true) {
            int i18 = i16 + 1;
            if (bArr[i16] >= 0) {
                c0619f.f20182a = i17;
                return i18;
            }
            i16 = i18;
        }
    }

    public static int k(byte[] bArr, int i3, C0619f c0619f) {
        int i4 = i3 + 1;
        byte b10 = bArr[i3];
        if (b10 < 0) {
            return j(b10, bArr, i4, c0619f);
        }
        c0619f.f20182a = b10;
        return i4;
    }

    public static int l(int i3, byte[] bArr, int i4, int i5, P p3, C0619f c0619f) {
        I i10 = (I) p3;
        int iK = k(bArr, i4, c0619f);
        i10.b(c0619f.f20182a);
        while (iK < i5) {
            int iK2 = k(bArr, iK, c0619f);
            if (i3 != c0619f.f20182a) {
                break;
            }
            iK = k(bArr, iK2, c0619f);
            i10.b(c0619f.f20182a);
        }
        return iK;
    }

    public static int n(byte[] bArr, int i3, C0619f c0619f) {
        int i4 = i3 + 1;
        long j10 = bArr[i3];
        if (j10 >= 0) {
            c0619f.f20183b = j10;
            return i4;
        }
        int i5 = i3 + 2;
        byte b10 = bArr[i4];
        long j11 = (j10 & 127) | (((long) (b10 & 127)) << 7);
        int i10 = 7;
        while (b10 < 0) {
            int i11 = i5 + 1;
            byte b11 = bArr[i5];
            i10 += 7;
            j11 |= ((long) (b11 & 127)) << i10;
            b10 = b11;
            i5 = i11;
        }
        c0619f.f20183b = j11;
        return i5;
    }

    public static /* synthetic */ void o(p603vg.T t, int i3, int[] iArr, int i4) {
        if ((i4 & 2) != 0) {
            iArr = null;
        }
        t.a(i3, iArr, null);
    }

    public static s p(SSLSession sSLSession) throws IOException {
        List listEmptyList;
        Intrinsics.checkNotNullParameter(sSLSession, "<this>");
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            throw new IllegalStateException("cipherSuite == null");
        }
        if (Intrinsics.areEqual(cipherSuite, "TLS_NULL_WITH_NULL_NULL") ? true : Intrinsics.areEqual(cipherSuite, "SSL_NULL_WITH_NULL_NULL")) {
            throw new IOException(Intrinsics.stringPlus("cipherSuite == ", cipherSuite));
        }
        m mVarC = m.f30641b.c(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            throw new IllegalStateException("tlsVersion == null");
        }
        if (Intrinsics.areEqual("NONE", protocol)) {
            throw new IOException("tlsVersion == NONE");
        }
        L lX = Dj.g.x(protocol);
        try {
            Certificate[] peerCertificates = sSLSession.getPeerCertificates();
            listEmptyList = peerCertificates != null ? nw.b.l(Arrays.copyOf(peerCertificates, peerCertificates.length)) : CollectionsKt.emptyList();
        } catch (SSLPeerUnverifiedException unused) {
            listEmptyList = CollectionsKt.emptyList();
        }
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        return new s(lX, mVarC, localCertificates != null ? nw.b.l(Arrays.copyOf(localCertificates, localCertificates.length)) : CollectionsKt.emptyList(), new r(listEmptyList, 1));
    }

    public static String q() {
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.f24334l) {
            return "EMOJI_17_0";
        }
        if (p093d9.a.f24314j) {
            return "EMOJI_16_0";
        }
        if (p093d9.a.f24308i) {
            return "EMOJI_15_1";
        }
        return p093d9.a.f24300h ? "EMOJI_14_0" : "EMOJI_13_1";
    }

    public static boolean s(Uri uri) {
        return uri != null && NoteParameter.FIELD_CONTENT.equals(uri.getScheme()) && "media".equals(uri.getAuthority());
    }

    public static void t(boolean z3) {
        if (!z3) {
            throw new IllegalArgumentException("Must be true");
        }
    }

    public static int u(Object obj, s0 s0Var, byte[] bArr, int i3, int i4, int i5, C0619f c0619f) throws T {
        C0628j0 c0628j0 = (C0628j0) s0Var;
        int i10 = c0619f.f20185d + 1;
        c0619f.f20185d = i10;
        if (i10 >= 100) {
            throw new T("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iE = c0628j0.E(obj, bArr, i3, i4, i5, c0619f);
        c0619f.f20185d--;
        c0619f.f20184c = obj;
        return iE;
    }

    public static int v(Object obj, s0 s0Var, byte[] bArr, int i3, int i4, C0619f c0619f) throws T {
        int iJ = i3 + 1;
        int i5 = bArr[i3];
        if (i5 < 0) {
            iJ = j(i5, bArr, iJ, c0619f);
            i5 = c0619f.f20182a;
        }
        int i10 = iJ;
        if (i5 < 0 || i5 > i4 - i10) {
            throw T.h();
        }
        int i11 = c0619f.f20185d + 1;
        c0619f.f20185d = i11;
        if (i11 >= 100) {
            throw new T("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i12 = i10 + i5;
        s0Var.g(obj, bArr, i10, i12, c0619f);
        c0619f.f20185d--;
        c0619f.f20184c = obj;
        return i12;
    }

    public static void w(String str) {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("String must not be empty");
        }
    }

    public static void x(String str, String str2) {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException(str2);
        }
    }

    public static void y(int i3, String str) {
        if (i3 < 0) {
            throw new IllegalArgumentException(str.concat(" may not be negative"));
        }
    }

    public static void z(Object obj) {
        if (obj == null) {
            throw new IllegalArgumentException("Object must not be null");
        }
    }

    public abstract int r(boolean z3, boolean z10);
}
