package p683yi;

import H1.e;
import J5.d;
import Na.g;
import V6.a;
import android.content.Context;
import ba.h;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.io.File;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p627wb.c;
import p636wl.k;
import p682yh.o;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f38930c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f38931d;

    public b() {
        c.f37526i0.getClass();
        this.f38930c = p627wb.b.a(b.class);
        this.f38931d = LazyKt.lazy(new o(k.l().f33527a.f33525b, 4));
    }

    @Override // V6.a
    public final void a(Language language, File zipDir) {
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(zipDir, "zipDir");
    }

    @Override // V6.a
    public final void b(Language language, File zipDir) {
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(zipDir, "zipDir");
    }

    @Override // V6.a
    public final boolean c() {
        return false;
    }

    @Override // V6.a
    public final boolean d() {
        return false;
    }

    @Override // V6.a
    public final int e(File zipDir, boolean z3) {
        Intrinsics.checkNotNullParameter(zipDir, "zipDir");
        File dir = ((Context) this.f11896a.getValue()).getDir("ContactLearner", 0);
        File file = new File(dir.getPath());
        boolean zExists = file.exists();
        d dVar = this.f38930c;
        if (zExists) {
            File file2 = new File(dir.getParentFile(), "zipWork");
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles != null) {
                for (File file3 : fileArrListFiles) {
                    if (!file3.isDirectory()) {
                        dVar.g("[ContactInfoBnr]", p286k.a.n("desFile : ", file2.getPath()));
                        if (!file2.exists() && !file2.mkdir()) {
                            dVar.g("[ContactInfoBnr]", "copyContactInfoFileToZip - failed to get zip path");
                        } else if (!h.c(file3, new File(e.j(file2.getPath(), File.separator, file3.getName())))) {
                            dVar.e("[ContactInfoBnr]", "FileUtils.copyFile failed");
                        }
                    }
                }
            }
            dVar.n("[ContactInfoBnr]", "copyContactInfoFileToZip success");
            return 0;
        }
        dVar.e("doBackUpUserDataToZip - failed to copy swiftkey engine dlm", new Object[0]);
        return -1001;
    }

    @Override // V6.a
    public final int f(File zipDir) {
        Intrinsics.checkNotNullParameter(zipDir, "zipDir");
        q(1);
        File[] fileArrListFiles = zipDir.listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                Object[] objArr = {file.getName()};
                d dVar = this.f38930c;
                dVar.g("[ContactInfoBnr]", objArr);
                String name = file.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                if (StringsKt__StringsKt.contains$default(name, "lastUsedModeStatus", false, 2, (Object) null)) {
                    dVar.g("[ContactInfoBnr]", "loadLastUsedModeMap");
                    g gVar = (g) this.f38931d.getValue();
                    Intrinsics.checkNotNull(file);
                    ((c) gVar).d(file);
                }
            }
        }
        return 0;
    }

    @Override // V6.a
    public final String h() {
        return "";
    }

    @Override // V6.a
    public final boolean i(String wordList) {
        Intrinsics.checkNotNullParameter(wordList, "wordList");
        return true;
    }

    @Override // V6.a
    public final boolean j(ArrayList arrayList) {
        return true;
    }

    @Override // V6.a
    public final Boolean k(File zipDir) {
        Intrinsics.checkNotNullParameter(zipDir, "zipDir");
        return Boolean.TRUE;
    }

    @Override // V6.a
    public final void l(String blackLists) {
        Intrinsics.checkNotNullParameter(blackLists, "blackLists");
    }

    @Override // V6.a
    public final void p(File zipDir) {
        Intrinsics.checkNotNullParameter(zipDir, "zipDir");
    }
}
