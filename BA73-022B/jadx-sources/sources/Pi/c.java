package Pi;

import H1.e;
import Iv.C0142m0;
import Iv.M;
import Iv.X;
import android.content.SharedPreferences;
import android.text.TextUtils;
import ba.h;
import com.microsoft.fluency.LicenseException;
import com.microsoft.fluency.Predictor;
import com.microsoft.fluency.Punctuator;
import com.microsoft.fluency.SentenceSegmenter;
import com.microsoft.fluency.Session;
import com.microsoft.fluency.Tokenizer;
import com.microsoft.fluency.Trainer;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.phoebus.audio.generate.AudioSource;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p128ej.f;
import p128ej.l;
import p578uj.g;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends V6.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f8262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f8263d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f8264e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f8265f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f8266g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Session f8267h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f8268i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f f8269j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f8270k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f8271l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f8272m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f8273n;

    public c() {
        Xi.a holder;
        p627wb.c.f37526i0.getClass();
        J5.d dVarA = p627wb.b.a(c.class);
        this.f8262c = dVarA;
        this.f8263d = LazyKt.lazy(new P7.a(k.l().f33527a.f33525b, 12));
        Lazy lazy = LazyKt.lazy(new P7.a(k.l().f33527a.f33525b, 13));
        this.f8264e = lazy;
        this.f8265f = LazyKt.lazy(new P7.a(k.l().f33527a.f33525b, 14));
        this.f8266g = LazyKt.lazy(new P7.a(k.l().f33527a.f33525b, 15));
        this.f8270k = LazyKt.lazy(new P7.a(k.l().f33527a.f33525b, 16));
        this.f8271l = "app_SwiftKey";
        this.f8272m = "Lm_SwiftKey";
        this.f8273n = "/SwiftKey/";
        if (this.f8267h == null) {
            Session sessionA = ((p357mj.d) ((p357mj.a) lazy.getValue())).a();
            this.f8267h = sessionA;
            if (sessionA == null) {
                dVarA.e("[SKE_BNR]", "createSession - Session is null");
                return;
            }
        }
        Session session = this.f8267h;
        if (session != null) {
            Predictor predictor = session.getPredictor();
            Intrinsics.checkNotNullExpressionValue(predictor, "getPredictor(...)");
            Punctuator punctuator = session.getPunctuator();
            Intrinsics.checkNotNullExpressionValue(punctuator, "getPunctuator(...)");
            SentenceSegmenter sentenceSegmenter = session.getSentenceSegmenter();
            Intrinsics.checkNotNullExpressionValue(sentenceSegmenter, "getSentenceSegmenter(...)");
            Tokenizer tokenizer = session.getTokenizer();
            Intrinsics.checkNotNullExpressionValue(tokenizer, "getTokenizer(...)");
            Trainer trainer = session.getTrainer();
            Intrinsics.checkNotNullExpressionValue(trainer, "getTrainer(...)");
            holder = new Xi.a(session, predictor, punctuator, sentenceSegmenter, tokenizer, trainer);
        } else {
            holder = null;
        }
        if (holder != null) {
            Intrinsics.checkNotNullParameter(holder, "holder");
            f fVar = new f(holder);
            this.f8269j = fVar;
            Intrinsics.checkNotNull(fVar, "null cannot be cast to non-null type com.samsung.android.honeyboard.predictionengine.core.swiftkey.languagemodel.SwiftKeyGenericLanguageModelLoader");
            this.f8268i = new l(holder, fVar);
            dVarA.g("[SKE_BNR]", "createSession success");
        }
    }

    @Override // V6.a
    public final void a(Language language, File zipDir) {
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(zipDir, "zipDir");
        J5.d dVar = this.f8262c;
        dVar.g(p286k.a.n("backupLmPack : Current language is ", language.getName()), new Object[0]);
        File file = new File(e.j(zipDir.getPath(), "/", this.f8272m));
        file.exists();
        file.mkdir();
        String strN = V6.a.n(((g) this.f8270k.getValue()).a(language, false));
        File file2 = new File(strN);
        if (!file2.exists()) {
            file2 = null;
        }
        if (file2 != null) {
            dVar.g(A2.a.h("backupLmPack : Current language (", language.getName(), ") is downloaded language"), new Object[0]);
            h.a(file2, file);
            return;
        }
        dVar.g(A2.a.h("backupLmPack : Current Language (", language.getName(), ") is preload language"), new Object[0]);
        String[] strArr = Db.b.f1545c;
        Intrinsics.checkNotNull(strArr);
        for (String str : strArr) {
            String strSubstring = strN.substring(StringsKt__StringsKt.lastIndexOf$default(strN, "/", 0, false, 6, (Object) null) + 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            File file3 = new File(str + this.f8273n + strSubstring);
            if (!file3.exists()) {
                file3 = null;
            }
            if (file3 != null) {
                dVar.g(p286k.a.n("backupLmPack : preload path = ", file3.getPath()), new Object[0]);
                h.a(file3, file);
            }
        }
    }

    @Override // V6.a
    public final void b(Language language, File zipDir) {
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(zipDir, "zipDir");
        File file = new File(e.j(zipDir.getPath(), "/", this.f8272m));
        file.exists();
        file.mkdir();
        File file2 = new File(V6.a.n(((g) this.f8270k.getValue()).a(language, true)));
        if (!file2.exists()) {
            file2 = null;
        }
        if (file2 != null) {
            this.f8262c.g(A2.a.h("backupLmPack : language (", language.getName(), ") has PhrasePrediction LM"), new Object[0]);
            h.a(file2, file);
        }
    }

    @Override // V6.a
    public final boolean c() {
        return true;
    }

    @Override // V6.a
    public final boolean d() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:127:0x0317  */
    /* JADX WARN: Code duplicated, block: B:173:0x020e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:85:0x0214 A[Catch: IOException -> 0x021f, TRY_LEAVE, TryCatch #4 {IOException -> 0x021f, blocks: (B:83:0x020e, B:85:0x0214), top: B:173:0x020e }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:92:0x024b
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.processExcHandler(ExcHandlersRegionMaker.java:154)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:77)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // V6.a
    public final int e(java.io.File r19, boolean r20) {
        /*
            Method dump skipped, instruction units count: 1091
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Pi.c.e(java.io.File, boolean):int");
    }

    @Override // V6.a
    public final int f(File zipDir) {
        File[] fileArr;
        int i3;
        int i4;
        String str;
        int i5;
        c cVar = this;
        Intrinsics.checkNotNullParameter(zipDir, "zipDir");
        cVar.q(1);
        String str2 = "swiftkey_kpm_restore_success_files";
        ((SharedPreferences) b.f8260a.getValue()).edit().putBoolean("swiftkey_kpm_restore_called", true).putBoolean("swiftkey_kpm_restore_called_cover", true).remove("swiftkey_kpm_restore_success_files").apply();
        File[] fileArrListFiles = zipDir.listFiles();
        l lVar = cVar.f8268i;
        J5.d dVar = cVar.f8262c;
        int i10 = 0;
        if (fileArrListFiles != null) {
            int length = fileArrListFiles.length;
            int i11 = 0;
            while (i11 < length) {
                File specificLMDir = fileArrListFiles[i11];
                String name = specificLMDir.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                dVar.g(name, new Object[i10]);
                String name2 = specificLMDir.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                if (!StringsKt__StringsKt.contains$default(name2, "dynamic.lm", false, 2, (Object) null) || p093d9.a.f24289f9) {
                    String name3 = specificLMDir.getName();
                    Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
                    String str3 = "FileUtils.copyFile failed";
                    if (StringsKt__StringsKt.contains$default(name3, "KeyPressModel", false, 2, (Object) null) && specificLMDir.isDirectory()) {
                        fileArr = fileArrListFiles;
                        dVar.g("[SKE_BNR]", "restoreSwiftKeyKPM : " + zipDir + " " + specificLMDir.getName());
                        Lazy lazy = d.f8274a;
                        Intrinsics.checkNotNull(specificLMDir);
                        Intrinsics.checkNotNullParameter(specificLMDir, "kpmSrcDir");
                        File file = new File(((kj.a) d.f8274a.getValue()).f29388c.getPath());
                        File[] fileArrListFiles2 = specificLMDir.listFiles();
                        if (fileArrListFiles2 != null) {
                            int length2 = fileArrListFiles2.length;
                            int i12 = 0;
                            while (i12 < length2) {
                                File file2 = fileArrListFiles2[i12];
                                File file3 = file;
                                J5.d dVar2 = d.f8275b;
                                File[] fileArr2 = fileArrListFiles2;
                                String name4 = file2.getName();
                                Intrinsics.checkNotNullExpressionValue(name4, "getName(...)");
                                String str4 = str3;
                                int i13 = length;
                                dVar2.g(name4, new Object[0]);
                                String name5 = file2.getName();
                                Intrinsics.checkNotNullExpressionValue(name5, "getName(...)");
                                if (StringsKt__StringsKt.contains$default(name5, "model_", false, 2, (Object) null)) {
                                    i5 = i11;
                                    if (h.c(file2, new File(e.j(file3.getPath(), File.separator, file2.getName())))) {
                                        Lazy lazy2 = b.f8260a;
                                        String fileName = file2.getName();
                                        Intrinsics.checkNotNullExpressionValue(fileName, "getName(...)");
                                        Intrinsics.checkNotNullParameter(fileName, "fileName");
                                        Lazy lazy3 = b.f8260a;
                                        Set<String> stringSet = ((SharedPreferences) lazy3.getValue()).getStringSet(str2, SetsKt.emptySet());
                                        if (stringSet == null) {
                                            stringSet = SetsKt.emptySet();
                                        }
                                        Set<String> mutableSet = CollectionsKt.toMutableSet(stringSet);
                                        mutableSet.add(fileName);
                                        ((SharedPreferences) lazy3.getValue()).edit().putStringSet(str2, mutableSet).apply();
                                    } else {
                                        dVar2.e("[SKE_BNR]", str4);
                                    }
                                } else {
                                    i5 = i11;
                                }
                                i12++;
                                file = file3;
                                fileArrListFiles2 = fileArr2;
                                str3 = str4;
                                length = i13;
                                i11 = i5;
                            }
                        }
                        i3 = length;
                        i4 = i11;
                    } else {
                        fileArr = fileArrListFiles;
                        i3 = length;
                        i4 = i11;
                        ((xj.b) cVar.f8266g.getValue()).getClass();
                        if (p093d9.a.f24169S8) {
                            String name6 = specificLMDir.getName();
                            Intrinsics.checkNotNullExpressionValue(name6, "getName(...)");
                            if (StringsKt__StringsKt.contains$default(name6, "specific", false, 2, (Object) null) && specificLMDir.isDirectory()) {
                                dVar.g("[SKE_BNR]", "restoreSpecificLMDirectory : " + zipDir + " " + specificLMDir.getName());
                                Lazy lazy4 = d.f8274a;
                                Intrinsics.checkNotNull(specificLMDir);
                                J5.d dVar3 = d.f8275b;
                                Intrinsics.checkNotNullParameter(specificLMDir, "specificLMDir");
                                File file4 = new File(((kj.a) d.f8274a.getValue()).f29393h.getPath());
                                if (file4.exists() || file4.mkdir()) {
                                    File[] fileArrListFiles3 = specificLMDir.listFiles();
                                    int length3 = fileArrListFiles3 != null ? fileArrListFiles3.length : 1;
                                    File[] fileArrListFiles4 = specificLMDir.listFiles();
                                    if (fileArrListFiles4 != null) {
                                        int length4 = fileArrListFiles4.length;
                                        int i14 = 0;
                                        int i15 = 0;
                                        while (i14 < length4) {
                                            File file5 = fileArrListFiles4[i14];
                                            File file6 = file4;
                                            dVar3.g("[SKE_BNR]", p286k.a.n("restore specific : ", file5.getName()));
                                            String str5 = str2;
                                            File[] fileArr3 = fileArrListFiles4;
                                            File file7 = new File(e.j(file6.getPath(), File.separator, file5.getName()));
                                            File[] fileArrListFiles5 = file5.listFiles();
                                            if ((fileArrListFiles5 == null || fileArrListFiles5.length != 0) && (file7.exists() || file7.mkdir())) {
                                                File[] fileArrListFiles6 = file5.listFiles();
                                                if (fileArrListFiles6 != null) {
                                                    int length5 = fileArrListFiles6.length;
                                                    int i16 = 0;
                                                    while (i16 < length5) {
                                                        File file8 = fileArrListFiles6[i16];
                                                        File file9 = file7;
                                                        File[] fileArr4 = fileArrListFiles6;
                                                        int i17 = length5;
                                                        int i18 = i16;
                                                        if (!h.c(file8, new File(e.j(file9.getPath(), File.separator, file8.getName())))) {
                                                            dVar3.e("[SKE_BNR]", "FileUtils.copyFile failed");
                                                        }
                                                        i16 = i18 + 1;
                                                        file7 = file9;
                                                        fileArrListFiles6 = fileArr4;
                                                        length5 = i17;
                                                    }
                                                }
                                                i15++;
                                                p178g7.a aVar = (p178g7.a) d.f8276c.getValue();
                                                int i19 = aVar.f26872c + ((int) ((i15 / length3) * aVar.f26874e));
                                                int i20 = aVar.f26873d;
                                                if (i19 > i20) {
                                                    i19 = i20;
                                                }
                                                aVar.b(i19, i20);
                                            }
                                            i14++;
                                            file4 = file6;
                                            str2 = str5;
                                            fileArrListFiles4 = fileArr3;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    str = str2;
                } else {
                    dVar.g("[SKE_BNR]", "restoreSwiftKeyUserLM : " + zipDir + " " + specificLMDir.getName());
                    if (lVar != null) {
                        String name7 = specificLMDir.getName();
                        Intrinsics.checkNotNullExpressionValue(name7, "getName(...)");
                        lVar.d(zipDir, name7);
                    }
                    fileArr = fileArrListFiles;
                    str = str2;
                    i3 = length;
                    i4 = i11;
                }
                i11 = i4 + 1;
                cVar = this;
                fileArrListFiles = fileArr;
                str2 = str;
                length = i3;
                i10 = 0;
            }
        }
        if (p093d9.a.f24289f9) {
            File file10 = new File(zipDir, "original.lm");
            File file11 = new File(zipDir, "dynamic.lm");
            if (!file10.exists()) {
                if (!file11.exists()) {
                    return 0;
                }
                dVar.n("[SKE_BNR]", "restoreSwiftKeyUserLM : only dlm case");
                if (lVar == null) {
                    return 0;
                }
                String name8 = file11.getName();
                Intrinsics.checkNotNullExpressionValue(name8, "getName(...)");
                lVar.d(zipDir, name8);
                return 0;
            }
            if (file11.exists()) {
                file11.delete();
            }
            if (!file10.renameTo(file11)) {
                return AudioSource.ERROR_MIC_ACCESS_DENIED;
            }
            dVar.n("[SKE_BNR]", "restoreSwiftKeyUserLM : convert original case");
            if (lVar != null) {
                String name9 = file11.getName();
                Intrinsics.checkNotNullExpressionValue(name9, "getName(...)");
                lVar.d(zipDir, name9);
                return 0;
            }
        }
        return 0;
    }

    @Override // V6.a
    public final int g() {
        a aVarR = r();
        String strE = aVarR.e(0);
        String strE2 = aVarR.e(aVarR.f8258d);
        String strE3 = aVarR.e(aVarR.f8259e);
        return aVarR.d().a(strE3) + aVarR.d().a(strE2) + aVarR.d().a(strE);
    }

    @Override // V6.a
    public final String h() {
        return "swiftkey_lm_bnr_restore";
    }

    @Override // V6.a
    public final boolean i(String wordList) {
        Intrinsics.checkNotNullParameter(wordList, "wordList");
        boolean z3 = false;
        l textLearner = this.f8268i;
        if (textLearner != null) {
            Lazy lazy = d.f8274a;
            Intrinsics.checkNotNullParameter(wordList, "wordList");
            Intrinsics.checkNotNullParameter(textLearner, "textLearner");
            ArrayList wordLists = new ArrayList();
            CollectionsKt__MutableCollectionsKt.addAll(wordLists, StringsKt__StringsKt.split$default(wordList, new String[]{"\n"}, false, 0, 6, (Object) null).toArray(new String[0]));
            d.f8275b.g("[SKE_BNR]", com.google.android.material.slider.e.e(wordLists.size(), "wordsLists : "));
            Intrinsics.checkNotNullParameter(textLearner, "textLearner");
            Intrinsics.checkNotNullParameter(wordLists, "wordList");
            Intrinsics.checkNotNullParameter(wordLists, "wordLists");
            if (!wordLists.isEmpty()) {
                textLearner.f24995c.g("[SKE_BNR]", "restoreWordListsInDynamicModel");
                M.q(C0142m0.f4711a, X.f4664d, null, new Bv.c(textLearner, wordLists, null, 27), 2);
            }
            z3 = true;
        }
        this.f8262c.g("[SKE_BNR]", p286k.a.q("importAddWordList result: ", z3));
        return z3;
    }

    @Override // V6.a
    public final boolean j(ArrayList arrayList) {
        boolean z3;
        File file;
        String name;
        Iterator it = arrayList.iterator();
        do {
            z3 = false;
            if (!it.hasNext()) {
                return false;
            }
            file = (File) it.next();
            name = file.getName();
            Intrinsics.checkNotNull(name);
        } while (StringsKt__StringsKt.contains$default(name, "SWIFTKEY", false, 2, (Object) null));
        Intrinsics.checkNotNullParameter(file, "file");
        l textLearner = this.f8268i;
        if (textLearner != null) {
            Lazy lazy = d.f8274a;
            J5.d dVar = d.f8275b;
            Intrinsics.checkNotNullParameter(file, "file");
            Intrinsics.checkNotNullParameter(textLearner, "textLearner");
            ArrayList arrayList2 = new ArrayList();
            try {
                if (d.a(file, arrayList2)) {
                    dVar.g("[SKE_BNR]", "wordsLists : " + arrayList2.size());
                    d.b(textLearner, arrayList2);
                    z3 = true;
                } else {
                    dVar.e("[SKE_BNR]", "importAddWordList() failed!");
                }
            } catch (LicenseException e10) {
                dVar.e("importAddWordList() failed : ", e10.getMessage());
            } catch (IOException e11) {
                dVar.e("importAddWordList() failed : ", e11.getMessage());
            }
        }
        this.f8262c.g("[SKE_BNR]", p286k.a.q("importAddWordList result: ", z3));
        return true;
    }

    @Override // V6.a
    public final Boolean k(File file) {
        l textLearner;
        Intrinsics.checkNotNullParameter(file, "file");
        f lmLoader = this.f8269j;
        if (lmLoader == null || (textLearner = this.f8268i) == null) {
            return null;
        }
        Lazy lazy = d.f8274a;
        File dlmDir = s().f29390e;
        J5.d dVar = d.f8275b;
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(dlmDir, "dlmDir");
        Intrinsics.checkNotNullParameter(lmLoader, "lmLoader");
        Intrinsics.checkNotNullParameter(textLearner, "textLearner");
        boolean z3 = false;
        if (file.exists()) {
            dVar.g("[SKE_BNR]", p286k.a.n("mergeRemoveWordListToEngine - fromFile : ", file.getPath()));
            ArrayList arrayListD = ((p605vj.a) ((D7.c) LazyKt.lazy(new P7.a(k.l().f33527a.f33525b, 17)).getValue())).d();
            if (!arrayListD.isEmpty()) {
                lmLoader.j(dlmDir, "", false);
                lmLoader.j(dlmDir, "", true);
                lmLoader.f24969a.f12946f.setBlocklist(new File(lmLoader.e().f29391f, "blacklist").toString());
                Iterator it = arrayListD.iterator();
                while (it.hasNext()) {
                    textLearner.e(((D7.a) it.next()).f1505b);
                }
                lmLoader.t();
                lmLoader.j(dlmDir, "", false);
                lmLoader.j(dlmDir, "", true);
                z3 = true;
            }
        } else {
            dVar.j("[SKE_BNR]", "mergeRemoveWordListToEngine - failed to get fromFile");
        }
        return Boolean.valueOf(z3);
    }

    @Override // V6.a
    public final void l(String blackLists) {
        Intrinsics.checkNotNullParameter(blackLists, "blackLists");
        l textLearner = this.f8268i;
        if (textLearner != null) {
            Lazy lazy = d.f8274a;
            J5.d dVar = d.f8275b;
            Intrinsics.checkNotNullParameter(blackLists, "blackLists");
            Intrinsics.checkNotNullParameter(textLearner, "textLearner");
            if (TextUtils.isEmpty(blackLists)) {
                dVar.g("[SKE_BNR]", "mergeRemoveWordListToEngine - failed to get blackLists ");
                return;
            }
            dVar.g("[SKE_BNR]", "mergeRemoveWordListToEngine - fromSKBD ");
            ArrayList arrayListD = ((p605vj.a) ((D7.c) LazyKt.lazy(new P7.a(k.l().f33527a.f33525b, 18)).getValue())).d();
            if (arrayListD.isEmpty()) {
                return;
            }
            Iterator it = arrayListD.iterator();
            while (it.hasNext()) {
                textLearner.e(((D7.a) it.next()).f1505b);
            }
        }
    }

    @Override // V6.a
    public final void p(File zipDir) {
        Intrinsics.checkNotNullParameter(zipDir, "zipDir");
        File file = new File(e.j(zipDir.getPath(), "/", this.f8272m));
        if (zipDir.exists()) {
            this.f8262c.n("start restoring SwiftKey LM package", new Object[0]);
            o(file, this.f8271l);
        }
    }

    public final a r() {
        return (a) this.f8263d.getValue();
    }

    public final kj.a s() {
        return (kj.a) this.f8265f.getValue();
    }
}
