package Pi;

import H1.e;
import android.content.SharedPreferences;
import ba.h;
import java.io.File;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f8255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f8256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f8257c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8258d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8259e;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f8255a = p627wb.b.a(a.class);
        this.f8256b = LazyKt.lazy(new P7.a(k.l().f33527a.f33525b, 8));
        this.f8257c = LazyKt.lazy(new P7.a(k.l().f33527a.f33525b, 9));
        this.f8258d = 1;
        this.f8259e = 2;
    }

    public final void a(File destFile) {
        String string;
        Intrinsics.checkNotNullParameter(destFile, "destFile");
        Lazy lazy = LazyKt.lazy(new P7.a(k.l().f33527a.f33525b, 7));
        File file = d().f29390e;
        File file2 = d().f29388c;
        if (file.exists() && file2.exists()) {
            File file3 = new File(destFile, "dlm");
            if (file3.exists()) {
                h.h(file3);
            }
            file3.mkdir();
            b(file, file3);
            File file4 = new File(destFile, "kpm");
            if (file4.exists()) {
                h.h(file4);
            }
            file4.mkdir();
            for (String str : ((SharedPreferences) lazy.getValue()).getAll().keySet()) {
                Intrinsics.checkNotNull(str);
                if (StringsKt__StringsJVMKt.startsWith$default(str, "kpm_match_data_", false, 2, null) && (string = ((SharedPreferences) lazy.getValue()).getString(str, null)) != null && !h.c(new File(file2, string), new File(file4, string))) {
                    this.f8255a.e("[SKE_BNR]", "FileUtils.copyFile failed");
                }
            }
        }
    }

    public final void b(File file, File file2) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file3 : fileArrListFiles) {
                boolean zExists = file2.exists();
                J5.d dVar = this.f8255a;
                if (!zExists && !file2.mkdir()) {
                    dVar.g("[SKE_BNR]", "copyDLMFileToZip - failed to get zip path");
                    return;
                }
                if (file3.isDirectory()) {
                    File file4 = new File(file2, file3.getName());
                    if (file4.exists()) {
                        h.h(file4);
                    }
                    file4.mkdir();
                    Intrinsics.checkNotNull(file3);
                    b(file3, file4);
                } else if (!h.c(file3, new File(e.j(file2.getPath(), File.separator, file3.getName())))) {
                    dVar.e("[SKE_BNR]", p286k.a.n("FileUtils.copyFile failed ", file3.getName()));
                    return;
                }
            }
        }
    }

    public final boolean c(int i3) {
        String strE = e(i3);
        File file = new File(strE);
        if (!file.exists()) {
            return false;
        }
        String path = d().f29392g.getPath();
        File[] fileArrListFiles = file.listFiles();
        J5.d dVar = this.f8255a;
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (!file2.isDirectory()) {
                    File file3 = new File(path);
                    if (i3 == this.f8258d) {
                        file3 = new File(e.j(file3.getPath(), File.separator, "KeyPressModel"));
                    }
                    dVar.g("[SKE_BNR]", p286k.a.n("desFile : ", file3.getPath()));
                    if (!file3.exists() && !file3.mkdir()) {
                        dVar.g("[SKE_BNR]", e.f(i3, "copyKPMFileToZip(", ") - failed to get zip path"));
                        return false;
                    }
                    String name = file2.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    if (p093d9.a.f24289f9) {
                        if (Intrinsics.areEqual(name, "dynamic.lm")) {
                            name = "original.lm";
                        } else if (Intrinsics.areEqual(name, "downgrade_dynamic.lm")) {
                            name = "dynamic.lm";
                        }
                    }
                    dVar.g("[SKE_BNR]", p286k.a.n("copy : ", name));
                    if (!h.c(file2, new File(e.j(file3.getPath(), File.separator, name)))) {
                        dVar.e("[SKE_BNR]", "FileUtils.copyFile failed");
                        return false;
                    }
                }
            }
        }
        dVar.n("[SKE_BNR]", e.f(i3, "copyKPMFileToZip(", ") success"));
        ((p178g7.a) this.f8257c.getValue()).a(d().a(strE));
        return true;
    }

    public final kj.a d() {
        return (kj.a) this.f8256b.getValue();
    }

    public final String e(int i3) {
        if (i3 == 0) {
            String path = d().f29390e.getPath();
            Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
            return path;
        }
        if (i3 == this.f8258d) {
            String path2 = d().f29388c.getPath();
            Intrinsics.checkNotNullExpressionValue(path2, "getPath(...)");
            return path2;
        }
        if (i3 != this.f8259e) {
            return "";
        }
        String path3 = d().f29393h.getPath();
        Intrinsics.checkNotNullExpressionValue(path3, "getPath(...)");
        return path3;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
