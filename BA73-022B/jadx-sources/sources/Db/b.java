package Db;

import H1.e;
import J5.d;
import java.io.File;
import java.util.Arrays;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f1543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f1544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f1545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f1546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f1547e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f1548f;

    static {
        c.f37526i0.getClass();
        f1543a = p627wb.b.a(b.class);
        f1544b = new String[]{"libnjubase1.so", "libnjubase.so", "libennjubase1.so"};
        f1545c = new String[]{"/prism/sipdb/", "/product/sipdb/", "/odm/sipdb/", "/odm/omc/sipdb/", "/system/omc/sipdb/", "/system/T9DB/"};
        f1546d = "";
        f1547e = "";
        f1548f = "";
    }

    public static String a(String str, String str2) {
        String[] strArr = f1545c;
        int length = strArr.length * 2;
        String[] strArr2 = new String[length];
        int i3 = 0;
        for (int i4 = 0; i4 < strArr.length; i4++) {
            strArr2[i4] = android.support.v4.media.a.o(new StringBuilder(), strArr[i4], str, str2);
            strArr2[strArr.length + i4] = e.n(new StringBuilder(), strArr[i4], str2);
        }
        d dVar = f1543a;
        dVar.n("getEnginePathList : " + Arrays.toString(strArr2), new Object[0]);
        boolean zEquals = "Omron/".equals(str);
        int i5 = 0;
        while (i5 < length) {
            try {
                String str3 = strArr2[i5];
                File[] fileArrListFiles = new File(str3).listFiles();
                if (fileArrListFiles != null && fileArrListFiles.length > 0) {
                    if (zEquals) {
                        int length2 = fileArrListFiles.length;
                        int i10 = i3;
                        while (i10 < length2) {
                            File file = fileArrListFiles[i10];
                            String[] strArr3 = f1544b;
                            int length3 = strArr3.length;
                            for (int i11 = i3; i11 < length3; i11++) {
                                if (!strArr3[i11].equals(file.getName())) {
                                }
                            }
                            i10++;
                            i3 = 0;
                        }
                    }
                    dVar.g("[getPreloadLmPath] dirPath - ", str3);
                    return str3;
                }
                i5++;
                i3 = 0;
            } catch (SecurityException e10) {
                dVar.o(e10, "getDbPathInListByCheckFileSystem SecurityException", new Object[0]);
            }
        }
        return "";
    }

    public static String b() {
        if (f1547e.isEmpty()) {
            f1547e = a("SwiftKey/", "");
        }
        return f1547e;
    }
}
