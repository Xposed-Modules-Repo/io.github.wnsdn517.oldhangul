package p550tj;

import J5.d;
import android.content.Context;
import android.support.v4.media.a;
import java.io.File;
import p578uj.o;
import p627wb.b;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f34460a;

    public c() {
        p627wb.c.f37526i0.getClass();
        this.f34460a = b.a(c.class);
    }

    public static String b(Context context) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(context.getDir("omrondb", 0).getAbsolutePath());
        String str = File.separator;
        return a.o(sb2, str, "downloaded", str);
    }

    public static String c() {
        if (Db.b.f1548f.isEmpty()) {
            Db.b.f1548f = Db.b.a("Omron/", "ja_om/");
        }
        return Db.b.f1548f;
    }

    public final String a(Context context) {
        String strB = b(context);
        File[] fileArrListFiles = new File(strB).listFiles();
        d dVar = this.f34460a;
        if (fileArrListFiles == null || fileArrListFiles.length <= 0) {
            dVar.n("Downloaded DB path have no DB files", new Object[0]);
            return "";
        }
        dVar.n("Downloaded DB path file list length : ", Integer.valueOf(fileArrListFiles.length));
        return strB;
    }

    public final String d(Context context) {
        String strA = a(context);
        boolean zIsEmpty = strA.isEmpty();
        d dVar = this.f34460a;
        if (zIsEmpty) {
            strA = c();
        } else if (o.g(R5.a.v(strA), R5.a.v(c()))) {
            dVar.n("preloaded version is higher, not use downloaded db", new Object[0]);
            strA = c();
        }
        dVar.n(p286k.a.n("getProperDatabasePath() : ", strA), new Object[0]);
        return strA;
    }
}
