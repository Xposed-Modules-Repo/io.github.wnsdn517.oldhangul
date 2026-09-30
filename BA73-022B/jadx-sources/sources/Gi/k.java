package Gi;

import com.samsung.android.honeyboard.predictionengine.core.omron.iwnn.IWnnNative;
import com.samsung.android.honeyboard.predictionengine.core.omron.iwnn.iWnnEngine;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f3108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f3109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final xj.b f3110c;

    public k() {
        p627wb.c.f37526i0.getClass();
        this.f3108a = p627wb.b.a(iWnnEngine.class);
        this.f3109b = (m) U5.a.i(m.class, null, 6);
        this.f3110c = (xj.b) U5.a.i(xj.b.class, null, 6);
    }

    public static String c(String str) {
        char[] charArray = str.toCharArray();
        Intrinsics.checkNotNullExpressionValue(charArray, "toCharArray(...)");
        int length = charArray.length;
        for (int i3 = 0; i3 < length; i3++) {
            if (f(charArray[i3])) {
                charArray[i3] = (char) (charArray[i3] + 65248);
            }
        }
        return new String(charArray);
    }

    public static boolean f(char c10) {
        if ('A' > c10 || c10 >= '[') {
            return 'a' <= c10 && c10 < '{';
        }
        return true;
    }

    public static String i(int i3, String str) {
        Intrinsics.checkNotNullParameter(str, "str");
        if (i3 >= 0) {
            Locale[] localeArr = j.f3107c;
            if (i3 < localeArr.length) {
                Locale locale = localeArr[i3];
                return p286k.a.t(locale, "get(...)", str, locale, "toLowerCase(...)");
            }
        }
        String lowerCase = str.toLowerCase(C8.a.b());
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }

    public static String j(int i3, String str) {
        Intrinsics.checkNotNullParameter(str, "str");
        if (i3 >= 0) {
            Locale[] localeArr = j.f3107c;
            if (i3 < localeArr.length) {
                Locale locale = localeArr[i3];
                Intrinsics.checkNotNullExpressionValue(locale, "get(...)");
                String upperCase = str.toUpperCase(locale);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                return upperCase;
            }
        }
        String upperCase2 = str.toUpperCase(C8.a.b());
        Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
        return upperCase2;
    }

    public final void a(ArrayList list, String word, String str) {
        Intrinsics.checkNotNullParameter(list, "list");
        Intrinsics.checkNotNullParameter(word, "word");
        if (Intrinsics.areEqual(word, str) || list.contains(word) || ((HashMap) this.f3109b.a()).containsKey(word)) {
            return;
        }
        list.add(word);
    }

    public final void b(ArrayList list, String word, boolean z3, String str) {
        Intrinsics.checkNotNullParameter(list, "list");
        Intrinsics.checkNotNullParameter(word, "word");
        if (z3) {
            String strC = c(word);
            if (Intrinsics.areEqual(strC, str) || list.contains(strC) || ((HashMap) this.f3109b.a()).containsKey(strC)) {
                return;
            }
            list.add(strC);
        }
    }

    public final String[] d() {
        this.f3110c.getClass();
        if (p093d9.a.f24032E1) {
            return (String[]) j.f3106b.clone();
        }
        this.f3109b.getClass();
        return (String[]) j.f3105a.clone();
    }

    public final String e(int i3) {
        this.f3108a.g(H1.e.f(i3, "iWnnEngine::getSegmentString(", ")"), new Object[0]);
        a aVarB = this.f3109b.b();
        aVarB.getClass();
        return IWnnNative.INSTANCE.getSegmentString(aVarB.f3072c, i3);
    }

    public final boolean g(p684yj.a word, boolean z3) {
        String str = word.f38940b;
        Intrinsics.checkNotNullParameter(word, "word");
        if (z3 || !Pattern.compile(".*[0-9０１２３４５６７８９].*").matcher(str).matches()) {
            return false;
        }
        m mVar = this.f3109b;
        return mVar.f3145v == 1 || (mVar.b().j(word.f38939a) && !Intrinsics.areEqual(str, mVar.f3129e) && (word.f38942d & 128) == 0);
    }

    public final void h(String from, String to2) {
        File[] fileArrListFiles;
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(to2, "to");
        File file = new File(from);
        if (file.exists() && (fileArrListFiles = file.listFiles()) != null) {
            File file2 = new File(to2);
            boolean zExists = file2.exists();
            J5.d dVar = this.f3108a;
            if (!zExists && !file2.mkdir()) {
                dVar.g("iWnnEngine:moveFiles() Fail to mkdir destination directory", new Object[0]);
                return;
            }
            int length = fileArrListFiles.length;
            for (int i3 = 0; i3 < length; i3++) {
                if (fileArrListFiles[i3].isDirectory()) {
                    String path = fileArrListFiles[i3].getPath();
                    Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
                    h(path, to2 + "/" + fileArrListFiles[i3].getName());
                } else {
                    File file3 = new File(H1.e.j(file2.getPath(), "/", fileArrListFiles[i3].getName()));
                    if (file3.exists() && !file3.delete()) {
                        dVar.g("iWnnEngine:moveFiles() Fail to delete destination file", new Object[0]);
                    } else if (!fileArrListFiles[i3].renameTo(file3)) {
                        dVar.g("iWnnEngine:moveFiles() Fail to renameTo source file", new Object[0]);
                    }
                }
            }
            if (file.delete()) {
                return;
            }
            dVar.g("iWnnEngine:moveFiles() Fail to delete source directory", new Object[0]);
        }
    }
}
