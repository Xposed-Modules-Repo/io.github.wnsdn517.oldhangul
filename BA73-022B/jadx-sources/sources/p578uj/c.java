package p578uj;

import Dj.g;
import H1.e;
import Iv.J;
import Iv.M;
import Iv.O0;
import Iv.X;
import J5.d;
import android.content.Context;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.predictionengine.core.xt9.Xt9core;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.io.FilesKt__UtilsKt;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import p255j0.r;
import p575ug.a;
import p636wl.k;
import p675y8.i;
import p721zx.b;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Language f35101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f35102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f35103c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f35104d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f35105e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f35106f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f35107g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final O0 f35108h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f35109i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f35110j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public File f35111k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public File f35112l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public File f35113m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Z9.d f35114n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p720zv.d f35115o;

    /* JADX WARN: Code duplicated, block: B:21:0x00e0  */
    public c(Language language, boolean z3) {
        Intrinsics.checkNotNullParameter(language, "language");
        this.f35101a = language;
        this.f35102b = z3;
        this.f35103c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 21));
        Lazy lazy = LazyKt.lazy(new a(k.l().f33527a.f33525b, 22));
        this.f35104d = lazy;
        g gVar = (g) lazy.getValue();
        gVar.getClass();
        Lazy lazy2 = gVar.f35134a;
        Intrinsics.checkNotNullParameter(language, "language");
        StringBuilder sb2 = new StringBuilder();
        if (language.checkLanguage().g()) {
            p550tj.c cVar = (p550tj.c) gVar.f35135b.getValue();
            Context context = (Context) lazy2.getValue();
            cVar.getClass();
            sb2.append(p550tj.c.b(context));
        } else {
            String strB = g.B(language);
            Intrinsics.checkNotNullExpressionValue(strB, "getLocaleCode(...)");
            String lowerCase = strB.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (language.checkEngine().a()) {
                sb2.append(gVar.b());
                if (z3 && language.checkLanguage().r()) {
                    sb2.append(lowerCase + "_pp");
                } else if (p093d9.a.f24040F1) {
                    i iVarCheckEngine = language.checkEngine();
                    if (iVarCheckEngine.a()) {
                        switch (iVarCheckEngine.f38769a) {
                            case 65537:
                            case 1048576:
                            case 1179653:
                            case 1179717:
                            case 1441799:
                            case 2162688:
                            case 3276809:
                                d dVar = o.f35170a;
                                sb2.append(lowerCase + "_tf");
                                break;
                            default:
                                sb2.append(lowerCase);
                                break;
                        }
                    } else {
                        sb2.append(lowerCase);
                    }
                } else {
                    sb2.append(lowerCase);
                }
            } else {
                sb2.append(((Context) lazy2.getValue()).getFilesDir().getPath());
                sb2.append(File.separator);
                sb2.append(lowerCase);
            }
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.f35105e = string;
        this.f35106f = LazyKt.lazy(new p160fm.a(k.l().f33527a.f33525b, new b("hwr_download_manager"), 14));
        p627wb.c.f37526i0.getClass();
        this.f35107g = p627wb.b.a(c.class);
        this.f35109i = LazyKt.lazy(new a(k.l().f33527a.f33525b, 23));
        this.f35110j = "";
        this.f35115o = Sc.a.r("create(...)");
        this.f35108h = M.q(J.a(X.f4662b), null, null, new r(this, null, 13), 3);
    }

    public final boolean a(File file, File file2) {
        boolean zIsDirectory = file2.isDirectory();
        d dVar = this.f35107g;
        if (!zIsDirectory && !file2.mkdir()) {
            dVar.g("[LM_DOWNLOAD]", Sc.a.g(file2, "mkdir failed, downloadFile :"));
            return false;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            dVar.j("[LM_DOWNLOAD]", "tempDir.listFiles() is null");
            return false;
        }
        Iterator it = ArrayIteratorKt.iterator(fileArrListFiles);
        while (it.hasNext()) {
            File file3 = (File) it.next();
            if (file3.isDirectory()) {
                Intrinsics.checkNotNull(file3);
                String absolutePath = file2.getAbsolutePath();
                Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
                String name = file3.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                if (!a(file3, new File(e.j(absolutePath, File.separator, name)))) {
                    return false;
                }
            } else {
                String absolutePath2 = file2.getAbsolutePath();
                Intrinsics.checkNotNullExpressionValue(absolutePath2, "getAbsolutePath(...)");
                String name2 = file3.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                File file4 = new File(e.j(absolutePath2, File.separator, name2));
                if (file3.renameTo(file4)) {
                    continue;
                } else {
                    try {
                        Intrinsics.checkNotNull(file3);
                        FilesKt__UtilsKt.copyTo$default(file3, file4, true, 0, 4, null);
                    } catch (IOException unused) {
                        c(-15, "");
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public final boolean b(String str) {
        return this.f35110j.length() > 0 && Intrinsics.areEqual(this.f35110j, str);
    }

    public final void c(int i3, String str) {
        String str2;
        File file = this.f35111k;
        if (file != null) {
            p.a(file);
        }
        File file2 = this.f35113m;
        if (file2 != null) {
            file2.delete();
        }
        File file3 = this.f35112l;
        if (file3 != null) {
            file3.delete();
        }
        if (i3 != -10) {
            switch (i3) {
                case -19:
                    str2 = "LM_DOWNLOAD_TIMEOUT";
                    break;
                case -18:
                    str2 = "LM_DOWNLOAD_FILE_INFO_ERROR";
                    break;
                case -17:
                    str2 = "LM_DOWNLOAD_CANCEL";
                    break;
                case -16:
                    str2 = "LM_DOWNLOAD_UNZIP_FAIL";
                    break;
                case -15:
                    str2 = "LM_DOWNLOAD_COPY_FAIL";
                    break;
                case -14:
                    str2 = "LM_DOWNLOAD_FILE_PATH_ERROR";
                    break;
                case -13:
                    str2 = "LM_DOWNLOAD_PROCESS_ERROR";
                    break;
                default:
                    str2 = "";
                    break;
            }
        } else {
            str2 = "VALIDATE_APK_SIGNATURE_FAIL";
        }
        this.f35107g.n("[LM_DOWNLOAD]", e.j(str2, ". ", str));
        Integer numValueOf = Integer.valueOf(i3);
        p720zv.d dVar = this.f35115o;
        dVar.c(numValueOf);
        dVar.onComplete();
    }

    public final void d(File file) throws IOException {
        Lazy lazy = this.f35109i;
        File[] fileArrC = h.c((Context) lazy.getValue(), file, this.f35111k);
        Intrinsics.checkNotNullExpressionValue(fileArrC, "unzipSpecificFiles(...)");
        File file2 = this.f35111k;
        if (file2 == null || fileArrC.length == 0) {
            c(-16, "");
            return;
        }
        this.f35107g.n("[LM_DOWNLOAD]", "Language unzip complete");
        File file3 = new File(this.f35105e);
        this.f35113m = file3;
        if (!a(file2, file3)) {
            c(-15, "");
            return;
        }
        Language language = this.f35101a;
        if (language.checkEngine().b()) {
            File[] fileArrListFiles = file3.listFiles();
            String canonicalPath = file3.getCanonicalPath();
            String strSubstring = canonicalPath.substring(0, canonicalPath.lastIndexOf("/"));
            if (fileArrListFiles != null) {
                for (int i3 = 0; i3 < fileArrListFiles.length; i3++) {
                    if (fileArrListFiles[i3].getName().endsWith("ldb")) {
                        StringBuilder sbQ = android.support.v4.media.a.q(strSubstring, "/");
                        sbQ.append(fileArrListFiles[i3].getName());
                        String string = sbQ.toString();
                        if (!fileArrListFiles[i3].renameTo(new File(string))) {
                            h.f35136a.g(p286k.a.n("move xt9 ldb failed : ", string), new Object[0]);
                        }
                    }
                }
            }
            Xt9core.ET9UpdateLdbList(((Context) lazy.getValue()).getFilesDir().getPath());
        }
        p720zv.d dVar = this.f35115o;
        dVar.c(100);
        file.delete();
        p.a(file2);
        dVar.onComplete();
        Lazy lazy2 = this.f35106f;
        if (!((P7.d) lazy2.getValue()).isAvailableLanguage(language) || ((P7.d) lazy2.getValue()).isDownloadedLanguage(language)) {
            return;
        }
        ((P7.d) lazy2.getValue()).download(language);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
