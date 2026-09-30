package p568u6;

import J5.d;
import T1.a;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f34903a;

    static {
        c.f37526i0.getClass();
        f34903a = p627wb.b.a(b.class);
    }

    public static void a(File src, File dest, int i3, String str) {
        Intrinsics.checkNotNullParameter(src, "src");
        Intrinsics.checkNotNullParameter(dest, "dest");
        FileInputStream fileInputStream = new FileInputStream(src);
        try {
            CipherInputStream cipherInputStreamE = a.e(fileInputStream, i3, str);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(dest);
                try {
                    d dVar = f34903a;
                    dVar.n("decryptFile, src : " + src.getPath() + " " + src.canRead(), new Object[0]);
                    dVar.n("decryptFile, dest : " + dest.getPath() + " " + dest.canRead(), new Object[0]);
                    if (cipherInputStreamE != null) {
                        ByteStreamsKt.copyTo(cipherInputStreamE, fileOutputStream, 1024);
                        CloseableKt.closeFinally(fileOutputStream, null);
                        CloseableKt.closeFinally(cipherInputStreamE, null);
                        CloseableKt.closeFinally(fileInputStream, null);
                        return;
                    }
                    dVar.e("decryptFile, InputStream is null", new Object[0]);
                    CloseableKt.closeFinally(fileOutputStream, null);
                    CloseableKt.closeFinally(cipherInputStreamE, null);
                    CloseableKt.closeFinally(fileInputStream, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(fileOutputStream, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    CloseableKt.closeFinally(cipherInputStreamE, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                CloseableKt.closeFinally(fileInputStream, th5);
                throw th6;
            }
        }
    }

    public static void b(File srcFile, File dest, int i3, String str) {
        Intrinsics.checkNotNullParameter(srcFile, "srcFile");
        Intrinsics.checkNotNullParameter(dest, "dest");
        FileInputStream fileInputStream = new FileInputStream(srcFile);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(dest);
            try {
                CipherOutputStream cipherOutputStreamF = a.f(fileOutputStream, i3, str);
                try {
                    d dVar = f34903a;
                    dVar.n("encryptFile - src : " + srcFile.getPath() + ArcCommonLog.TAG_COMMA + srcFile.canRead(), new Object[0]);
                    dVar.n("encryptFile - dest : " + dest.getPath() + ArcCommonLog.TAG_COMMA + dest.canRead(), new Object[0]);
                    Intrinsics.checkNotNull(cipherOutputStreamF);
                    ByteStreamsKt.copyTo(fileInputStream, cipherOutputStreamF, 1024);
                    CloseableKt.closeFinally(cipherOutputStreamF, null);
                    CloseableKt.closeFinally(fileOutputStream, null);
                    CloseableKt.closeFinally(fileInputStream, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(cipherOutputStreamF, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    CloseableKt.closeFinally(fileOutputStream, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                CloseableKt.closeFinally(fileInputStream, th5);
                throw th6;
            }
        }
    }
}
