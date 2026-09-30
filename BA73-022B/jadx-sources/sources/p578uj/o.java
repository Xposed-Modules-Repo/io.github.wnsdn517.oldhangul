package p578uj;

import J5.d;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.sdk.pen.hwuicompat.SPenRendererAdapter;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import p093d9.a;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f35170a;

    static {
        c.f37526i0.getClass();
        f35170a = b.a(o.class);
    }

    public static String a(String str) {
        if (str.isEmpty()) {
            return Long.toString(0L);
        }
        String[] strArrSplit = str.split("\\.");
        return Long.toString((Long.parseLong(strArrSplit[0]) * 100000000) + (Long.parseLong(strArrSplit[1]) * 100000) + Long.parseLong(strArrSplit[2]));
    }

    public static String b(String str, String str2) {
        if (a.f24040F1) {
            String strConcat = !str2.endsWith("_tf") ? str2.concat("_tf") : str2;
            File file = new File(e.h(str, strConcat));
            boolean zExists = file.exists();
            d dVar = f35170a;
            if (zExists && file.isDirectory()) {
                dVar.n(str2.concat(" will use the TransformerLm"), new Object[0]);
                return strConcat;
            }
            dVar.n(A2.a.h("Transformer LM of ", str2, " is not existed."), new Object[0]);
        }
        return str2;
    }

    public static String c(Language language, String str) {
        Z9.e eVar = new Z9.e();
        File file = new File(str, "config.xml");
        return (!language.checkEngine().b() || file.exists()) ? eVar.c(e(file)) : SPenRendererAdapter.version;
    }

    public static String d(String str) {
        if (str.endsWith("_pp")) {
            return str.split("_pp")[0];
        }
        return (a.f24040F1 && str.endsWith("_tf")) ? str.split("_tf")[0] : str;
    }

    public static String e(File file) {
        boolean zExists = file.exists();
        d dVar = f35170a;
        if (!zExists) {
            dVar.j("getResourceFile: File doesn't exists.", new Object[0]);
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(fileInputStream, "UTF-8");
                try {
                    BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                    while (true) {
                        try {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                break;
                            }
                            sb2.append(line);
                            sb2.append('\n');
                        } catch (Throwable th) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                        try {
                            inputStreamReader.close();
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                        }
                        throw th;
                    }
                    bufferedReader.close();
                    inputStreamReader.close();
                    fileInputStream.close();
                } catch (Throwable th4) {
                    inputStreamReader.close();
                    throw th4;
                }
            } catch (Throwable th5) {
                try {
                    fileInputStream.close();
                } catch (Throwable th6) {
                    th5.addSuppressed(th6);
                }
                throw th5;
            }
        } catch (FileNotFoundException e10) {
            dVar.o(e10, "getResourceFile: FileNotFoundException", new Object[0]);
        } catch (IOException e11) {
            dVar.o(e11, "getResourceFile: IOException", new Object[0]);
        }
        return sb2.toString();
    }

    public static boolean f(Language language, String str, String str2) {
        f35170a.g("systemFile : ", str, " dataFile : ", str2);
        String strC = c(language, str);
        String strC2 = c(language, str2);
        if ((strC.isEmpty() && strC2.isEmpty()) || strC.isEmpty()) {
            return true;
        }
        return (strC2.isEmpty() || g(strC2, strC)) ? false : true;
    }

    public static boolean g(String str, String str2) {
        d dVar = f35170a;
        dVar.g("[isUpdatable] lmVersion : ", str, ", latestVersion : ", str2);
        long j10 = Long.parseLong(a(str));
        long j11 = Long.parseLong(a(str2));
        dVar.g("dataVersion : ", Long.valueOf(j10), ", systemVersion", Long.valueOf(j11));
        return j11 > j10;
    }
}
