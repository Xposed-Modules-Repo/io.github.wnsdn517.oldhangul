package p578uj;

import J5.d;
import Sc.a;
import java.io.File;
import p289k2.g;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f35171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f35172b;

    static {
        c.f37526i0.getClass();
        f35171a = b.a(p.class);
        f35172b = (g) g.m(g.class);
    }

    public static void a(File file) {
        d dVar = f35171a;
        dVar.n(a.g(file, "removeLanguagePack : "), new Object[0]);
        if (file == null || file.isFile()) {
            return;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (!file2.isFile()) {
                    a(file2);
                } else if (file2.exists() && !file2.delete()) {
                    dVar.g("[LM removeLanguagePack] file delete failed :", file2.getName());
                    return;
                }
            }
        }
        if (!file.exists() || file.delete()) {
            return;
        }
        dVar.g("[LM removeLanguagePack] file delete failed :", file.getName());
    }
}
