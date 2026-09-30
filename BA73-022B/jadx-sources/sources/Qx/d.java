package Qx;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.net.Uri;
import android.util.AtomicFile;
import androidx.core.content.FileProvider;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.ServiceManagerUtil;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectOutputStream;
import java.nio.channels.FileChannel;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p167fu.a f9653a;

    static {
        p167fu.c.f26643a.getClass();
        f9653a = p167fu.b.a(d.class);
    }

    public static Uri a(Context context, File file) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(file, "file");
        Uri uriD = FileProvider.d(context, file, context.getPackageName() + ".provider");
        Intrinsics.checkNotNullExpressionValue(uriD, "getUriForFile(...)");
        return uriD;
    }

    public static File b(Context context, String childPath) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(childPath, "childPath");
        File file = new File(new File(context.getApplicationInfo().dataDir), childPath);
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        return null;
    }

    public static File c(Context context, String childPath, String fileName) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(childPath, "childPath");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        File file = new File(b(context, childPath), fileName);
        if (!file.exists() || file.delete()) {
            return file;
        }
        return null;
    }

    public static void d(File dir) {
        Intrinsics.checkNotNullParameter(dir, "dir");
        if (dir.isDirectory() && !FilesKt.deleteRecursively(dir)) {
            f9653a.d(p286k.a.n("deletion failed ", dir.getName()), new Object[0]);
        }
    }

    public static void e(File file, Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        try {
            file.createNewFile();
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
            fileOutputStream.close();
        } catch (Exception unused) {
            file.delete();
        }
    }

    public static boolean f(Context context, Uri uri) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "uri");
        try {
            ImageDecoder.Source sourceCreateSource = ImageDecoder.createSource(context.getContentResolver(), uri);
            Intrinsics.checkNotNullExpressionValue(sourceCreateSource, "createSource(...)");
            ImageDecoder.decodeBitmap(sourceCreateSource);
            return true;
        } catch (Exception e10) {
            p167fu.a aVar = f9653a;
            aVar.c(e10, "Failed to open uri", new Object[0]);
            aVar.d("Failed to decode uri to bitmap", new Object[0]);
            return false;
        }
    }

    public static boolean g(Context context, Uri uri, File outFile) {
        p167fu.a aVar = f9653a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(outFile, "outFile");
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                aVar.g("failed to open input stream from uri", new Object[0]);
                return false;
            }
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(outFile);
                try {
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int i3 = inputStreamOpenInputStream.read(bArr);
                        if (i3 <= 0) {
                            Unit unit = Unit.INSTANCE;
                            CloseableKt.closeFinally(fileOutputStream, null);
                            CloseableKt.closeFinally(inputStreamOpenInputStream, null);
                            return true;
                        }
                        fileOutputStream.write(bArr, 0, i3);
                        try {
                            throw th;
                        } catch (Throwable th) {
                            CloseableKt.closeFinally(inputStreamOpenInputStream, th);
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        CloseableKt.closeFinally(fileOutputStream, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        } catch (IOException e10) {
            String simpleName = e10.getClass().getSimpleName();
            p167fu.c.f26643a.getClass();
            if (p167fu.b.f26641b == 4) {
                simpleName = H1.e.j(simpleName, " File : ", outFile.getPath());
            }
            Intrinsics.checkNotNull(simpleName);
            aVar.c(e10, simpleName, new Object[0]);
            return false;
        }
    }

    public static boolean h(File srcFile, File dstFile) {
        Intrinsics.checkNotNullParameter(srcFile, "srcFile");
        Intrinsics.checkNotNullParameter(dstFile, "dstFile");
        try {
            FileInputStream fileInputStream = new FileInputStream(srcFile);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(dstFile);
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    fileOutputStream.getChannel().transferFrom(channel, 0L, channel.size());
                    CloseableKt.closeFinally(fileOutputStream, null);
                    CloseableKt.closeFinally(fileInputStream, null);
                    return true;
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
                    CloseableKt.closeFinally(fileInputStream, th3);
                    throw th4;
                }
            }
        } catch (IOException e10) {
            f9653a.c(e10, "copyFile", new Object[0]);
            return false;
        }
    }

    public static boolean i(Object obj, File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(obj, "obj");
        AtomicFile atomicFile = new AtomicFile(file);
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStreamStartWrite = atomicFile.startWrite();
            try {
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(fileOutputStreamStartWrite);
                try {
                    objectOutputStream.writeObject(obj);
                    atomicFile.finishWrite(fileOutputStreamStartWrite);
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(objectOutputStream, null);
                    return true;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(objectOutputStream, th);
                        throw th2;
                    }
                }
            } catch (IOException e10) {
                e = e10;
                fileOutputStream = fileOutputStreamStartWrite;
                f9653a.c(e, "objectToFile failed", new Object[0]);
                atomicFile.failWrite(fileOutputStream);
                return false;
            }
        } catch (IOException e11) {
            e = e11;
        }
    }

    public static Uri j(Context context, File file) {
        p167fu.a aVar = f9653a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(ServiceManagerUtil.STICKER_CENTER_PACKAGE_NAME, "packageName");
        Intrinsics.checkNotNullParameter(file, "file");
        Uri uriA = a(context, file);
        try {
            aVar.b("makeFileUriWithPermission fileUri : " + uriA, new Object[0]);
            context.grantUriPermission(ServiceManagerUtil.STICKER_CENTER_PACKAGE_NAME, uriA, 3);
            return uriA;
        } catch (Exception e10) {
            aVar.c(e10, Sc.a.g(file, "makeFileUriWithPermission failed : "), new Object[0]);
            return null;
        }
    }

    public static File k(Context context, String name, String basePath) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(basePath, "basePath");
        return new File(b(context, basePath), name);
    }
}
