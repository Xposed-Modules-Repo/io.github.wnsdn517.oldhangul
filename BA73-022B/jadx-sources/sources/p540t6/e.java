package p540t6;

import Bi.f;
import Ci.a;
import J5.d;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import ba.h;
import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.predictionengine.core.emojihoney.EmojiCore;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt__UtilsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringBuilderJVMKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p508rx.c;
import p636wl.k;
import p675y8.i;
import p675y8.m;
import p683yi.b;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends a implements c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f34301d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f34302e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f34303f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f34304g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d f34305h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f34306i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f34307j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final L9.a f34308k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LinkedHashMap f34309l;

    public e(Context context, int i3) {
        a emojiHoneyBnrManager = new a(0);
        boolean z3 = (i3 & 4) != 0;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(emojiHoneyBnrManager, "emojiHoneyBnrManager");
        super(context, 0);
        this.f34301d = emojiHoneyBnrManager;
        this.f34302e = z3;
        final int i4 = 0;
        this.f34303f = LazyKt.lazy(new Function0(this) { // from class: t6.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f34300b;

            {
                this.f34300b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i4) {
                    case 0:
                        return (m) this.f34300b.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(m.class), null);
                    default:
                        return (LanguageDownloadManager) this.f34300b.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(LanguageDownloadManager.class), null);
                }
            }
        });
        final int i5 = 1;
        this.f34304g = LazyKt.lazy(new Function0(this) { // from class: t6.d

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e f34300b;

            {
                this.f34300b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i5) {
                    case 0:
                        return (m) this.f34300b.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(m.class), null);
                    default:
                        return (LanguageDownloadManager) this.f34300b.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(LanguageDownloadManager.class), null);
                }
            }
        });
        d dVarV = p064c6.e.v(e.class);
        this.f34305h = dVarV;
        this.f34306i = LazyKt.lazy(new sl.a(k.l().f33527a.f33525b, 21));
        this.f34307j = LazyKt.lazy(new sl.a(k.l().f33527a.f33525b, 22));
        this.f34308k = new L9.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (p093d9.a.f24122N6) {
            linkedHashMap.put("SWIFTKEY_BNR_WORKER", new Pi.c());
        }
        if (p093d9.a.f24132O6) {
            linkedHashMap.put("XT9_BNR_WORKER", new p470qj.a());
        }
        if (p093d9.a.f24141P6) {
            linkedHashMap.put("OMRON_BNR_WORKER", new Ei.a());
        }
        if (p093d9.a.f24112M6) {
            linkedHashMap.put("SOGOU_BNR_WORKER", new Ki.a());
        }
        linkedHashMap.put("CONTACT_INFO", new b());
        this.f34309l = linkedHashMap;
        dVarV.n("EngineDataBackupRestoreModule constructor", new Object[0]);
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            ((V6.a) ((Map.Entry) it.next()).getValue()).q(0);
        }
    }

    public final void K(File file, boolean z3) {
        d dVar;
        Iterator it = this.f34309l.entrySet().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            dVar = this.f34305h;
            if (!zHasNext) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            dVar.n(com.google.android.material.slider.e.e(((V6.a) entry.getValue()).e(file, z3), "doBackup result = "), new Object[0]);
        }
        if (p091d6.a.f23894q) {
            a aVar = this.f34301d;
            d dVar2 = (d) aVar.f1072d;
            dVar2.g("Backup: EmojiCore data", new Object[0]);
            String str = (String) aVar.f1073e;
            String str2 = File.separator;
            try {
                a.a(new File(H1.e.j(str, str2, "emojicore")), new File(H1.e.j(H1.e.j(str, str2, "zipWork"), str2, "emojicore")));
                dVar2.g("Backup: Done", new Object[0]);
            } catch (IOException e10) {
                dVar2.e("Backup: Exception : ", e10.getMessage());
                dVar.j("doBackUpUserDataToZip - failed to copy emojicore engine data", new Object[0]);
            }
        }
        Lazy lazy = this.f34306i;
        if (((D7.c) lazy.getValue()) != null) {
            D7.c cVar = (D7.c) lazy.getValue();
            Context context = (Context) this.f34290a;
            p605vj.a aVar2 = (p605vj.a) cVar;
            aVar2.getClass();
            d dVar3 = p605vj.a.f36769b;
            Intrinsics.checkNotNullParameter(context, "context");
            String str3 = aVar2.f36770a;
            Intrinsics.checkNotNullParameter(context, "context");
            String parent = context.getFilesDir().getParent();
            String str4 = File.separator;
            String strJ = H1.e.j(parent, str4, "zipWork");
            if (new File(str3).exists()) {
                File file2 = new File(com.google.android.material.slider.e.h(str3, "RemoveListManager"));
                if (file2.exists()) {
                    File file3 = new File(H1.e.j(strJ, str4, file2.getName()));
                    h.b(file2.getPath(), file3.getPath());
                    String str5 = "copyRemovedListDBToZipPath fromFile : " + file2.getPath() + " size : " + Integer.parseInt(String.valueOf(file2.length())) + " toFile : " + file3.getPath() + " size : " + Integer.parseInt(String.valueOf(file3.length()));
                    Intrinsics.checkNotNullExpressionValue(str5, "toString(...)");
                    dVar3.g(str5, new Object[0]);
                    dVar3.g("copyRemovedListDBToZipPath - done : ", file2.getName());
                } else {
                    dVar3.g("copyRemovedListDBToZipPath - does not exit file : ", file2.getName());
                }
            } else {
                dVar3.j("database path not exist", new Object[0]);
            }
        }
        if (p091d6.a.f23896r) {
            L9.a aVar3 = this.f34308k;
            d dVar4 = (d) aVar3.f6617c;
            dVar4.g("Backup: TouchData", new Object[0]);
            File dir = ((Context) aVar3.f6616b.getValue()).getApplicationContext().getDir("touchdata", 0);
            String str6 = (String) aVar3.f6618d;
            String str7 = File.separator;
            String strJ2 = H1.e.j(H1.e.j(str6, str7, "zipWork"), str7, "touchdata");
            try {
                Intrinsics.checkNotNull(dir);
                L9.a.a(dir, new File(strJ2));
                dVar4.g("Backup: Done", new Object[0]);
            } catch (IOException e11) {
                dVar4.e("Backup: Exception : ", e11.getMessage());
            }
        }
        p516s6.d.k(file);
    }

    public final void L(File file) {
        CopyOnWriteArrayList<Language> copyOnWriteArrayList = ((m) this.f34303f.getValue()).f38789l;
        Intrinsics.checkNotNullExpressionValue(copyOnWriteArrayList, "getSelectedLanguageList(...)");
        for (Language language : copyOnWriteArrayList) {
            i iVarCheckEngine = language.checkEngine();
            boolean zB = iVarCheckEngine.b();
            LinkedHashMap linkedHashMap = this.f34309l;
            if (zB) {
                V6.a aVar = (V6.a) linkedHashMap.get("XT9_BNR_WORKER");
                if (aVar != null) {
                    Intrinsics.checkNotNull(language);
                    aVar.a(language, file);
                }
            } else if (iVarCheckEngine.a()) {
                V6.a aVar2 = (V6.a) linkedHashMap.get("SWIFTKEY_BNR_WORKER");
                if (aVar2 != null) {
                    Intrinsics.checkNotNull(language);
                    aVar2.a(language, file);
                }
            } else if (4587520 == iVarCheckEngine.f38769a) {
                V6.a aVar3 = (V6.a) linkedHashMap.get("OMRON_BNR_WORKER");
                if (aVar3 != null) {
                    Intrinsics.checkNotNull(language);
                    aVar3.a(language, file);
                }
            } else {
                V6.a aVar4 = (V6.a) linkedHashMap.get("SOGOU_BNR_WORKER");
                if (aVar4 != null) {
                    Intrinsics.checkNotNull(language);
                    aVar4.a(language, file);
                }
            }
        }
    }

    public final void M(File file) {
        V6.a aVar;
        Language languageD = ((m) this.f34303f.getValue()).d(65537);
        if (languageD == null || (aVar = (V6.a) this.f34309l.get("SWIFTKEY_BNR_WORKER")) == null) {
            return;
        }
        aVar.b(languageD, file);
    }

    public final File N(int i3, File file, String str) {
        if (!file.exists()) {
            return null;
        }
        String path = file.getPath();
        String str2 = File.separator;
        File file2 = new File(H1.e.j(path, str2, "zipResult_WordFile.zip"));
        File file3 = new File(H1.e.j(file.getPath(), str2, "WordFile.zip"));
        d dVar = this.f34305h;
        dVar.g(H1.e.k("[encrypt] srcFile = ", file2.getPath(), ", destFile = ", file3.getPath()), new Object[0]);
        h(file2, file3, i3, str);
        h.i(file2);
        h.i(file2);
        dVar.n("Encrypt Done", new Object[0]);
        return file3;
    }

    public final void O(File file, File file2) {
        String path = file.getPath();
        String strH = com.google.android.material.slider.e.h(file2.getPath(), "/zipResult_WordFile.zip");
        File file3 = new File(strH);
        boolean zExists = file3.exists();
        d dVar = this.f34305h;
        if (zExists) {
            dVar.g("delete if prev backup file remain", new Object[0]);
            h.i(file3);
        }
        try {
            dVar.g("[Before] doZipWorkDirToSyncDir zip from : " + path + ", to :" + strH, new Object[0]);
            h.s(path, strH);
            dVar.g("[After] doZipWorkDirToSyncDir zip from : " + path + ", to :" + strH, new Object[0]);
            p516s6.d.l(strH);
        } catch (IOException e10) {
            h.h(file2);
            dVar.b(e10, "doZipWorkDirToSyncDir exception. Removed zip dest File", new Object[0]);
        }
    }

    public final void P(String str) {
        this.f34305h.g(p286k.a.n("restoreAddedWordList for : ", str), new Object[0]);
    }

    public final void Q(List list, String str, String str2, String str3, int i3, int i4) {
        Context context = (Context) this.f34290a;
        d dVar = this.f34305h;
        dVar.n("backup start", new Object[0]);
        if (i4 == 2) {
            a.F(3, str, str3);
            dVar.e("request action cancel", new Object[0]);
            return;
        }
        File fileJ = p516s6.d.j(context);
        if (fileJ == null) {
            dVar.e("failed to create zip directory to backup User Prediction", new Object[0]);
            return;
        }
        try {
            K(fileJ, true);
            if (p093d9.a.K8) {
                L(fileJ);
            }
            if (p093d9.a.f24259c9) {
                M(fileJ);
            }
            Intrinsics.checkNotNullParameter(context, "context");
            File dir = context.getDir("SyncFiles", 0);
            Intrinsics.checkNotNullExpressionValue(dir, "getDir(...)");
            O(fileJ, dir);
            File fileN = N(i3, dir, str2);
            if (fileN != null && fileN.exists()) {
                if (this.f34302e) {
                    Uri uri = (Uri) ((ArrayList) list).get(0);
                    if (uri != null) {
                        p516s6.d.a(context, uri, fileN);
                    }
                } else if (!list.isEmpty()) {
                    Uri uri2 = (Uri) ((ArrayList) list).get(0);
                    String path = uri2 != null ? uri2.getPath() : null;
                    dVar.g("destDirPath : " + path, new Object[0]);
                    if (path != null) {
                        FilesKt__UtilsKt.copyTo$default(fileN, new File(path + File.separator + "WordFile.zip"), true, 0, 4, null);
                    }
                }
                h.h(fileJ);
                return;
            }
            dVar.e("failed to encrypt UserPrediction File", new Object[0]);
            a.F(1, str, str3);
        } catch (FileNotFoundException e10) {
            a.F(3, str, str3);
            dVar.e("file not found " + e10, new Object[0]);
        } catch (IOException e11) {
            a.F(1, str, str3);
            dVar.e("IOException " + e11, new Object[0]);
        } catch (GeneralSecurityException e12) {
            a.F(1, str, str3);
            dVar.e("GeneralSecurityException " + e12, new Object[0]);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x038d A[EDGE_INSN: B:103:0x038d->B:104:0x038e BREAK  A[LOOP:3: B:98:0x0368->B:182:?]] */
    /* JADX WARN: Code duplicated, block: B:117:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:119:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:122:0x03fd A[LOOP:4: B:118:0x03ee->B:122:0x03fd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:126:0x0412  */
    /* JADX WARN: Code duplicated, block: B:128:0x042b  */
    /* JADX WARN: Code duplicated, block: B:135:0x0452 A[Catch: all -> 0x0456, TryCatch #0 {all -> 0x0456, blocks: (B:133:0x044c, B:135:0x0452, B:138:0x0459), top: B:161:0x044c, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x047e  */
    /* JADX WARN: Code duplicated, block: B:152:0x0496  */
    /* JADX WARN: Code duplicated, block: B:173:0x01f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:176:0x02ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:0x02e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x0400 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x0401 A[EDGE_INSN: B:184:0x0401->B:124:0x0401 BREAK  A[LOOP:4: B:118:0x03ee->B:122:0x03fd], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x04f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x04bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x04ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x0490 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:54:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:56:0x01db  */
    /* JADX WARN: Code duplicated, block: B:61:0x0203 A[LOOP:1: B:59:0x01fd->B:61:0x0203, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:64:0x021a  */
    /* JADX WARN: Code duplicated, block: B:66:0x0260  */
    /* JADX WARN: Code duplicated, block: B:70:0x0279  */
    /* JADX WARN: Code duplicated, block: B:78:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:83:0x0324  */
    /* JADX WARN: Code duplicated, block: B:85:0x032e  */
    /* JADX WARN: Code duplicated, block: B:88:0x033b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0348  */
    public final void R(String str, int i3, int i4, String str2, String str3) {
        boolean z3;
        ArrayList arrayList;
        LinkedHashMap linkedHashMap;
        Iterator it;
        File file;
        p605vj.a aVar;
        d dVar;
        File[] fileArrListFiles;
        String engineName;
        V6.a aVar2;
        Boolean boolK;
        String parent;
        File file2;
        int length;
        int i5;
        File file3;
        File localDestDbFile;
        SQLiteDatabase sQLiteDatabaseOpenDatabase;
        File[] fileArrListFiles2;
        V6.a aVar3;
        V6.a aVar4;
        V6.a aVar5;
        String str4;
        V6.a aVar6;
        d dVar2;
        Context context;
        File[] fileArrListFiles3;
        int i10;
        String name;
        Z9.c cVar = p064c6.d.f19441d;
        cVar.f13549c = true;
        StringsKt__StringBuilderJVMKt.clear((StringBuilder) cVar.f13550d);
        d dVar3 = p516s6.d.f33656a;
        Context context2 = (Context) this.f34290a;
        File fileJ = p516s6.d.j(context2);
        d dVar4 = this.f34305h;
        if (fileJ == null) {
            dVar4.e("failed to create zip directory to restore User Prediction", new Object[0]);
            return;
        }
        File file4 = new File((str == null ? "" : str).concat("/WordFile.zip"));
        dVar4.n(p286k.a.n("userDataFile path : ", file4.getPath()), new Object[0]);
        if (file4.exists()) {
            dVar4.n("checkIfCanRestorePredictionData true ", new Object[0]);
            String path = fileJ.getPath();
            String str5 = File.separator;
            File file5 = new File(H1.e.j(path, str5, "WordFile.zip"));
            dVar4.g(H1.e.k("decryptUserPredictionFile syncDirPath : ", str, ", destZipFile : ", file5.getAbsolutePath()), new Object[0]);
            File file6 = new File(H1.e.j(str, str5, "WordFile.zip"));
            try {
                try {
                    if (i4 == 2) {
                        a.G(3, str2);
                        h.i(file6);
                        h.i(fileJ);
                        dVar4.e("request action cancel", new Object[0]);
                        h.i(file6);
                        dVar4.n("decrypted done. Deleted src Zip file", new Object[0]);
                        dVar4.e("failed to decrypt UserPrediction File", new Object[0]);
                    } else {
                        g(file6, file5, i3, str3);
                        h.i(file6);
                        dVar4.n("decrypted done. Deleted src Zip file", new Object[0]);
                        try {
                            try {
                                h.p(file5, fileJ);
                                dVar4.g("unzip - file : " + file5, new Object[0]);
                                dVar4.n("unzip - deleted file. dest zip file", new Object[0]);
                                h.i(file5);
                                z3 = true;
                            } catch (Throwable th) {
                                dVar4.n("unzip - deleted file. dest zip file", new Object[0]);
                                h.i(file5);
                                throw th;
                            }
                        } catch (IOException e10) {
                            dVar4.e("unzip - exception ", e10);
                            a.G(1, str2);
                            h.h(fileJ);
                            dVar4.n("unzip - deleted file. dest zip file", new Object[0]);
                            h.i(file5);
                            dVar4.e("failed to un-zip directory", new Object[0]);
                            z3 = false;
                        }
                    }
                } catch (Throwable th2) {
                    h.i(file6);
                    dVar4.n("decrypted done. Deleted src Zip file", new Object[0]);
                    throw th2;
                }
            } catch (FileNotFoundException e11) {
                h.h(fileJ);
                a.G(3, str2);
                dVar4.e("file not found exception " + e11, new Object[0]);
                h.i(file6);
                dVar4.n("decrypted done. Deleted src Zip file", new Object[0]);
            } catch (IOException e12) {
                h.h(fileJ);
                a.G(1, str2);
                dVar4.e("IOException " + e12, new Object[0]);
                h.i(file6);
                dVar4.n("decrypted done. Deleted src Zip file", new Object[0]);
            } catch (GeneralSecurityException e13) {
                h.h(fileJ);
                a.G(1, str2);
                dVar4.e("GeneralSecurityException " + e13, new Object[0]);
                h.i(file6);
                dVar4.n("decrypted done. Deleted src Zip file", new Object[0]);
            }
            ((p178g7.a) this.f34307j.getValue()).a(25);
            if (z3) {
                dVar4.n("restore start", new Object[0]);
                arrayList = new ArrayList();
                if (fileJ.isDirectory() && (fileArrListFiles3 = fileJ.listFiles()) != null) {
                    for (File file7 : fileArrListFiles3) {
                        name = file7.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                        if (StringsKt__StringsJVMKt.startsWith$default(name, "AddWordList_", false, 2, null)) {
                            Intrinsics.checkNotNull(file7);
                            arrayList.add(file7);
                            dVar4.n(p286k.a.n("getAddWordListFiles - addWordListFile : ", file7.getName()), new Object[0]);
                        }
                    }
                }
                linkedHashMap = this.f34309l;
                it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    ((V6.a) ((Map.Entry) it.next()).getValue()).f(fileJ);
                }
                if (p091d6.a.f23894q) {
                    a aVar7 = this.f34301d;
                    ((d) aVar7.f1072d).g(p286k.a.n("Restore data dir:", fileJ.getAbsolutePath()), new Object[0]);
                    String absolutePath = fileJ.getAbsolutePath();
                    String str6 = File.separator;
                    String restoreFilePath = H1.e.j(absolutePath, str6, "emojicore");
                    f fVar = (f) ((Bi.a) aVar7.f1071c.getValue());
                    fVar.getClass();
                    Intrinsics.checkNotNullParameter(restoreFilePath, "restoreFilePath");
                    f.f703h.g(p286k.a.n("restoreUserData : ", restoreFilePath), new Object[0]);
                    context = fVar.f710d;
                    if (context == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("context");
                        context = null;
                    }
                    EmojiCore.f21156a.restoreUserData(H1.e.j(context.getDataDir().getAbsolutePath(), str6, "emojicore"), restoreFilePath);
                }
                if (p091d6.a.f23896r) {
                    L9.a aVar8 = this.f34308k;
                    dVar2 = (d) aVar8.f6617c;
                    dVar2.g("Restore: TouchData", new Object[0]);
                    String str7 = (String) aVar8.f6618d;
                    String str8 = File.separator;
                    String strJ = H1.e.j(H1.e.j(str7, str8, "zipWork"), str8, "touchdata");
                    N9.a aVar9 = N9.a.f7199a;
                    File dir = ((Context) N9.a.f7200b.getValue()).getApplicationContext().getDir("touchdata", 0);
                    try {
                        File file8 = new File(strJ);
                        Intrinsics.checkNotNull(dir);
                        L9.a.a(file8, dir);
                        dVar2.g("Restore: Done", new Object[0]);
                    } catch (IOException e14) {
                        dVar2.e("Restore: Exception : ", e14.getMessage());
                    }
                }
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    str4 = (String) entry.getKey();
                    aVar6 = (V6.a) entry.getValue();
                    if (aVar6.c()) {
                        dVar4.n(str4 + " can support to import add words as list. retValue = " + aVar6.j(arrayList), new Object[0]);
                        P(str4);
                    }
                }
                if (p093d9.a.K8) {
                    aVar3 = (V6.a) linkedHashMap.get("XT9_BNR_WORKER");
                    if (aVar3 != null) {
                        aVar3.p(fileJ);
                    }
                    aVar4 = (V6.a) linkedHashMap.get("SWIFTKEY_BNR_WORKER");
                    if (aVar4 != null) {
                        aVar4.p(fileJ);
                    }
                    aVar5 = (V6.a) linkedHashMap.get("OMRON_BNR_WORKER");
                    if (aVar5 != null) {
                        aVar5.p(fileJ);
                    }
                    ((LanguageDownloadManager) this.f34304g.getValue()).reset();
                }
                if (fileJ.isDirectory() || (fileArrListFiles2 = fileJ.listFiles()) == null) {
                    file = null;
                    break;
                }
                Iterator it2 = ArrayIteratorKt.iterator(fileArrListFiles2);
                while (true) {
                    if (!it2.hasNext()) {
                        file = null;
                        break;
                    }
                    file = (File) it2.next();
                    String name2 = file.getName();
                    Intrinsics.checkNotNull(name2);
                    if (StringsKt__StringsKt.contains$default(name2, "RemoveListManager", false, 2, (Object) null)) {
                        dVar4.n(p286k.a.n("getUserPredictionFiles - mRemovedDB : ", name2), new Object[0]);
                        break;
                    }
                }
                if (file != null && file.exists()) {
                    aVar = (p605vj.a) ((D7.c) LazyKt.lazy(new sl.a(k.l().f33527a.f33525b, 20)).getValue());
                    aVar.getClass();
                    dVar = p605vj.a.f36769b;
                    Intrinsics.checkNotNullParameter(context2, "context");
                    fileArrListFiles = fileJ.listFiles();
                    if (fileArrListFiles != null && fileArrListFiles.length != 0) {
                        parent = context2.getDatabasePath("RemoveListManager").getParent();
                        file2 = new File(parent);
                        if (!file2.exists() || file2.mkdir()) {
                            length = fileArrListFiles.length;
                            i5 = 0;
                            while (true) {
                                if (i5 >= length) {
                                    file3 = null;
                                    break;
                                }
                                file3 = fileArrListFiles[i5];
                                if (Intrinsics.areEqual("RemoveListManager", file3.getName())) {
                                    break;
                                } else {
                                    i5++;
                                }
                            }
                            localDestDbFile = new File(H1.e.j(parent, File.separator, "RemoveListManager"));
                            if (localDestDbFile.exists()) {
                                Intrinsics.checkNotNullParameter(localDestDbFile, "localDestDbFile");
                                dVar.n("mergeRemovedWordDb", new Object[0]);
                                dVar.g("mergeRemovedWordDb db dir path = ", aVar.f36770a);
                                if (file3 != null && file3.exists()) {
                                    String path2 = file3.getPath();
                                    try {
                                        Intrinsics.checkNotNull(path2);
                                        dVar.n("openDataBase_server() ", new Object[0]);
                                        sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(path2, null, 1);
                                        Intrinsics.checkNotNullExpressionValue(sQLiteDatabaseOpenDatabase, "openDatabase(...)");
                                        try {
                                            StringBuilder sbJ = aVar.j(sQLiteDatabaseOpenDatabase);
                                            if (sQLiteDatabaseOpenDatabase != null) {
                                                sQLiteDatabaseOpenDatabase.close();
                                            }
                                            dVar.g("mergeRemoveList - duplicated word : ", sbJ.toString());
                                            Unit unit = Unit.INSTANCE;
                                            CloseableKt.closeFinally(sQLiteDatabaseOpenDatabase, null);
                                        } catch (Throwable th3) {
                                            try {
                                                throw th3;
                                            } catch (Throwable th4) {
                                                CloseableKt.closeFinally(sQLiteDatabaseOpenDatabase, th3);
                                                throw th4;
                                            }
                                        }
                                    } catch (SQLiteException e15) {
                                        dVar.n("mergeRemovedWordDb - SQLiteCantOpenDatabaseException ", e15);
                                    }
                                }
                            } else {
                                h.c(file3, localDestDbFile);
                                dVar.g("copied Db", new Object[0]);
                            }
                        } else {
                            dVar.e("copyRemovedList - failed to get directory : ", file2.getPath());
                        }
                    }
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        engineName = (String) entry2.getKey();
                        aVar2 = (V6.a) entry2.getValue();
                        if (aVar2.d()) {
                            dVar4.n(p286k.a.n("Can support Restore BlockList :", engineName), new Object[0]);
                            boolK = aVar2.k(fileJ);
                            if (boolK != null) {
                                Lazy lazy = p064c6.d.f19438a;
                                boolean zBooleanValue = boolK.booleanValue();
                                Intrinsics.checkNotNullParameter(engineName, "engineName");
                                Z9.c cVar2 = p064c6.d.f19441d;
                                cVar2.getClass();
                                Intrinsics.checkNotNullParameter(engineName, "engineName");
                                StringBuilder sb2 = (StringBuilder) cVar2.f13551e;
                                sb2.append((String) cVar2.f13552f);
                                sb2.append(engineName + " add blocklist : " + zBooleanValue);
                            }
                        } else {
                            dVar4.n(p286k.a.n("Not Support Restore BlockList :", engineName), new Object[0]);
                        }
                    }
                }
                h.h(fileJ);
            }
            p064c6.d.f19441d.a();
        }
        dVar4.n("checkIfCanRestorePredictionData false : skip to restore UserData", new Object[0]);
        dVar4.j("skip restore UserPrediction", new Object[0]);
        z3 = false;
        ((p178g7.a) this.f34307j.getValue()).a(25);
        if (z3) {
            dVar4.n("restore start", new Object[0]);
            arrayList = new ArrayList();
            if (fileJ.isDirectory()) {
                while (i10 < r4) {
                    name = file7.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    if (StringsKt__StringsJVMKt.startsWith$default(name, "AddWordList_", false, 2, null)) {
                        Intrinsics.checkNotNull(file7);
                        arrayList.add(file7);
                        dVar4.n(p286k.a.n("getAddWordListFiles - addWordListFile : ", file7.getName()), new Object[0]);
                    }
                }
            }
            linkedHashMap = this.f34309l;
            it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                ((V6.a) ((Map.Entry) it.next()).getValue()).f(fileJ);
            }
            if (p091d6.a.f23894q) {
                a aVar10 = this.f34301d;
                ((d) aVar10.f1072d).g(p286k.a.n("Restore data dir:", fileJ.getAbsolutePath()), new Object[0]);
                String absolutePath2 = fileJ.getAbsolutePath();
                String str9 = File.separator;
                String restoreFilePath2 = H1.e.j(absolutePath2, str9, "emojicore");
                f fVar2 = (f) ((Bi.a) aVar10.f1071c.getValue());
                fVar2.getClass();
                Intrinsics.checkNotNullParameter(restoreFilePath2, "restoreFilePath");
                f.f703h.g(p286k.a.n("restoreUserData : ", restoreFilePath2), new Object[0]);
                context = fVar2.f710d;
                if (context == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("context");
                    context = null;
                }
                EmojiCore.f21156a.restoreUserData(H1.e.j(context.getDataDir().getAbsolutePath(), str9, "emojicore"), restoreFilePath2);
            }
            if (p091d6.a.f23896r) {
                L9.a aVar11 = this.f34308k;
                dVar2 = (d) aVar11.f6617c;
                dVar2.g("Restore: TouchData", new Object[0]);
                String str10 = (String) aVar11.f6618d;
                String str11 = File.separator;
                String strJ2 = H1.e.j(H1.e.j(str10, str11, "zipWork"), str11, "touchdata");
                N9.a aVar12 = N9.a.f7199a;
                File dir2 = ((Context) N9.a.f7200b.getValue()).getApplicationContext().getDir("touchdata", 0);
                File file9 = new File(strJ2);
                Intrinsics.checkNotNull(dir2);
                L9.a.a(file9, dir2);
                dVar2.g("Restore: Done", new Object[0]);
            }
            while (r0.hasNext()) {
                str4 = (String) entry.getKey();
                aVar6 = (V6.a) entry.getValue();
                if (aVar6.c()) {
                    dVar4.n(str4 + " can support to import add words as list. retValue = " + aVar6.j(arrayList), new Object[0]);
                    P(str4);
                }
            }
            if (p093d9.a.K8) {
                aVar3 = (V6.a) linkedHashMap.get("XT9_BNR_WORKER");
                if (aVar3 != null) {
                    aVar3.p(fileJ);
                }
                aVar4 = (V6.a) linkedHashMap.get("SWIFTKEY_BNR_WORKER");
                if (aVar4 != null) {
                    aVar4.p(fileJ);
                }
                aVar5 = (V6.a) linkedHashMap.get("OMRON_BNR_WORKER");
                if (aVar5 != null) {
                    aVar5.p(fileJ);
                }
                ((LanguageDownloadManager) this.f34304g.getValue()).reset();
            }
            if (fileJ.isDirectory()) {
                file = null;
                break;
            } else {
                file = null;
                break;
            }
            if (file != null) {
                aVar = (p605vj.a) ((D7.c) LazyKt.lazy(new sl.a(k.l().f33527a.f33525b, 20)).getValue());
                aVar.getClass();
                dVar = p605vj.a.f36769b;
                Intrinsics.checkNotNullParameter(context2, "context");
                fileArrListFiles = fileJ.listFiles();
                if (fileArrListFiles != null) {
                    parent = context2.getDatabasePath("RemoveListManager").getParent();
                    file2 = new File(parent);
                    if (file2.exists()) {
                        length = fileArrListFiles.length;
                        i5 = 0;
                        while (true) {
                            if (i5 >= length) {
                                file3 = null;
                                break;
                            }
                            file3 = fileArrListFiles[i5];
                            if (Intrinsics.areEqual("RemoveListManager", file3.getName())) {
                                break;
                                break;
                            }
                            i5++;
                        }
                        localDestDbFile = new File(H1.e.j(parent, File.separator, "RemoveListManager"));
                        if (localDestDbFile.exists()) {
                            Intrinsics.checkNotNullParameter(localDestDbFile, "localDestDbFile");
                            dVar.n("mergeRemovedWordDb", new Object[0]);
                            dVar.g("mergeRemovedWordDb db dir path = ", aVar.f36770a);
                            if (file3 != null) {
                                String path3 = file3.getPath();
                                Intrinsics.checkNotNull(path3);
                                dVar.n("openDataBase_server() ", new Object[0]);
                                sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(path3, null, 1);
                                Intrinsics.checkNotNullExpressionValue(sQLiteDatabaseOpenDatabase, "openDatabase(...)");
                                StringBuilder sbJ2 = aVar.j(sQLiteDatabaseOpenDatabase);
                                if (sQLiteDatabaseOpenDatabase != null) {
                                    sQLiteDatabaseOpenDatabase.close();
                                }
                                dVar.g("mergeRemoveList - duplicated word : ", sbJ2.toString());
                                Unit unit2 = Unit.INSTANCE;
                                CloseableKt.closeFinally(sQLiteDatabaseOpenDatabase, null);
                            }
                        } else {
                            h.c(file3, localDestDbFile);
                            dVar.g("copied Db", new Object[0]);
                        }
                    } else {
                        length = fileArrListFiles.length;
                        i5 = 0;
                        while (true) {
                            if (i5 >= length) {
                                file3 = null;
                                break;
                            }
                            file3 = fileArrListFiles[i5];
                            if (Intrinsics.areEqual("RemoveListManager", file3.getName())) {
                                break;
                                break;
                            }
                            i5++;
                        }
                        localDestDbFile = new File(H1.e.j(parent, File.separator, "RemoveListManager"));
                        if (localDestDbFile.exists()) {
                            Intrinsics.checkNotNullParameter(localDestDbFile, "localDestDbFile");
                            dVar.n("mergeRemovedWordDb", new Object[0]);
                            dVar.g("mergeRemovedWordDb db dir path = ", aVar.f36770a);
                            if (file3 != null) {
                                String path4 = file3.getPath();
                                Intrinsics.checkNotNull(path4);
                                dVar.n("openDataBase_server() ", new Object[0]);
                                sQLiteDatabaseOpenDatabase = SQLiteDatabase.openDatabase(path4, null, 1);
                                Intrinsics.checkNotNullExpressionValue(sQLiteDatabaseOpenDatabase, "openDatabase(...)");
                                StringBuilder sbJ3 = aVar.j(sQLiteDatabaseOpenDatabase);
                                if (sQLiteDatabaseOpenDatabase != null) {
                                    sQLiteDatabaseOpenDatabase.close();
                                }
                                dVar.g("mergeRemoveList - duplicated word : ", sbJ3.toString());
                                Unit unit3 = Unit.INSTANCE;
                                CloseableKt.closeFinally(sQLiteDatabaseOpenDatabase, null);
                            }
                        } else {
                            h.c(file3, localDestDbFile);
                            dVar.g("copied Db", new Object[0]);
                        }
                    }
                }
                while (r0.hasNext()) {
                    engineName = (String) entry2.getKey();
                    aVar2 = (V6.a) entry2.getValue();
                    if (aVar2.d()) {
                        dVar4.n(p286k.a.n("Can support Restore BlockList :", engineName), new Object[0]);
                        boolK = aVar2.k(fileJ);
                        if (boolK != null) {
                            Lazy lazy2 = p064c6.d.f19438a;
                            boolean zBooleanValue2 = boolK.booleanValue();
                            Intrinsics.checkNotNullParameter(engineName, "engineName");
                            Z9.c cVar3 = p064c6.d.f19441d;
                            cVar3.getClass();
                            Intrinsics.checkNotNullParameter(engineName, "engineName");
                            StringBuilder sb3 = (StringBuilder) cVar3.f13551e;
                            sb3.append((String) cVar3.f13552f);
                            sb3.append(engineName + " add blocklist : " + zBooleanValue2);
                        }
                    } else {
                        dVar4.n(p286k.a.n("Not Support Restore BlockList :", engineName), new Object[0]);
                    }
                }
            }
            h.h(fileJ);
        }
        p064c6.d.f19441d.a();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
