package Ei;

import Dj.h;
import H1.e;
import J5.d;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.predictionengine.core.omron.iwnn.iWnnEngine;
import com.samsung.phoebus.audio.generate.AudioSource;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import p578uj.g;
import p627wb.b;
import p627wb.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends V6.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f2088c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f2089d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f2090e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f2091f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f2092g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f2093h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f2094i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f2095j;

    public a() {
        c.f37526i0.getClass();
        this.f2088c = b.a(a.class);
        this.f2089d = LazyKt.lazy(new h(k.l().f33527a.f33525b, 27));
        this.f2090e = LazyKt.lazy(new h(k.l().f33527a.f33525b, 28));
        this.f2091f = LazyKt.lazy(new h(k.l().f33527a.f33525b, 29));
        this.f2092g = "app_omrondb";
        this.f2093h = "Lm_Omron";
        this.f2094i = "/Omron/ja_om";
        this.f2095j = "downloaded";
    }

    @Override // V6.a
    public final void a(Language language, File zipDir) {
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(zipDir, "zipDir");
        d dVar = this.f2088c;
        dVar.g(p286k.a.n("backupLmPack : Current language is ", language.getName()), new Object[0]);
        String strN = V6.a.n(((g) this.f2091f.getValue()).a(language, false));
        String strJ = e.j(zipDir.getPath(), "/", this.f2093h);
        File file = new File(strJ);
        if (!file.exists()) {
            file.mkdir();
        }
        File file2 = new File(strN);
        if (!file2.exists()) {
            file2 = null;
        }
        if (file2 != null) {
            dVar.g(A2.a.h("backupLmPack : Current Language (", language.getName(), ") is in downloaded language"), new Object[0]);
            ba.h.a(file2, file);
            return;
        }
        dVar.g(A2.a.h("backupLmPack : Current Language (", language.getName(), ") is preload language"), new Object[0]);
        File file3 = new File(e.j(strJ, "/", this.f2095j));
        if (!file3.exists()) {
            file3.mkdir();
        }
        String[] strArr = Db.b.f1545c;
        Intrinsics.checkNotNull(strArr);
        for (String str : strArr) {
            Intrinsics.checkNotNull(str);
            File file4 = new File(e.j(V6.a.n(str), "/", this.f2094i));
            if (!file4.exists()) {
                file4 = null;
            }
            if (file4 != null) {
                dVar.g(p286k.a.n("backupLmPack : preload path = ", file4.getPath()), new Object[0]);
                String[] list = file4.list();
                if (list != null) {
                    for (String str2 : list) {
                        ba.h.a(new File(e.j(file4.getPath(), "/", str2)), file3);
                    }
                }
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
        return false;
    }

    @Override // V6.a
    public final boolean d() {
        return true;
    }

    @Override // V6.a
    public final int e(File zipDir, boolean z3) {
        boolean zC;
        Intrinsics.checkNotNullParameter(zipDir, "zipDir");
        Di.a aVar = (Di.a) this.f2089d.getValue();
        aVar.getClass();
        if (zipDir.exists()) {
            aVar.b().U();
            String str = File.separator;
            String freqPath = zipDir + str + "freq.txt";
            Di.c cVarB = aVar.b();
            cVarB.getClass();
            Intrinsics.checkNotNullParameter(freqPath, "freqPath");
            iWnnEngine iwnnengine = cVarB.f1597l;
            if (iwnnengine == null) {
                Intrinsics.throwUninitializedPropertyAccessException("engine");
                iwnnengine = null;
            }
            if (iwnnengine.exportUserProfData(freqPath) >= 0) {
                Di.c cVarB2 = aVar.b();
                cVarB2.getClass();
                Intrinsics.checkNotNullParameter("", "stroke");
                iWnnEngine iwnnengine2 = cVarB2.f1597l;
                if (iwnnengine2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("engine");
                    iwnnengine2 = null;
                }
                iwnnengine2.setDictionary(0, 11, cVarB2.hashCode());
                int i3 = Intrinsics.areEqual("", "") ? 2 : 1;
                iWnnEngine iwnnengine3 = cVarB2.f1597l;
                if (iwnnengine3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("engine");
                    iwnnengine3 = null;
                }
                int iSearchLearningWord = iwnnengine3.searchLearningWord("", 1, i3);
                iWnnEngine iwnnengine4 = cVarB2.f1597l;
                if (iwnnengine4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("engine");
                    iwnnengine4 = null;
                }
                iwnnengine4.setDictionary(0, 0, cVarB2.hashCode());
                StringBuilder sb2 = new StringBuilder();
                sb2.append(zipDir);
                String path = e.n(sb2, str, "njuserl.txt");
                if (iSearchLearningWord > 0) {
                    int i4 = 0;
                    while (true) {
                        iWnnEngine iwnnengine5 = aVar.b().f1597l;
                        if (iwnnengine5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("engine");
                            iwnnengine5 = null;
                        }
                        List<String> wordInfo = iwnnengine5.getWordInfo(i4);
                        if (wordInfo == null) {
                            break;
                        }
                        synchronized (aVar) {
                            Intrinsics.checkNotNullParameter(path, "path");
                            File file = new File(path);
                            if (!file.exists()) {
                                try {
                                    file.createNewFile();
                                } catch (IOException e10) {
                                    aVar.f1579a.j("[outputWordInfoToFile] " + e10, new Object[0]);
                                }
                            }
                            try {
                                FileOutputStream fileOutputStream = new FileOutputStream(path, true);
                                try {
                                    OutputStreamWriter outputStreamWriter = new OutputStreamWriter(fileOutputStream, "UTF-8");
                                    try {
                                        BufferedWriter bufferedWriter = new BufferedWriter(outputStreamWriter);
                                        try {
                                            StringBuilder sb3 = new StringBuilder();
                                            for (int i5 = 0; i5 < 15; i5++) {
                                                sb3.append(wordInfo.get(i5));
                                                if (i5 == 13) {
                                                    sb3.append('\n');
                                                } else {
                                                    sb3.append('\t');
                                                }
                                            }
                                            aVar.f1579a.g("[outputWordInfoToFile] append: " + ((Object) sb3), new Object[0]);
                                            bufferedWriter.write(sb3.toString());
                                            bufferedWriter.newLine();
                                            Unit unit = Unit.INSTANCE;
                                            CloseableKt.closeFinally(bufferedWriter, null);
                                            CloseableKt.closeFinally(outputStreamWriter, null);
                                            CloseableKt.closeFinally(fileOutputStream, null);
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                CloseableKt.closeFinally(bufferedWriter, th);
                                                throw th2;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            CloseableKt.closeFinally(outputStreamWriter, th3);
                                            throw th4;
                                        }
                                    }
                                } catch (Throwable th5) {
                                    try {
                                        throw th5;
                                    } catch (Throwable th6) {
                                        CloseableKt.closeFinally(fileOutputStream, th5);
                                        throw th6;
                                    }
                                }
                            } catch (IOException e11) {
                                aVar.f1579a.j("[outputWordInfoToFile] " + e11, new Object[0]);
                            }
                        }
                        i4++;
                    }
                }
                this.f2088c.n("doBackup - Copy Done : omron dic", new Object[0]);
                Fi.a aVar2 = (Fi.a) this.f2090e.getValue();
                aVar2.getClass();
                d dVar = Fi.a.f2533e;
                if (zipDir.exists()) {
                    File file2 = new File(aVar2.k());
                    File file3 = new File(zipDir + File.separator + "OmronBlackList");
                    if (file2.exists()) {
                        dVar.g("copyBlockListDb :: srcFile : ", file2.getName(), ", dstFile : ", file3.getName());
                        zC = ba.h.c(file2, file3);
                    } else {
                        dVar.j("copyBlockListDb :: srcFile is null or is not exist", new Object[0]);
                        zC = false;
                    }
                } else {
                    zC = false;
                }
                if (zC) {
                    this.f2088c.n("doBackup - Copy Done : omron block list db", new Object[0]);
                    return 0;
                }
                this.f2088c.e("doBackup - failed to copy omron block list db", new Object[0]);
                return AudioSource.ERROR_MIC_ACCESS_DENIED;
            }
        }
        this.f2088c.e("doBackup - failed to copy omron dic", new Object[0]);
        return -1001;
    }

    @Override // V6.a
    public final int f(File fromFilesDir) {
        boolean zJ1;
        boolean z3;
        Intrinsics.checkNotNullParameter(fromFilesDir, "zipDir");
        this.f2088c.n("restoreOmronLearningDic", new Object[0]);
        q(1);
        Di.a aVar = (Di.a) this.f2089d.getValue();
        aVar.getClass();
        Intrinsics.checkNotNullParameter(fromFilesDir, "fromFilesDir");
        aVar.b().U();
        iWnnEngine iwnnengine = null;
        if (new File(com.google.android.material.slider.e.h(aVar.f1582d, "/dicset/master/njuserl.a")).exists()) {
            iWnnEngine iwnnengine2 = aVar.b().f1597l;
            if (iwnnengine2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("engine");
                iwnnengine2 = null;
            }
            iwnnengine2.initializeLearnDictionary(0);
        } else {
            aVar.b().U();
        }
        String path = fromFilesDir + File.separator + "njuserl.txt";
        synchronized (aVar) {
            Intrinsics.checkNotNullParameter(path, "path");
            File file = new File(path);
            try {
                try {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        try {
                            InputStreamReader inputStreamReader = new InputStreamReader(fileInputStream, "UTF-8");
                            try {
                                BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                                zJ1 = false;
                                while (true) {
                                    try {
                                        try {
                                            String line = bufferedReader.readLine();
                                            if (line == null) {
                                                break;
                                            }
                                            Intrinsics.checkNotNull(line);
                                            String[] strArr = (String[]) new Regex("\t").split(line, 0).toArray(new String[0]);
                                            if (strArr.length == 14) {
                                                bufferedReader.mark(1024);
                                                String line2 = bufferedReader.readLine();
                                                if (line2 != null) {
                                                    String[] strArr2 = (String[]) new Regex("\t").split(line2, 0).toArray(new String[0]);
                                                    if (strArr2.length == 1) {
                                                        String[] strArr3 = new String[strArr.length + strArr2.length];
                                                        System.arraycopy(strArr, 0, strArr3, 0, strArr.length);
                                                        System.arraycopy(strArr2, 0, strArr3, strArr.length, strArr2.length);
                                                        zJ1 = aVar.b().J1(strArr3);
                                                    }
                                                }
                                                bufferedReader.reset();
                                                zJ1 = aVar.b().J1(strArr);
                                            } else {
                                                aVar.f1579a.g("[inputWordInfoFromFile] invalid data...", new Object[0]);
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                CloseableKt.closeFinally(inputStreamReader, th);
                                                throw th2;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            CloseableKt.closeFinally(bufferedReader, th3);
                                            throw th4;
                                        }
                                    }
                                }
                                Unit unit = Unit.INSTANCE;
                                CloseableKt.closeFinally(bufferedReader, null);
                                CloseableKt.closeFinally(inputStreamReader, null);
                                CloseableKt.closeFinally(fileInputStream, null);
                                file.delete();
                            } catch (Throwable th5) {
                                th = th5;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            try {
                                throw th;
                            } catch (Throwable th7) {
                                CloseableKt.closeFinally(fileInputStream, th);
                                throw th7;
                            }
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        throw th;
                    }
                } catch (IOException e10) {
                    e = e10;
                    aVar.f1579a.j("[inputWordInfoFromFile] " + e, new Object[0]);
                }
            } catch (IOException e11) {
                e = e11;
                zJ1 = false;
                aVar.f1579a.j("[inputWordInfoFromFile] " + e, new Object[0]);
            }
        }
        if (zJ1) {
            aVar.a();
            iWnnEngine iwnnengine3 = aVar.b().f1597l;
            if (iwnnengine3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("engine");
                iwnnengine3 = null;
            }
            iwnnengine3.setReloadDictionary(true);
            aVar.b().U();
            String freqPath = fromFilesDir + File.separator + "freq.txt";
            Di.c cVarB = aVar.b();
            cVarB.getClass();
            Intrinsics.checkNotNullParameter(freqPath, "freqPath");
            iWnnEngine iwnnengine4 = cVarB.f1597l;
            if (iwnnengine4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("engine");
                iwnnengine4 = null;
            }
            iwnnengine4.importUserProfData(freqPath, true);
            iWnnEngine iwnnengine5 = aVar.b().f1597l;
            if (iwnnengine5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("engine");
            } else {
                iwnnengine = iwnnengine5;
            }
            iwnnengine.close();
            z3 = true;
        } else {
            z3 = false;
        }
        this.f2088c.n(p286k.a.q("restore Learning Dictionary : ", z3), new Object[0]);
        boolean zL = ((Fi.a) this.f2090e.getValue()).l(fromFilesDir);
        this.f2088c.n(p286k.a.q("result Restore BlockList : ", zL), new Object[0]);
        boolean z10 = z3 && zL;
        this.f2088c.g("Omron lm restore : ", Boolean.valueOf(z10));
        if (z10) {
            q(2);
            return 0;
        }
        q(3);
        return AudioSource.ERROR_MIC_ACCESS_DENIED;
    }

    @Override // V6.a
    public final String h() {
        return "omron_lm_bnr_restore";
    }

    @Override // V6.a
    public final boolean i(String wordList) {
        Intrinsics.checkNotNullParameter(wordList, "wordList");
        return false;
    }

    @Override // V6.a
    public final boolean j(ArrayList arrayList) {
        return false;
    }

    @Override // V6.a
    public final Boolean k(File zipDir) {
        Intrinsics.checkNotNullParameter(zipDir, "zipDir");
        return Boolean.valueOf(((Fi.a) this.f2090e.getValue()).l(zipDir));
    }

    @Override // V6.a
    public final void l(String blackLists) {
        Intrinsics.checkNotNullParameter(blackLists, "blackLists");
    }

    @Override // V6.a
    public final void p(File zipDir) {
        Intrinsics.checkNotNullParameter(zipDir, "zipDir");
        File file = new File(e.j(zipDir.getPath(), "/", this.f2093h));
        if (file.exists()) {
            this.f2088c.n("start restoring Omron LM package", new Object[0]);
            o(file, this.f2092g);
        }
    }
}
