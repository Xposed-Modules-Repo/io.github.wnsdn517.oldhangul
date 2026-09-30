package ba;

import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.AtomicFile;
import androidx.core.content.FileProvider;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import java.util.zip.ZipOutputStream;
import kotlin.Lazy;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f18899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f18900b;

    static {
        p627wb.c.f37526i0.getClass();
        f18899a = p627wb.b.a(h.class);
        f18900b = U5.a.k(p123eb.b.class);
    }

    public static void a(File file, File file2) {
        if (!file.isDirectory()) {
            if (file.isFile()) {
                c(file, new File(file2, file.getName()));
                return;
            }
            return;
        }
        File file3 = new File(file2, file.getName());
        if (!file3.exists()) {
            file3.mkdir();
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file4 : fileArrListFiles) {
                a(file4, file3);
            }
        }
    }

    public static void b(String str, String str2) {
        J5.d dVar = f18899a;
        if (0 != 0) {
            dVar.e("copyDBFile Failed : ", 0, " src = ", str, " dest = ", str2);
        } else {
            dVar.g("copyDBFile : src = ", str, " dest = ", str2);
        }
    }

    public static boolean c(File file, File file2) {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    fileOutputStream.getChannel().transferFrom(channel, 0L, channel.size());
                    fileOutputStream.close();
                    fileInputStream.close();
                    return true;
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                try {
                    fileInputStream.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (IOException e10) {
            f18899a.o(e10, "copyFile", new Object[0]);
            return false;
        }
    }

    public static boolean d(String str, String str2) {
        J5.d dVar = f18899a;
        dVar.g(H1.e.k("copyFilesAtomically src : ", str, ", dst : ", str2), new Object[0]);
        AtomicFile atomicFile = new AtomicFile(new File(str2));
        FileOutputStream fileOutputStream = null;
        try {
            try {
                try {
                    FileInputStream fileInputStream = new FileInputStream(str);
                    try {
                        FileOutputStream fileOutputStreamStartWrite = atomicFile.startWrite();
                        byte[] bArr = new byte[2048];
                        while (true) {
                            int i3 = fileInputStream.read(bArr);
                            if (i3 <= 0) {
                                break;
                            }
                            fileOutputStreamStartWrite.write(bArr, 0, i3);
                        }
                        atomicFile.finishWrite(fileOutputStreamStartWrite);
                        dVar.g("copyFilesAtomically complete", new Object[0]);
                        fileInputStream.close();
                        if (fileOutputStreamStartWrite == null) {
                            return true;
                        }
                        try {
                            fileOutputStreamStartWrite.close();
                            return true;
                        } catch (IOException e10) {
                            dVar.o(e10, "copyFilesAtomically" + e10.getMessage(), new Object[0]);
                            return true;
                        }
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    if (0 != 0) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException e11) {
                            dVar.o(e11, "copyFilesAtomically" + e11.getMessage(), new Object[0]);
                        }
                    }
                    throw th3;
                }
            } catch (FileNotFoundException | SecurityException e12) {
                dVar.o(e12, "copyFilesAtomically" + e12.getMessage(), new Object[0]);
                atomicFile.failWrite(null);
                if (0 != 0) {
                    try {
                        fileOutputStream.close();
                    } catch (IOException e13) {
                        dVar.o(e13, "copyFilesAtomically" + e13.getMessage(), new Object[0]);
                    }
                }
                return false;
            }
        } catch (IOException e14) {
            dVar.o(e14, "copyFilesAtomically" + e14.getMessage(), new Object[0]);
            atomicFile.failWrite(null);
            if (0 != 0) {
                try {
                    fileOutputStream.close();
                } catch (IOException e15) {
                    dVar.o(e15, "copyFilesAtomically" + e15.getMessage(), new Object[0]);
                }
            }
            return false;
        }
    }

    public static File e(Context context, String str, String str2) {
        File file = new File(l(context, str), str2);
        if (!file.exists() || file.delete()) {
            return file;
        }
        return null;
    }

    public static File f(Context context, String str, String str2) {
        File file = new File(m(context, str), str2);
        if (!file.exists() || file.delete()) {
            return file;
        }
        return null;
    }

    public static void g(File file) {
        String[] list;
        if (file.isDirectory() && (list = file.list()) != null) {
            for (String str : list) {
                File file2 = new File(file, str);
                if (file2.isDirectory()) {
                    h(file2);
                }
                if (!file2.delete()) {
                    f18899a.e("deletion failed : ", file2.getName());
                }
            }
        }
    }

    public static void h(File file) {
        if (file.isDirectory()) {
            g(file);
            if (file.delete()) {
                return;
            }
            f18899a.e("deletion failed : ", file.getName());
        }
    }

    public static void i(File file) {
        if (file != null && file.exists() && file.delete()) {
            f18899a.g(Sc.a.g(file, "file deleted : "), new Object[0]);
        }
    }

    public static String j(File file) {
        J5.d dVar = f18899a;
        String path = file.getPath();
        String str = file.getParent() + '/' + file.getName() + ".zip";
        i(new File(str));
        try {
            s(path, str);
            dVar.g("doZipWorkDir zip " + str, new Object[0]);
            return str;
        } catch (IOException e10) {
            dVar.b(e10, "doZipWorkDir exception. Removed zip dest File", new Object[0]);
            return str;
        } finally {
            h(file);
        }
    }

    public static String k(String str, String str2) {
        if (str.contains("png")) {
            return com.google.android.material.slider.e.h(str2, ".png");
        }
        if (str.endsWith("gif")) {
            return com.google.android.material.slider.e.h(str2, ".gif");
        }
        if (str.endsWith("jpg")) {
            return com.google.android.material.slider.e.h(str2, ".jpg");
        }
        if (str.endsWith("jpeg")) {
            return com.google.android.material.slider.e.h(str2, ".jpeg");
        }
        if (str.endsWith("bmp")) {
            return com.google.android.material.slider.e.h(str2, ".bmp");
        }
        if (str.endsWith("webp")) {
            return com.google.android.material.slider.e.h(str2, ".webp");
        }
        if (str.endsWith("dng")) {
            return com.google.android.material.slider.e.h(str2, ".dng");
        }
        if (str.endsWith("heic")) {
            return com.google.android.material.slider.e.h(str2, ".heic");
        }
        if (str.endsWith("heif")) {
            return com.google.android.material.slider.e.h(str2, ".heif");
        }
        return str.endsWith("avif") ? com.google.android.material.slider.e.h(str2, ".avif") : str2;
    }

    public static File l(Context context, String str) {
        File file = new File(((Boolean) ((p459q7.f) ((p123eb.b) f18900b.getValue())).f32543n.getValue()).booleanValue() ? context.getExternalCacheDir() : context.getCacheDir(), str);
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        return null;
    }

    public static File m(Context context, String str) {
        File file = new File(new File(context.getApplicationInfo().dataDir), str);
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        return null;
    }

    public static boolean n(File file, File file2) {
        J5.d dVar = f18899a;
        boolean zStartsWith = true;
        try {
            String absolutePath = file2.getCanonicalFile().getAbsolutePath();
            String absolutePath2 = file.getCanonicalFile().getAbsolutePath();
            zStartsWith = absolutePath2.startsWith(absolutePath);
            dVar.g("isPathValid - bRetVal : " + zStartsWith, new Object[0]);
            dVar.c("filepath : " + absolutePath2 + ", parentPath : " + absolutePath, new Object[0]);
            return zStartsWith;
        } catch (IOException e10) {
            dVar.o(e10, p286k.a.q("isPathValid - bRetVal : ", zStartsWith), e10);
            return zStartsWith;
        }
    }

    public static Uri o(Context context, File file) {
        return FileProvider.d(context, file, context.getPackageName() + ".provider");
    }

    public static void p(File file, File file2) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            ZipInputStream zipInputStream = new ZipInputStream(fileInputStream);
            while (true) {
                try {
                    ZipEntry nextEntry = zipInputStream.getNextEntry();
                    if (nextEntry == null) {
                        zipInputStream.close();
                        fileInputStream.close();
                        return;
                    }
                    String name = nextEntry.getName();
                    J5.d dVar = f18899a;
                    if (name == null || name.isEmpty()) {
                        dVar.g("Skip an invalid file", new Object[0]);
                    } else {
                        File file3 = new File(file2, name);
                        if (!n(file3, file2)) {
                            continue;
                        } else if (!nextEntry.isDirectory()) {
                            if (!new File(file3.getParent()).mkdirs()) {
                                dVar.j("making DIR is fail in entry is not directory", new Object[0]);
                                dVar.j("targetFile.getAbsolutePath() : ", file3.getAbsolutePath());
                                dVar.j("targetFile.getParent() : ", file3.getParent());
                            }
                            FileOutputStream fileOutputStream = new FileOutputStream(file3);
                            try {
                                byte[] bArr = new byte[2048];
                                while (true) {
                                    int i3 = zipInputStream.read(bArr);
                                    if (i3 == -1) {
                                        break;
                                    } else {
                                        fileOutputStream.write(bArr, 0, i3);
                                    }
                                    try {
                                        zipInputStream.close();
                                    } catch (Throwable th) {
                                        th.addSuppressed(th);
                                    }
                                    throw th;
                                }
                                fileOutputStream.close();
                            } catch (Throwable th2) {
                                try {
                                    fileOutputStream.close();
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                }
                                throw th2;
                            }
                        } else if (!new File(file3.getAbsolutePath()).mkdirs()) {
                            dVar.j("making DIR is fail in entry is directory", new Object[0]);
                            dVar.j("targetFile.getAbsolutePath() : ", file3.getAbsolutePath());
                        }
                    }
                } catch (Throwable th4) {
                    zipInputStream.close();
                    throw th4;
                }
                try {
                    fileInputStream.close();
                } catch (Throwable th5) {
                    th.addSuppressed(th5);
                }
                throw th;
            }
        } catch (Throwable th6) {
            fileInputStream.close();
            throw th6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0039 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static void q(Context context, Uri uri, File file) {
        try {
            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    byte[] bArr = new byte[4096];
                    if (inputStreamOpenInputStream != null) {
                        while (true) {
                            int i3 = inputStreamOpenInputStream.read(bArr);
                            if (i3 <= 0) {
                                break;
                            } else {
                                fileOutputStream.write(bArr, 0, i3);
                            }
                            if (inputStreamOpenInputStream != null) {
                                try {
                                    inputStreamOpenInputStream.close();
                                } catch (Throwable th) {
                                    th.addSuppressed(th);
                                }
                            }
                            throw th;
                        }
                    }
                    fileOutputStream.close();
                    if (inputStreamOpenInputStream != null) {
                        inputStreamOpenInputStream.close();
                    }
                } catch (Throwable th2) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                if (inputStreamOpenInputStream != null) {
                    inputStreamOpenInputStream.close();
                }
                throw th4;
            }
        } catch (IOException | SecurityException e10) {
            String simpleName = e10.getClass().getSimpleName();
            if (p123eb.a.f24909b) {
                StringBuilder sbQ = android.support.v4.media.a.q(simpleName, " File : ");
                sbQ.append(file.getPath());
                simpleName = sbQ.toString();
            }
            f18899a.o(e10, simpleName, new Object[0]);
        }
    }

    public static void r(Context context, ParcelFileDescriptor parcelFileDescriptor, String str) {
        J5.d dVar = f18899a;
        StringBuilder sb2 = new StringBuilder();
        try {
            FileReader fileReader = new FileReader(parcelFileDescriptor.getFileDescriptor());
            try {
                BufferedReader bufferedReader = new BufferedReader(fileReader);
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    } else {
                        sb2.append(line);
                    }
                    dVar.e("scpm write exception " + e.getMessage(), new Object[0]);
                }
                FileOutputStream fileOutputStream = new FileOutputStream(str);
                try {
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(sb2.toString().getBytes());
                    if (!new f().b(context, byteArrayInputStream, fileOutputStream)) {
                        dVar.e("scpm Fail to encrypt", new Object[0]);
                    }
                    byteArrayInputStream.close();
                    fileOutputStream.close();
                    fileReader.close();
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    fileReader.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (IOException e10) {
            dVar.e("scpm write exception " + e10.getMessage(), new Object[0]);
        }
    }

    public static void s(String str, String str2) throws IOException {
        File file = new File(str);
        if (file.isFile() || file.isDirectory()) {
            FileOutputStream fileOutputStream = new FileOutputStream(str2);
            try {
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                try {
                    ZipOutputStream zipOutputStream = new ZipOutputStream(bufferedOutputStream);
                    try {
                        zipOutputStream.setLevel(8);
                        t(file, str, zipOutputStream);
                        zipOutputStream.finish();
                        zipOutputStream.close();
                        bufferedOutputStream.close();
                        fileOutputStream.close();
                    } catch (Throwable th) {
                        try {
                            zipOutputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        bufferedOutputStream.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th6) {
                    th5.addSuppressed(th6);
                }
                throw th5;
            }
        }
    }

    public static void t(File file, String str, ZipOutputStream zipOutputStream) throws IOException {
        if (file.isDirectory()) {
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles != null) {
                for (File file2 : fileArrListFiles) {
                    t(file2, str, zipOutputStream);
                }
                return;
            }
            return;
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
        try {
            String path = file.getPath();
            ZipEntry zipEntry = new ZipEntry(path.substring(str.length() + 1, path.length()));
            zipEntry.setTime(file.lastModified());
            zipOutputStream.putNextEntry(zipEntry);
            byte[] bArr = new byte[2048];
            while (true) {
                int i3 = bufferedInputStream.read(bArr, 0, 2048);
                if (i3 == -1) {
                    zipOutputStream.closeEntry();
                    bufferedInputStream.close();
                    return;
                }
                zipOutputStream.write(bArr, 0, i3);
            }
        } catch (Throwable th) {
            try {
                bufferedInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
