package p578uj;

import J5.d;
import Sc.a;
import android.content.Context;
import com.samsung.android.honeyboard.predictionengine.core.tyme.LanguageDataType;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f35136a;

    static {
        c.f37526i0.getClass();
        f35136a = b.a(h.class);
    }

    public static File a(File file, ZipInputStream zipInputStream, String str, File file2, String str2) throws IOException {
        File file3;
        byte[] bArr = new byte[LanguageDataType.BIG_BUFFER_SIZE];
        boolean zStartsWith = true;
        String strSubstring = str.substring(str.lastIndexOf("/") + 1);
        int length = str2.length();
        int iLastIndexOf = str.lastIndexOf("/");
        d dVar = f35136a;
        if (length < iLastIndexOf) {
            File file4 = new File(file, str.substring(length, iLastIndexOf));
            if (!file4.isDirectory() && !file4.mkdirs()) {
                dVar.g(a.g(file4, "mkdirs failed dirPath "), new Object[0]);
            }
            file3 = new File(file4, strSubstring);
        } else {
            file3 = new File(file, strSubstring);
        }
        try {
            String absolutePath = file2.getCanonicalFile().getAbsolutePath();
            String absolutePath2 = file3.getCanonicalFile().getAbsolutePath();
            zStartsWith = absolutePath2.startsWith(absolutePath);
            dVar.g("[Utils] isPathValid - bRetVal : " + zStartsWith, new Object[0]);
            dVar.g("[Utils] filepath : " + absolutePath2 + ", parentPath : " + absolutePath, new Object[0]);
        } catch (Exception e10) {
            dVar.o(e10, p286k.a.q("[Utils] isPathValid - bRetVal : ", zStartsWith), e10);
        }
        if (!zStartsWith) {
            dVar.e("Directory traversal attack - dstFile : ", file3.getCanonicalFile().getAbsolutePath(), ", appDirFile : ", file2.getCanonicalFile().getAbsolutePath());
            return null;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file3, false);
            while (true) {
                try {
                    int i3 = zipInputStream.read(bArr);
                    if (i3 == -1) {
                        break;
                    }
                    fileOutputStream.write(bArr, 0, i3);
                    return file3;
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
                dVar.o(e, "FileNotFoundException", new Object[0]);
            }
            zipInputStream.closeEntry();
            fileOutputStream.close();
        } catch (FileNotFoundException e11) {
            dVar.o(e11, "FileNotFoundException", new Object[0]);
        }
        return file3;
    }

    public static boolean b(Context context, File file, File file2, ArrayList arrayList) throws IOException {
        StringBuilder sb2 = new StringBuilder("assets/");
        String canonicalPath = file2.getCanonicalPath();
        boolean z3 = canonicalPath.endsWith("ja_om") || canonicalPath.contains("omrondb");
        if (z3) {
            sb2.append("origin_lm/");
        }
        Object[] objArr = {Boolean.valueOf(file.canRead()), ", Read toFile: ", Boolean.valueOf(file2.canRead()), ", startDirName:[", sb2, "]", ", toFile:[", file2.getCanonicalPath(), "]"};
        d dVar = f35136a;
        dVar.g("Read zipFile: ", objArr);
        ZipInputStream zipInputStream = new ZipInputStream(new FileInputStream(file));
        while (true) {
            try {
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                if (nextEntry == null) {
                    zipInputStream.close();
                    return true;
                }
                String name = nextEntry.getName();
                File file3 = new File(context.getFilesDir().getParent());
                boolean zStartsWith = name.startsWith(sb2.toString());
                if (!zStartsWith && z3 && name.startsWith("assets/") && !name.startsWith("assets/origin_lm/") && !name.startsWith("assets/small_lm/")) {
                    sb2 = new StringBuilder("assets/");
                    dVar.g("This is older jp_om.apk - startDirName:[", sb2, "]");
                    zStartsWith = true;
                }
                if (!nextEntry.isDirectory() && zStartsWith) {
                    File fileA = a(file2, zipInputStream, name, file3, sb2.toString());
                    if (fileA == null) {
                        zipInputStream.close();
                        return false;
                    }
                    arrayList.add(fileA);
                }
            } catch (Throwable th) {
                try {
                    zipInputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        }
    }

    public static File[] c(Context context, File file, File file2) {
        File[] fileArr = new File[0];
        d dVar = f35136a;
        if (context == null || file2 == null || !file.isFile() || !file.exists()) {
            dVar.g("there is a problem in unzipSpecificFiles", new Object[0]);
            return fileArr;
        }
        ArrayList arrayList = new ArrayList();
        try {
            if ((file2.isDirectory() ? true : file2.mkdirs()) && b(context, file, file2, arrayList)) {
                return (File[]) arrayList.toArray(new File[arrayList.size()]);
            }
            return fileArr;
        } catch (IOException e10) {
            dVar.o(e10, "Unzip exception", new Object[0]);
            return fileArr;
        }
    }
}
