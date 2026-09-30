package p516s6;

import android.content.Context;
import android.net.Uri;
import android.support.v4.media.session.PlaybackStateCompat;
import ba.h;
import com.google.android.material.slider.e;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Enumeration;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f33656a;

    static {
        c.f37526i0.getClass();
        f33656a = b.a(d.class);
    }

    public static void a(Context context, Uri destUri, File encryptedWordListFile) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(destUri, "destUri");
        Intrinsics.checkNotNullParameter(encryptedWordListFile, "encryptedWordListFile");
        a.a(context, destUri, encryptedWordListFile);
        h.i(encryptedWordListFile);
    }

    public static final boolean b(File srcFile, BufferedOutputStream outputStream) {
        boolean zC;
        BufferedInputStream bufferedInputStream;
        J5.d dVar = f33656a;
        Intrinsics.checkNotNullParameter(srcFile, "srcFile");
        Intrinsics.checkNotNullParameter(outputStream, "outputStream");
        try {
            try {
                try {
                    bufferedInputStream = new BufferedInputStream(new FileInputStream(srcFile));
                    try {
                        zC = c(bufferedInputStream, outputStream);
                        try {
                            dVar.g("cpFileBufferedIO result :" + zC + ", srcFile : " + srcFile.getAbsolutePath() + "(" + srcFile.length() + ")", new Object[0]);
                            Unit unit = Unit.INSTANCE;
                            CloseableKt.closeFinally(outputStream, null);
                            CloseableKt.closeFinally(bufferedInputStream, null);
                            return zC;
                        } catch (Throwable th) {
                            th = th;
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                CloseableKt.closeFinally(outputStream, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        zC = false;
                    }
                } catch (Exception e10) {
                    e = e10;
                    zC = false;
                    dVar.o(e, "cpFileBufferedIO", new Object[0]);
                    return zC;
                }
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    CloseableKt.closeFinally(bufferedInputStream, th4);
                    throw th5;
                }
            }
        } catch (Exception e11) {
            e = e11;
            dVar.o(e, "cpFileBufferedIO", new Object[0]);
            return zC;
        }
    }

    public static boolean c(BufferedInputStream bufferedInputStream, BufferedOutputStream bufferedOutputStream) {
        try {
            byte[] bArr = new byte[32768];
            long j10 = 0;
            while (true) {
                long j11 = j10;
                do {
                    int i3 = bufferedInputStream.read(bArr);
                    if (i3 == -1) {
                        return true;
                    }
                    bufferedOutputStream.write(bArr, 0, i3);
                    j10 += (long) i3;
                } while (j10 - j11 < PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED);
            }
        } catch (Exception e10) {
            f33656a.o(e10, "cpStream", new Object[0]);
            return false;
        }
    }

    public static void d(Context context) {
        Intrinsics.checkNotNullParameter(context, "ctx");
        Intrinsics.checkNotNullParameter(context, "context");
        File dir = context.getDir("SyncFilesClipboard", 0);
        Intrinsics.checkNotNullExpressionValue(dir, "getDir(...)");
        if (dir.exists()) {
            FilesKt.deleteRecursively(dir);
        }
        File fileI = i(context);
        if (fileI == null || !fileI.exists()) {
            return;
        }
        FilesKt.deleteRecursively(fileI);
    }

    public static void e(Context context) {
        Intrinsics.checkNotNullParameter(context, "ctx");
        Intrinsics.checkNotNullParameter(context, "context");
        File dir = context.getDir("SyncFiles", 0);
        Intrinsics.checkNotNullExpressionValue(dir, "getDir(...)");
        if (dir.exists()) {
            FilesKt.deleteRecursively(dir);
        }
        File fileJ = j(context);
        if (fileJ == null || !fileJ.exists()) {
            return;
        }
        FilesKt.deleteRecursively(fileJ);
    }

    public static File f(Context ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        File file = new File(e.h(ctx.getFilesDir().getParent(), "/zipWorkAiData"));
        boolean zExists = file.exists();
        J5.d dVar = f33656a;
        if (zExists || file.mkdir()) {
            dVar.g(a.n("getZipDirectory : ", file.getPath()), new Object[0]);
            return file;
        }
        dVar.e("getZipDirectory - failed to make zip dir", new Object[0]);
        return null;
    }

    public static final String g(Context context, Uri srcUri) {
        J5.d dVar = f33656a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(srcUri, "srcUri");
        String str = "";
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(srcUri);
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStreamOpenInputStream);
                try {
                    String strH = h(bufferedInputStream);
                    if (strH != null) {
                        str = strH;
                    }
                    dVar.g("getDataFromUri result :" + ((Object) str) + ", srcUri : " + srcUri + ")", new Object[0]);
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(bufferedInputStream, null);
                    CloseableKt.closeFinally(inputStreamOpenInputStream, null);
                    return str;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(bufferedInputStream, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    CloseableKt.closeFinally(inputStreamOpenInputStream, th3);
                    throw th4;
                }
            }
        } catch (Exception e10) {
            dVar.o(e10, "getDataFromUri", new Object[0]);
            return str;
        }
    }

    public static String h(BufferedInputStream bufferedInputStream) {
        StringBuilder sb2;
        try {
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(bufferedInputStream);
                try {
                    BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                    try {
                        try {
                            char[] cArr = new char[2048];
                            sb2 = null;
                            while (true) {
                                try {
                                    int i3 = bufferedReader.read(cArr);
                                    if (i3 <= 0) {
                                        break;
                                    }
                                    if (sb2 == null) {
                                        sb2 = new StringBuilder(2048);
                                    }
                                    sb2.append(cArr, 0, i3);
                                } catch (Throwable th) {
                                    th = th;
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        CloseableKt.closeFinally(bufferedReader, th);
                                        throw th2;
                                    }
                                }
                            }
                            Unit unit = Unit.INSTANCE;
                            CloseableKt.closeFinally(bufferedReader, null);
                            CloseableKt.closeFinally(inputStreamReader, null);
                            if (sb2 == null) {
                                return null;
                            }
                            return sb2.toString();
                        } catch (Throwable th3) {
                            th = th3;
                            try {
                                throw th;
                            } catch (Throwable th4) {
                                CloseableKt.closeFinally(inputStreamReader, th);
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        sb2 = null;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    sb2 = null;
                }
            } catch (IOException e10) {
                e = e10;
                sb2 = null;
                f33656a.o(e, "getStreamData", new Object[0]);
            }
        } catch (IOException e11) {
            e = e11;
            f33656a.o(e, "getStreamData", new Object[0]);
        }
    }

    public static File i(Context ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        File file = new File(e.h(ctx.getFilesDir().getParent(), "/zipWorkClipboard"));
        boolean zExists = file.exists();
        J5.d dVar = f33656a;
        if (zExists || file.mkdir()) {
            dVar.g(a.n("getZipClipboardDirectory : ", file.getPath()), new Object[0]);
            return file;
        }
        dVar.e("getZipClipboardDirectory - failed to make zip clipboard dir", new Object[0]);
        return null;
    }

    public static File j(Context ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        File file = new File(e.h(ctx.getFilesDir().getParent(), "/zipWork"));
        boolean zExists = file.exists();
        J5.d dVar = f33656a;
        if (zExists || file.mkdir()) {
            dVar.g(a.n("getZipDirectory : ", file.getPath()), new Object[0]);
            return file;
        }
        dVar.e("getZipDirectory - failed to make zip dir", new Object[0]);
        return null;
    }

    public static final void k(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        J5.d dVar = f33656a;
        dVar.g(a.n("printFileList zipDir : ", file.getAbsolutePath()), new Object[0]);
        for (File file2 : FilesKt.walkTopDown(file)) {
            dVar.g(H1.e.k("fN : ", file2.getName(), " , type : ", file2.isDirectory() ? "d" : "f"), new Object[0]);
        }
    }

    public static final void l(String str) {
        if (str != null) {
            ZipFile zipFile = new ZipFile(str);
            try {
                Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
                while (enumerationEntries.hasMoreElements()) {
                    ZipEntry zipEntryNextElement = enumerationEntries.nextElement();
                    f33656a.g("zipEntry fN : " + zipEntryNextElement.getName() + ", size : " + zipEntryNextElement.getSize(), new Object[0]);
                }
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(zipFile, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(zipFile, th);
                    throw th2;
                }
            }
        }
    }
}
