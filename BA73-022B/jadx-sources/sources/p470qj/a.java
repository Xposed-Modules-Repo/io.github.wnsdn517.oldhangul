package p470qj;

import H1.e;
import J5.d;
import android.content.Context;
import android.text.TextUtils;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.predictionengine.core.xt9.s;
import com.samsung.android.honeyboard.predictionengine.core.xt9.t;
import com.samsung.phoebus.audio.generate.AudioSource;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt__StringsKt;
import p459q7.f;
import p459q7.h;
import p578uj.g;
import p627wb.b;
import p627wb.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends V6.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f32757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f32758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f32759e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f32760f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f32761g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f32762h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f32763i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f32764j;

    public a() {
        c.f37526i0.getClass();
        this.f32757c = b.a(a.class);
        this.f32758d = LazyKt.lazy(new h(k.l().f33527a.f33525b, 19));
        this.f32759e = LazyKt.lazy(new h(k.l().f33527a.f33525b, 20));
        this.f32760f = LazyKt.lazy(new h(k.l().f33527a.f33525b, 21));
        this.f32761g = LazyKt.lazy(new h(k.l().f33527a.f33525b, 22));
        this.f32762h = "files";
        this.f32763i = "Lm_Xt9";
        this.f32764j = "/Xt9/";
        q(0);
    }

    public static void r(String str, String str2, File file) {
        File parentFile;
        String[] list;
        if (str == null || (parentFile = file.getParentFile()) == null || (list = parentFile.list()) == null) {
            return;
        }
        ArrayList<String> arrayList = new ArrayList();
        for (String str3 : list) {
            Intrinsics.checkNotNull(str3);
            if (StringsKt__StringsKt.contains$default(str3, "ldb", false, 2, (Object) null) && StringsKt__StringsKt.contains$default(str3, str, false, 2, (Object) null)) {
                arrayList.add(str3);
            }
        }
        for (String str4 : arrayList) {
            ba.h.c(new File(e.j(parentFile.getPath(), "/", str4)), new File(e.j(str2, "/", str4)));
        }
    }

    @Override // V6.a
    public final void a(Language language, File zipDir) {
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(zipDir, "zipDir");
        d dVar = this.f32757c;
        dVar.g(p286k.a.n("backupLmPack : Current language is ", language.getName()), new Object[0]);
        String strN = V6.a.n(((g) this.f32760f.getValue()).a(language, false));
        String strJ = e.j(zipDir.getPath(), "/", this.f32763i);
        File file = new File(strJ);
        if (!file.exists()) {
            file.mkdir();
        }
        Set<Map.Entry> setEntrySet = Kt.e.o().entrySet();
        Intrinsics.checkNotNullExpressionValue(setEntrySet, "<get-entries>(...)");
        LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            Intrinsics.checkNotNull(entry);
            Pair pair = TuplesKt.to((Integer) entry.getValue(), (String) entry.getKey());
            linkedHashMap.put(pair.getFirst(), pair.getSecond());
        }
        String str = (String) linkedHashMap.get(Integer.valueOf(language.getId()));
        File file2 = new File(strN);
        if (!file2.exists()) {
            file2 = null;
        }
        if (file2 != null) {
            dVar.g(A2.a.h("backupLmPack : Current Language (", language.getName(), ") is in downloaded language"), new Object[0]);
            ba.h.a(new File(strN), file);
            r(str, strJ, file2);
            return;
        }
        dVar.g(A2.a.h("backupLmPack : Current Language (", language.getName(), ") is preload language"), new Object[0]);
        String[] strArr = Db.b.f1545c;
        Intrinsics.checkNotNull(strArr);
        for (String str2 : strArr) {
            String strSubstring = strN.substring(StringsKt__StringsKt.lastIndexOf$default(strN, "/", 0, false, 6, (Object) null) + 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            File file3 = new File(str2 + this.f32764j + strSubstring);
            if (!file3.exists()) {
                file3 = null;
            }
            if (file3 != null) {
                dVar.g(p286k.a.n("backupLmPack : preload path = ", file3.getPath()), new Object[0]);
                ba.h.a(file3, file);
                r(str, strJ, file3);
            }
        }
    }

    @Override // V6.a
    public final void b(Language language, File zipDir) {
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(zipDir, "zipDir");
    }

    @Override // V6.a
    public final boolean c() {
        return true;
    }

    @Override // V6.a
    public final boolean d() {
        return true;
    }

    @Override // V6.a
    public final int e(File zipDir, boolean z3) {
        boolean z10;
        boolean zB;
        Intrinsics.checkNotNullParameter(zipDir, "zipDir");
        d dVar = this.f32757c;
        try {
            if (z3) {
                zB = s().b();
                dVar.n("doBackUpUserDataToZip copyResult : " + zB, new Object[0]);
                z10 = false;
            } else {
                boolean zD = s().d();
                dVar.n("doBackUpUserDataToZip exportResult : " + zD, new Object[0]);
                z10 = zD;
                zB = false;
            }
            boolean zC = s().c();
            dVar.n("doBackUpUserDataToZip extractResult : " + zC, new Object[0]);
            if ((zB || z10) && zC) {
                return 0;
            }
            return AudioSource.ERROR_MIC_ACCESS_DENIED;
        } catch (Exception e10) {
            dVar.e(p286k.a.n("Fail to backup : ", e10.getMessage()), new Object[0]);
            return -2000;
        }
    }

    @Override // V6.a
    public final int f(File zipDir) {
        File[] fileArrListFiles;
        Intrinsics.checkNotNullParameter(zipDir, "zipDir");
        ArrayList<File> arrayList = new ArrayList();
        boolean zIsDirectory = zipDir.isDirectory();
        d dVar = this.f32757c;
        if (zIsDirectory && (fileArrListFiles = zipDir.listFiles()) != null) {
            for (File file : fileArrListFiles) {
                String name = file.getName();
                Intrinsics.checkNotNull(name);
                String[] strArr = p153fb.b.f26336a;
                if (StringsKt__StringsKt.contains$default(name, strArr[0], false, 2, (Object) null) || StringsKt__StringsKt.contains$default(name, strArr[1], false, 2, (Object) null)) {
                    Intrinsics.checkNotNull(file);
                    arrayList.add(file);
                    dVar.n("getUserPredictionFiles - mXT9DLMFiles : " + name, new Object[0]);
                }
            }
        }
        dVar.g(com.google.android.material.slider.e.e(arrayList.size(), "xT9DLMFiles Count : "), new Object[0]);
        q(1);
        for (File file2 : arrayList) {
            dVar.n("[restoreDLM] input file : ", file2.getName());
            File file3 = new File(((Context) this.f11896a.getValue()).getDir("xT9DB", 0) + File.separator + file2.getName());
            if (!file3.exists()) {
                dVar.j("[restoreDLM] dlm not exist", new Object[0]);
            }
            dVar.n("[restoreDLM] xt9 dlm copy from : ", file2.getPath(), ", to : ", file3.getPath());
            if (!ba.h.c(file2, file3)) {
                dVar.e("failed to restore DLM", new Object[0]);
                q(3);
                return AudioSource.ERROR_MIC_ACCESS_DENIED;
            }
            dVar.n(p286k.a.n("restore XT9 DLM success : ", file2.getName()), new Object[0]);
            com.samsung.android.honeyboard.predictionengine.core.xt9.k kVar = (com.samsung.android.honeyboard.predictionengine.core.xt9.k) this.f32758d.getValue();
            d dVar2 = com.samsung.android.honeyboard.predictionengine.core.xt9.k.f21244m;
            if (kVar.d((byte) 1)) {
                ((com.samsung.android.honeyboard.predictionengine.core.xt9.b) kVar.f21247c.getValue()).getClass();
                kVar.e((byte) 1, com.samsung.android.honeyboard.predictionengine.core.xt9.b.b());
                dVar2.n("updateDLMWithMemory success", new Object[0]);
            } else {
                dVar2.j("updateDLMWithMemory failed", new Object[0]);
            }
            q(2);
        }
        return 0;
    }

    @Override // V6.a
    public final String h() {
        return "xt9_lm_bnr_restore";
    }

    @Override // V6.a
    public final boolean i(String wordList) {
        Intrinsics.checkNotNullParameter(wordList, "wordList");
        s sVarS = s();
        sVarS.getClass();
        d dVar = s.f21329k;
        dVar.n("SYNC", "importAddWordList()");
        if (TextUtils.isEmpty(wordList)) {
            return false;
        }
        for (String str : wordList.split("\n")) {
            int iA = sVarS.a(str);
            if (iA != 0 && iA != 20) {
                dVar.n("SYNC", "importAddWordList addWord  status : ", Integer.valueOf(iA));
            }
        }
        return true;
    }

    @Override // V6.a
    public final boolean j(ArrayList arrayList) {
        int i3;
        File file;
        String name;
        Iterator it = arrayList.iterator();
        do {
            i3 = 0;
            if (!it.hasNext()) {
                return false;
            }
            file = (File) it.next();
            name = file.getName();
            Intrinsics.checkNotNull(name);
        } while (StringsKt__StringsKt.contains$default(name, "XT9", false, 2, (Object) null));
        s sVarS = s();
        sVarS.getClass();
        d dVar = s.f21329k;
        dVar.n("SYNC", "importAddWordList()");
        dVar.n("SYNC", "addWordInEngineFromSyncFile ", "start");
        String name2 = file.getName();
        d dVar2 = t.f21340a;
        dVar2.n(p286k.a.n("getLangIdFromAddWordFile fileName = ", name2), new Object[0]);
        String strSubstring = "";
        if (!name2.startsWith("AddWordList_")) {
            dVar2.j("this file is not an AddWordList file : ".concat(name2), new Object[0]);
        } else if (name2.contains("Korean")) {
            strSubstring = "ko";
        } else if (name2.contains("Default")) {
            strSubstring = "en_US";
        } else if (name2.contains("XT9") || name2.contains("TYME")) {
            int iIndexOf = name2.indexOf(95) + 1;
            int iLastIndexOf = name2.lastIndexOf(95);
            strSubstring = name2.substring(iIndexOf, iLastIndexOf);
            StringBuilder sbK = com.google.android.material.slider.e.k("getLangIdFromAddWordFile strLangId = ", iIndexOf, strSubstring, " begin : ", " end : ");
            sbK.append(iLastIndexOf);
            dVar2.g(sbK.toString(), new Object[0]);
        }
        if (!strSubstring.isEmpty()) {
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream, Charset.defaultCharset()));
                    while (true) {
                        try {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                dVar.n("SYNC", "addWordInEngineFromSyncFile " + strSubstring + " Add count : ", Integer.valueOf(i3));
                                bufferedReader.close();
                                fileInputStream.close();
                                break;
                            }
                            if (sVarS.f21334e.f38411l) {
                                dVar.g("SYNC", "addWordInEngineFromSyncFile ", "Restore ", strSubstring, " add word List: ", line);
                                i3++;
                                int iA = sVarS.a(line);
                                if (iA != 0 && iA != 20) {
                                    dVar.n("SYNC", "addWordInEngineFromSyncFile addWord " + strSubstring + " status : ", Integer.valueOf(iA));
                                }
                            } else {
                                bufferedReader.close();
                                fileInputStream.close();
                            }
                        } catch (Throwable th) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                        try {
                            fileInputStream.close();
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                        }
                        throw th;
                    }
                } catch (Throwable th4) {
                    fileInputStream.close();
                    throw th4;
                }
            } catch (IOException e10) {
                dVar.j("SYNC", e10, "IOException : ");
            }
            dVar.n("SYNC", "addWordInEngineFromSyncFile ", "end");
            return true;
        }
        dVar.g("SYNC", "addWordInEngineFromSyncFile ", "fail to get addWord's language");
        dVar.j("SYNC", "importAddWordList - merge failed");
        return true;
    }

    @Override // V6.a
    public final Boolean k(File zipDir) {
        Intrinsics.checkNotNullParameter(zipDir, "zipDir");
        boolean z3 = false;
        this.f32757c.g("mergeRemoveWordListToEngine f", new Object[0]);
        s sVarS = s();
        sVarS.getClass();
        d dVar = s.f21329k;
        if (zipDir.exists()) {
            dVar.g("SYNC", "mergeRemoveWordListToEngine - fromFile : " + zipDir.getPath());
            ArrayList arrayListD = new p605vj.a(sVarS.f21330a).d();
            if (!arrayListD.isEmpty()) {
                sVarS.f21336g.b(sVarS.g(arrayListD));
            }
            z3 = true;
        } else {
            dVar.j("SYNC", "mergeRemoveWordListToEngine - failed to get fromFile");
        }
        return Boolean.valueOf(z3);
    }

    @Override // V6.a
    public final void l(String blackLists) {
        Intrinsics.checkNotNullParameter(blackLists, "blackLists");
        this.f32757c.g("mergeRemoveWordListToEngine S", new Object[0]);
        s sVarS = s();
        sVarS.getClass();
        d dVar = s.f21329k;
        dVar.g("SYNC", "mergeRemoveWordListToEngine block list");
        if (TextUtils.isEmpty(blackLists)) {
            dVar.g("SYNC", "mergeRemoveWordListToEngine - failed to get blockLists");
            return;
        }
        dVar.g("SYNC", "mergeRemoveWordListToEngine - fromSKBD");
        p605vj.a aVar = new p605vj.a(sVarS.f21330a);
        for (String str : blackLists.split("\n")) {
            String[] strArrSplit = str.split(",");
            if (strArrSplit.length == 2) {
                aVar.c(strArrSplit[0], strArrSplit[1]);
            }
        }
        ArrayList arrayListD = aVar.d();
        if (arrayListD.isEmpty()) {
            return;
        }
        sVarS.f21336g.b(sVarS.g(arrayListD));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0084  */
    /* JADX WARN: Instruction removed from duplicated block: B:18:0x0084, please report this as an issue */
    @Override // V6.a
    public final void p(File zipDir) {
        Intrinsics.checkNotNullParameter(zipDir, "zipDir");
        String parent = ((Context) this.f11896a.getValue()).getFilesDir().getParent();
        File file = new File(e.j(zipDir.getPath(), "/", this.f32763i));
        if (file.exists()) {
            d dVar = this.f32757c;
            dVar.n("start restoring XT9 LM package", new Object[0]);
            String[] list = file.list();
            if (list != null) {
                for (String str : list) {
                    File file2 = new File(e.j(parent, "/", this.f32762h));
                    if (!file2.exists()) {
                        file2.mkdir();
                    }
                    if (((f) ((p123eb.b) this.f32761g.getValue())).z()) {
                        Intrinsics.checkNotNull(str);
                        if (StringsKt__StringsKt.contains$default(str, "zh_CN", false, 2, (Object) null) || StringsKt__StringsKt.contains$default(str, "ZHsbUNps", false, 2, (Object) null)) {
                            dVar.e("language code 'zh_CN' uses sogou engine! ignore.", new Object[0]);
                        } else {
                            ba.h.a(new File(file + "/" + str), file2);
                        }
                    } else {
                        ba.h.a(new File(file + "/" + str), file2);
                    }
                }
            }
        }
    }

    public final s s() {
        return (s) this.f32759e.getValue();
    }
}
