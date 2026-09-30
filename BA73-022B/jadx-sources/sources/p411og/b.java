package p411og;

import Iv.J;
import Iv.M;
import J5.d;
import Rb.a;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.content.FileProvider;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.predictionengine.core.omron.iwnn.iWnnEngine;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.security.PublicKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p279jq.g;
import p508rx.c;
import p605vj.e;
import p636wl.k;
import p675y8.j;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c, p627wb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f31552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f31553c;

    public b() {
        this.f31551a = 1;
        this.f31552b = LazyKt.lazy(new p489r6.c(k.l().f33527a.f33525b, 1));
        this.f31553c = LazyKt.lazy(new p489r6.c(k.l().f33527a.f33525b, 2));
    }

    public b(Context context) {
        this.f31551a = 0;
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.f31552b = p627wb.b.a(b.class);
        this.f31553c = context;
        n("init", new Object[0]);
    }

    public static void h(File file, File file2) {
        File[] fileArrListFiles;
        try {
            if (!file.exists() || !file.isDirectory() || (fileArrListFiles = file.listFiles()) == null || fileArrListFiles.length == 0) {
                throw new IOException("Source directory is wrong");
            }
            ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(file2)));
            try {
                File[] fileArrListFiles2 = file.listFiles();
                if (fileArrListFiles2 != null) {
                    for (File file3 : fileArrListFiles2) {
                        Intrinsics.checkNotNull(file3);
                        i(file3, file.getAbsolutePath().length() + 1, zipOutputStream);
                    }
                    Unit unit = Unit.INSTANCE;
                }
                CloseableKt.closeFinally(zipOutputStream, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(zipOutputStream, th);
                    throw th2;
                }
            }
        } catch (Exception e10) {
            Log.e(String.valueOf(e10), "Error during zipDir keyscafe sharing work " + e10 + " ");
        }
    }

    public static void i(File file, int i3, ZipOutputStream zipOutputStream) {
        try {
            if (file.getAbsolutePath().length() < i3) {
                return;
            }
            String absolutePath = file.getAbsolutePath();
            Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
            String strSubstring = absolutePath.substring(i3);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            String strReplace$default = StringsKt__StringsJVMKt.replace$default(strSubstring, File.separatorChar, '/', false, 4, (Object) null);
            if (!file.isDirectory()) {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    zipOutputStream.putNextEntry(new ZipEntry(strReplace$default));
                    ByteStreamsKt.copyTo$default(fileInputStream, zipOutputStream, 0, 2, null);
                    zipOutputStream.closeEntry();
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(fileInputStream, null);
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(fileInputStream, th);
                        throw th2;
                    }
                }
            }
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles != null && fileArrListFiles.length != 0) {
                for (File file2 : fileArrListFiles) {
                    Intrinsics.checkNotNull(file2);
                    i(file2, i3, zipOutputStream);
                }
                return;
            }
            if (!StringsKt__StringsJVMKt.endsWith$default(strReplace$default, "/", false, 2, null)) {
                strReplace$default = strReplace$default + "/";
            }
            zipOutputStream.putNextEntry(new ZipEntry(strReplace$default));
            zipOutputStream.closeEntry();
        } catch (Exception e10) {
            Log.e(String.valueOf(e10), "Error during zipDir recursive keyscafe sharing work " + e10 + " ");
        }
    }

    public void a() {
        d dVar = (d) LazyKt.lazy(new p399o1.b(k.l().f33527a.f33525b, 15)).getValue();
        dVar.f31558a.n("finishRestore", new Object[0]);
        dVar.f31563f.removeCallbacksAndMessages(null);
        e eVar = (e) dVar.f31559b.getValue();
        eVar.getClass();
        e.f36777i.n("setRestoreUnigram false", new Object[0]);
        eVar.f36783f = Boolean.FALSE;
        ((SharedPreferences) dVar.f31561d.getValue()).edit().putInt("need_to_show_restore_unigram_dialog", 2).apply();
        a.f9739b.f(16);
    }

    @Override // p627wb.c
    public void b(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        ((d) this.f31552b).b(throwable, msg, obj);
    }

    @Override // p627wb.c
    public void c(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        ((d) this.f31552b).c(msg, obj);
    }

    public boolean d(Context context) {
        Lazy lazy = (Lazy) this.f31553c;
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Log.d("[KeysCafeStatistics]", "checkpoint and share");
            boolean zA = ((p491r8.b) ((p571ub.a) ((Lazy) this.f31552b).getValue())).a();
            Uri uriD = FileProvider.d(context, context.getDatabasePath("keyscafe_statistics.db"), context.getPackageName() + ".provider");
            Uri uriD2 = FileProvider.d(context, new File(context.getFilesDir(), "dailyRecords.json"), context.getPackageName() + ".provider");
            Uri uriD3 = FileProvider.d(context, new File(context.getFilesDir(), "typoPairs.json"), context.getPackageName() + ".provider");
            File dir = context.getApplicationContext().getDir("touchdata", 0);
            File file = new File(context.getFilesDir(), "touchDataZip.zip");
            Intrinsics.checkNotNull(dir);
            h(dir, file);
            Uri uriD4 = FileProvider.d(context, file, context.getPackageName() + ".provider");
            Intent intent = new Intent("intent.action.KEYSCAFE_STATISTICS_DB_SHARE");
            intent.setPackage("com.samsung.android.keyscafe");
            if (uriD2 != null) {
                intent.putExtra("wpm_uri", uriD2.toString());
            }
            if (uriD3 != null) {
                intent.putExtra("typo_pair_uri", uriD3.toString());
            }
            if (uriD4 != null) {
                intent.putExtra("touch_data_uri", uriD4.toString());
            }
            if (p093d9.a.f24240a9 && zA && ((p433p8.a) lazy.getValue()).f31814d) {
                p433p8.b bVar = ((p433p8.a) lazy.getValue()).f31813c;
                PublicKey rSAPublicKey = bVar != null ? bVar.f31815a.getRSAPublicKey() : null;
                if (rSAPublicKey != null) {
                    if (uriD != null) {
                        intent.putExtra("statistics_db_uri", uriD.toString());
                    }
                    intent.putExtra("shared_key", T1.a.E(context, rSAPublicKey));
                }
            }
            intent.addFlags(1);
            context.sendBroadcast(intent);
            Log.i("[KeysCafeStatistics]", "complete share about statistics db");
            return true;
        } catch (Exception e10) {
            Log.e(String.valueOf(e10), e10 + " Error during sharing work");
            return false;
        }
    }

    @Override // p627wb.c
    public void e(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        ((d) this.f31552b).e(msg, obj);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0291  */
    /* JADX WARN: Code duplicated, block: B:107:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:111:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:113:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:116:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:118:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:119:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:122:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:125:0x031c A[Catch: Exception -> 0x0324, TryCatch #0 {Exception -> 0x0324, blocks: (B:123:0x0311, B:125:0x031c, B:132:0x0336, B:135:0x033e, B:137:0x0349, B:138:0x034d, B:128:0x0326, B:130:0x032e, B:131:0x0332), top: B:186:0x0311 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0326 A[Catch: Exception -> 0x0324, TryCatch #0 {Exception -> 0x0324, blocks: (B:123:0x0311, B:125:0x031c, B:132:0x0336, B:135:0x033e, B:137:0x0349, B:138:0x034d, B:128:0x0326, B:130:0x032e, B:131:0x0332), top: B:186:0x0311 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x032e A[Catch: Exception -> 0x0324, TryCatch #0 {Exception -> 0x0324, blocks: (B:123:0x0311, B:125:0x031c, B:132:0x0336, B:135:0x033e, B:137:0x0349, B:138:0x034d, B:128:0x0326, B:130:0x032e, B:131:0x0332), top: B:186:0x0311 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x033c A[EDGE_INSN: B:134:0x033c->B:164:0x040b BREAK  A[LOOP:5: B:105:0x02a5->B:211:?]] */
    /* JADX WARN: Code duplicated, block: B:135:0x033e A[Catch: Exception -> 0x0324, TryCatch #0 {Exception -> 0x0324, blocks: (B:123:0x0311, B:125:0x031c, B:132:0x0336, B:135:0x033e, B:137:0x0349, B:138:0x034d, B:128:0x0326, B:130:0x032e, B:131:0x0332), top: B:186:0x0311 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x0349 A[Catch: Exception -> 0x0324, TryCatch #0 {Exception -> 0x0324, blocks: (B:123:0x0311, B:125:0x031c, B:132:0x0336, B:135:0x033e, B:137:0x0349, B:138:0x034d, B:128:0x0326, B:130:0x032e, B:131:0x0332), top: B:186:0x0311 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x036c  */
    /* JADX WARN: Code duplicated, block: B:144:0x0371  */
    /* JADX WARN: Code duplicated, block: B:146:0x0377 A[EDGE_INSN: B:146:0x0377->B:164:0x040b BREAK  A[LOOP:5: B:105:0x02a5->B:211:?]] */
    /* JADX WARN: Code duplicated, block: B:147:0x0383  */
    /* JADX WARN: Code duplicated, block: B:149:0x038d  */
    /* JADX WARN: Code duplicated, block: B:151:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:155:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:157:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:159:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:163:0x03fd A[EDGE_INSN: B:163:0x03fd->B:164:0x040b BREAK  A[LOOP:5: B:105:0x02a5->B:211:?]] */
    /* JADX WARN: Code duplicated, block: B:200:0x0248 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x0235 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:0x029d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:0x028b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x02bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:? A[LOOP:5: B:105:0x02a5->B:211:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:79:0x01de  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ff A[LOOP:2: B:80:0x01f9->B:82:0x01ff, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:85:0x0220  */
    /* JADX WARN: Code duplicated, block: B:91:0x023b  */
    /* JADX WARN: Code duplicated, block: B:96:0x027e  */
    public void f(Bundle bundle) {
        int i3;
        int i4;
        int i5;
        ArrayList<Language> arrayList;
        Iterator it;
        ArrayList<Language> arrayList2;
        String string;
        String string2;
        V6.a aVar;
        String string3;
        V6.a aVar2;
        String wordLists;
        V6.a aVar3;
        Ei.a aVar4;
        Di.a aVar5;
        iWnnEngine iwnnengine;
        iWnnEngine iwnnengine2;
        iWnnEngine iwnnengine3;
        iWnnEngine iwnnengine4;
        String str;
        Language languageD;
        int i10 = 0;
        n("onRestoreUserData", new Object[0]);
        String string4 = bundle.getString("restore_type");
        if (string4 == null) {
            i3 = 0;
        } else {
            int iHashCode = string4.hashCode();
            if (iHashCode != -342500282) {
                if (iHashCode == 28137160 && string4.equals("wordList")) {
                    p008a6.a aVar6 = new p008a6.a(0);
                    aVar6.n("restoreWordList", new Object[0]);
                    String string5 = bundle.getString("wordList");
                    aVar6.n(p286k.a.n("restore key : ", string5), new Object[0]);
                    aVar6.g(H1.e.k("restore value : \n ", string5, " : ", bundle.getString(string5)), new Object[0]);
                    String string6 = bundle.getString(string5);
                    p540t6.e eVar = (p540t6.e) aVar6.f13938g;
                    int i11 = 1;
                    if (string6 == null || string6.length() == 0) {
                        i10 = 1;
                        i4 = 1;
                    } else if (string5 == null) {
                        i5 = bundle.getInt("LanguageID");
                        arrayList = new ArrayList();
                        it = ((p459q7.e) aVar6.f13933b.getValue()).o().iterator();
                        while (it.hasNext()) {
                            arrayList.add((Language) it.next());
                        }
                        arrayList2 = new ArrayList();
                        string = ((SharedPreferences) aVar6.f13936e.getValue()).getString("NEED_TO_DOWNLOAD_SELECTED_LANGUAGES", "");
                        if (string != null && !StringsKt.isBlank(string)) {
                            for (String str2 : StringsKt__StringsKt.split$default(string, new String[]{";"}, false, 0, 6, (Object) null)) {
                                if (str2.length() == 0) {
                                    List listSplit$default = StringsKt__StringsKt.split$default(str2, new String[]{"@"}, false, 0, 6, (Object) null);
                                    String languageId = (String) listSplit$default.get(i10);
                                    str = (String) listSplit$default.get(i11);
                                    Intrinsics.checkNotNullParameter(languageId, "languageId");
                                    m mVar = (m) aVar6.f13935d.getValue();
                                    Integer numDecode = Integer.decode(languageId);
                                    Intrinsics.checkNotNullExpressionValue(numDecode, "decode(...)");
                                    languageD = mVar.d(numDecode.intValue());
                                    if (languageD != null) {
                                        languageD.setInputType(str);
                                        arrayList2.add(languageD);
                                    }
                                    i10 = 0;
                                    i11 = 1;
                                }
                            }
                        }
                        for (Language language : arrayList2) {
                            if (!arrayList.contains(language)) {
                                arrayList.add(language);
                            }
                        }
                        for (Language language2 : arrayList) {
                            if (i5 == j.c(language2.getId())) {
                                if (i5 == j.c(4587520)) {
                                    if (language2.checkEngine().a()) {
                                        if (language2.checkEngine().b()) {
                                            aVar6.n("restoreNormal do not selectedLanguage : ", language2.getEngName());
                                            break;
                                        }
                                        aVar6.n("xt9 : ", language2.getEngName());
                                        string2 = bundle.getString(string5);
                                        eVar.f34305h.g("migrateWordListForXt9", new Object[0]);
                                        if (string2 != null && (aVar = (V6.a) eVar.f34309l.get("XT9_BNR_WORKER")) != null) {
                                            aVar.i(string2);
                                        }
                                        eVar.P("XT9");
                                        break;
                                    }
                                    aVar6.n("swiftkey : ", language2.getEngName());
                                    string3 = bundle.getString(string5);
                                    eVar.f34305h.g("migrateWordListForSwiftkey", new Object[0]);
                                    if (string3 != null && (aVar2 = (V6.a) eVar.f34309l.get("SWIFTKEY_BNR_WORKER")) != null) {
                                        aVar2.i(string3);
                                    }
                                    eVar.P("SWIFTKEY");
                                    break;
                                }
                                aVar6.n("restoreOmron", new Object[0]);
                                wordLists = bundle.getString(string5);
                                if (wordLists != null) {
                                    eVar.f34305h.e("cannot migrate Omron LearningDic", new Object[0]);
                                    break;
                                }
                                eVar.getClass();
                                if (!StringsKt.isBlank(wordLists)) {
                                    eVar.f34305h.e("cannot migrate Omron LearningDic", new Object[0]);
                                    break;
                                }
                                aVar3 = (V6.a) eVar.f34309l.get("OMRON_BNR_WORKER");
                                if (aVar3 instanceof Ei.a) {
                                    aVar4 = (Ei.a) aVar3;
                                } else {
                                    aVar4 = null;
                                }
                                if (aVar4 != null) {
                                    break;
                                }
                                Intrinsics.checkNotNullParameter(wordLists, "wordLists");
                                aVar5 = (Di.a) aVar4.f2089d.getValue();
                                aVar5.getClass();
                                Intrinsics.checkNotNullParameter(wordLists, "wordLists");
                                aVar5.b().U();
                                try {
                                    if (new File(com.google.android.material.slider.e.h(aVar5.f1582d, "/dicset/master/njuserl.a")).exists()) {
                                        iwnnengine3 = aVar5.b().f1597l;
                                        if (iwnnengine3 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("engine");
                                            iwnnengine3 = null;
                                        }
                                        iwnnengine3.initializeLearnDictionary(0);
                                    } else {
                                        aVar5.b().U();
                                    }
                                    if (aVar5.c(wordLists)) {
                                        break;
                                    }
                                    aVar5.a();
                                    iwnnengine4 = aVar5.b().f1597l;
                                    if (iwnnengine4 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("engine");
                                        iwnnengine4 = null;
                                    }
                                    iwnnengine4.setReloadDictionary(true);
                                    aVar5.b().U();
                                    iwnnengine = aVar5.b().f1597l;
                                    if (iwnnengine == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("engine");
                                        iwnnengine2 = null;
                                    } else {
                                        iwnnengine2 = iwnnengine;
                                    }
                                    iwnnengine2.close();
                                    break;
                                } catch (Exception e10) {
                                    aVar5.f1579a.o(e10, "restoreLearningDic is fail", new Object[0]);
                                }
                            }
                        }
                        i10 = 1;
                        i4 = 1;
                    } else {
                        int iHashCode2 = string5.hashCode();
                        if (iHashCode2 != -2012613579) {
                            if (iHashCode2 != 933211978) {
                                if (iHashCode2 != 1850399719 || !string5.equals("blackWordList")) {
                                    i5 = bundle.getInt("LanguageID");
                                    arrayList = new ArrayList();
                                    it = ((p459q7.e) aVar6.f13933b.getValue()).o().iterator();
                                    while (it.hasNext()) {
                                        arrayList.add((Language) it.next());
                                    }
                                    arrayList2 = new ArrayList();
                                    string = ((SharedPreferences) aVar6.f13936e.getValue()).getString("NEED_TO_DOWNLOAD_SELECTED_LANGUAGES", "");
                                    if (string != null) {
                                        while (r7.hasNext()) {
                                            if (str2.length() == 0) {
                                                List listSplit$default2 = StringsKt__StringsKt.split$default(str2, new String[]{"@"}, false, 0, 6, (Object) null);
                                                String languageId2 = (String) listSplit$default2.get(i10);
                                                str = (String) listSplit$default2.get(i11);
                                                Intrinsics.checkNotNullParameter(languageId2, "languageId");
                                                m mVar2 = (m) aVar6.f13935d.getValue();
                                                Integer numDecode2 = Integer.decode(languageId2);
                                                Intrinsics.checkNotNullExpressionValue(numDecode2, "decode(...)");
                                                languageD = mVar2.d(numDecode2.intValue());
                                                if (languageD != null) {
                                                    languageD.setInputType(str);
                                                    arrayList2.add(languageD);
                                                }
                                                i10 = 0;
                                                i11 = 1;
                                            }
                                        }
                                    }
                                    while (r3.hasNext()) {
                                        if (!arrayList.contains(language)) {
                                            arrayList.add(language);
                                        }
                                    }
                                    while (r3.hasNext()) {
                                        if (i5 == j.c(language2.getId())) {
                                            if (i5 == j.c(4587520)) {
                                                if (language2.checkEngine().a()) {
                                                    if (language2.checkEngine().b()) {
                                                        aVar6.n("restoreNormal do not selectedLanguage : ", language2.getEngName());
                                                        break;
                                                    }
                                                    aVar6.n("xt9 : ", language2.getEngName());
                                                    string2 = bundle.getString(string5);
                                                    eVar.f34305h.g("migrateWordListForXt9", new Object[0]);
                                                    if (string2 != null) {
                                                        aVar.i(string2);
                                                    }
                                                    eVar.P("XT9");
                                                    break;
                                                }
                                                aVar6.n("swiftkey : ", language2.getEngName());
                                                string3 = bundle.getString(string5);
                                                eVar.f34305h.g("migrateWordListForSwiftkey", new Object[0]);
                                                if (string3 != null) {
                                                    aVar2.i(string3);
                                                }
                                                eVar.P("SWIFTKEY");
                                                break;
                                            }
                                            aVar6.n("restoreOmron", new Object[0]);
                                            wordLists = bundle.getString(string5);
                                            if (wordLists != null) {
                                                eVar.f34305h.e("cannot migrate Omron LearningDic", new Object[0]);
                                                break;
                                            }
                                            eVar.getClass();
                                            if (!StringsKt.isBlank(wordLists)) {
                                                aVar3 = (V6.a) eVar.f34309l.get("OMRON_BNR_WORKER");
                                                if (aVar3 instanceof Ei.a) {
                                                    aVar4 = (Ei.a) aVar3;
                                                } else {
                                                    aVar4 = null;
                                                }
                                                if (aVar4 != null) {
                                                    break;
                                                }
                                                Intrinsics.checkNotNullParameter(wordLists, "wordLists");
                                                aVar5 = (Di.a) aVar4.f2089d.getValue();
                                                aVar5.getClass();
                                                Intrinsics.checkNotNullParameter(wordLists, "wordLists");
                                                aVar5.b().U();
                                                if (new File(com.google.android.material.slider.e.h(aVar5.f1582d, "/dicset/master/njuserl.a")).exists()) {
                                                    aVar5.b().U();
                                                } else {
                                                    iwnnengine3 = aVar5.b().f1597l;
                                                    if (iwnnengine3 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("engine");
                                                        iwnnengine3 = null;
                                                    }
                                                    iwnnengine3.initializeLearnDictionary(0);
                                                }
                                                if (aVar5.c(wordLists)) {
                                                    aVar5.a();
                                                    iwnnengine4 = aVar5.b().f1597l;
                                                    if (iwnnengine4 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("engine");
                                                        iwnnengine4 = null;
                                                    }
                                                    iwnnengine4.setReloadDictionary(true);
                                                    aVar5.b().U();
                                                    iwnnengine = aVar5.b().f1597l;
                                                    if (iwnnengine == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("engine");
                                                        iwnnengine2 = null;
                                                    } else {
                                                        iwnnengine2 = iwnnengine;
                                                    }
                                                    iwnnengine2.close();
                                                    break;
                                                }
                                                break;
                                                break;
                                            }
                                            eVar.f34305h.e("cannot migrate Omron LearningDic", new Object[0]);
                                            break;
                                        }
                                    }
                                } else {
                                    aVar6.n("restoreBlack", new Object[0]);
                                    String string7 = bundle.getString("blackWordList");
                                    if (string7 != null) {
                                        eVar.getClass();
                                        if (string7.length() != 0) {
                                            for (Map.Entry entry : eVar.f34309l.entrySet()) {
                                                V6.a aVar7 = (V6.a) entry.getValue();
                                                if (aVar7.d()) {
                                                    aVar7.l(string7);
                                                }
                                            }
                                        }
                                    }
                                    eVar.f34305h.e("Cannot migrate BlockLists. Null or empty parameter", new Object[0]);
                                    i10 = 1;
                                    i4 = 1;
                                }
                                i10 = 1;
                                i4 = 1;
                            } else {
                                if (!string5.equals("omronBlackList")) {
                                    i5 = bundle.getInt("LanguageID");
                                    arrayList = new ArrayList();
                                    it = ((p459q7.e) aVar6.f13933b.getValue()).o().iterator();
                                    while (it.hasNext()) {
                                        arrayList.add((Language) it.next());
                                    }
                                    arrayList2 = new ArrayList();
                                    string = ((SharedPreferences) aVar6.f13936e.getValue()).getString("NEED_TO_DOWNLOAD_SELECTED_LANGUAGES", "");
                                    if (string != null) {
                                        while (r7.hasNext()) {
                                            if (str2.length() == 0) {
                                                List listSplit$default3 = StringsKt__StringsKt.split$default(str2, new String[]{"@"}, false, 0, 6, (Object) null);
                                                String languageId3 = (String) listSplit$default3.get(i10);
                                                str = (String) listSplit$default3.get(i11);
                                                Intrinsics.checkNotNullParameter(languageId3, "languageId");
                                                m mVar3 = (m) aVar6.f13935d.getValue();
                                                Integer numDecode3 = Integer.decode(languageId3);
                                                Intrinsics.checkNotNullExpressionValue(numDecode3, "decode(...)");
                                                languageD = mVar3.d(numDecode3.intValue());
                                                if (languageD != null) {
                                                    languageD.setInputType(str);
                                                    arrayList2.add(languageD);
                                                }
                                                i10 = 0;
                                                i11 = 1;
                                            }
                                        }
                                    }
                                    while (r3.hasNext()) {
                                        if (!arrayList.contains(language)) {
                                            arrayList.add(language);
                                        }
                                    }
                                    while (r3.hasNext()) {
                                        if (i5 == j.c(language2.getId())) {
                                            if (i5 == j.c(4587520)) {
                                                if (language2.checkEngine().a()) {
                                                    if (language2.checkEngine().b()) {
                                                        aVar6.n("restoreNormal do not selectedLanguage : ", language2.getEngName());
                                                        break;
                                                    }
                                                    aVar6.n("xt9 : ", language2.getEngName());
                                                    string2 = bundle.getString(string5);
                                                    eVar.f34305h.g("migrateWordListForXt9", new Object[0]);
                                                    if (string2 != null) {
                                                        aVar.i(string2);
                                                    }
                                                    eVar.P("XT9");
                                                    break;
                                                }
                                                aVar6.n("swiftkey : ", language2.getEngName());
                                                string3 = bundle.getString(string5);
                                                eVar.f34305h.g("migrateWordListForSwiftkey", new Object[0]);
                                                if (string3 != null) {
                                                    aVar2.i(string3);
                                                }
                                                eVar.P("SWIFTKEY");
                                                break;
                                            }
                                            aVar6.n("restoreOmron", new Object[0]);
                                            wordLists = bundle.getString(string5);
                                            if (wordLists != null) {
                                                eVar.f34305h.e("cannot migrate Omron LearningDic", new Object[0]);
                                                break;
                                            }
                                            eVar.getClass();
                                            if (!StringsKt.isBlank(wordLists)) {
                                                aVar3 = (V6.a) eVar.f34309l.get("OMRON_BNR_WORKER");
                                                if (aVar3 instanceof Ei.a) {
                                                    aVar4 = (Ei.a) aVar3;
                                                } else {
                                                    aVar4 = null;
                                                }
                                                if (aVar4 != null) {
                                                    break;
                                                }
                                                Intrinsics.checkNotNullParameter(wordLists, "wordLists");
                                                aVar5 = (Di.a) aVar4.f2089d.getValue();
                                                aVar5.getClass();
                                                Intrinsics.checkNotNullParameter(wordLists, "wordLists");
                                                aVar5.b().U();
                                                if (new File(com.google.android.material.slider.e.h(aVar5.f1582d, "/dicset/master/njuserl.a")).exists()) {
                                                    aVar5.b().U();
                                                } else {
                                                    iwnnengine3 = aVar5.b().f1597l;
                                                    if (iwnnengine3 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("engine");
                                                        iwnnengine3 = null;
                                                    }
                                                    iwnnengine3.initializeLearnDictionary(0);
                                                }
                                                if (aVar5.c(wordLists)) {
                                                    aVar5.a();
                                                    iwnnengine4 = aVar5.b().f1597l;
                                                    if (iwnnengine4 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("engine");
                                                        iwnnengine4 = null;
                                                    }
                                                    iwnnengine4.setReloadDictionary(true);
                                                    aVar5.b().U();
                                                    iwnnengine = aVar5.b().f1597l;
                                                    if (iwnnengine == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("engine");
                                                        iwnnengine2 = null;
                                                    } else {
                                                        iwnnengine2 = iwnnengine;
                                                    }
                                                    iwnnengine2.close();
                                                    break;
                                                }
                                                break;
                                                break;
                                            }
                                            eVar.f34305h.e("cannot migrate Omron LearningDic", new Object[0]);
                                            break;
                                        }
                                    }
                                } else {
                                    aVar6.n("restoreOmronBlack", new Object[0]);
                                    String wordLists2 = bundle.getString("omronBlackList");
                                    if (wordLists2 != null) {
                                        eVar.getClass();
                                        if (StringsKt.isBlank(wordLists2)) {
                                            eVar.f34305h.e("cannot migrate Omron BlockList", new Object[0]);
                                        } else {
                                            V6.a aVar8 = (V6.a) eVar.f34309l.get("OMRON_BNR_WORKER");
                                            Ei.a aVar9 = aVar8 instanceof Ei.a ? (Ei.a) aVar8 : null;
                                            if (aVar9 != null) {
                                                Intrinsics.checkNotNullParameter(wordLists2, "wordLists");
                                                Fi.a aVar10 = (Fi.a) aVar9.f2090e.getValue();
                                                aVar10.getClass();
                                                d dVar = Fi.a.f2533e;
                                                Intrinsics.checkNotNullParameter(wordLists2, "wordLists");
                                                if (!SQLiteDatabase.deleteDatabase(new File(aVar10.k()))) {
                                                    dVar.j("restoreBlockListDb :: failed to delete databases", new Object[0]);
                                                }
                                                aVar10.m();
                                                File file = new File(H1.e.j(aVar10.f2536b, File.separator, "BlackListDiff"));
                                                for (String str3 : (String[]) com.google.android.material.slider.e.m(0, "\n", wordLists2).toArray(new String[0])) {
                                                    if (TextUtils.isEmpty(str3)) {
                                                        break;
                                                    }
                                                    String[] strArr = (String[]) com.google.android.material.slider.e.m(0, "//", str3).toArray(new String[0]);
                                                    if (strArr.length == 2) {
                                                        String str4 = strArr[0];
                                                        String str5 = strArr[1];
                                                        if (aVar10.f(str4, str5)) {
                                                            dVar.g("[mergeBlockListDiff] already exist...", new Object[0]);
                                                        } else {
                                                            aVar10.c(str4, str5);
                                                        }
                                                    } else {
                                                        dVar.g("[mergeBlockListDiff] invalid data...", new Object[0]);
                                                    }
                                                }
                                                if (!file.delete()) {
                                                    dVar.g("mergeBlockListDiff Failed to delete file.", new Object[0]);
                                                }
                                            }
                                        }
                                    } else {
                                        eVar.f34305h.e("cannot migrate Omron BlockList", new Object[0]);
                                    }
                                    i10 = 1;
                                    i4 = 1;
                                }
                                i10 = 1;
                                i4 = 1;
                            }
                        } else if (string5.equals("finishBackup")) {
                            aVar6.n("restoreFinish", new Object[0]);
                            i4 = 1;
                        } else {
                            i5 = bundle.getInt("LanguageID");
                            arrayList = new ArrayList();
                            it = ((p459q7.e) aVar6.f13933b.getValue()).o().iterator();
                            while (it.hasNext()) {
                                arrayList.add((Language) it.next());
                            }
                            arrayList2 = new ArrayList();
                            string = ((SharedPreferences) aVar6.f13936e.getValue()).getString("NEED_TO_DOWNLOAD_SELECTED_LANGUAGES", "");
                            if (string != null) {
                                while (r7.hasNext()) {
                                    if (str2.length() == 0) {
                                        List listSplit$default4 = StringsKt__StringsKt.split$default(str2, new String[]{"@"}, false, 0, 6, (Object) null);
                                        String languageId4 = (String) listSplit$default4.get(i10);
                                        str = (String) listSplit$default4.get(i11);
                                        Intrinsics.checkNotNullParameter(languageId4, "languageId");
                                        m mVar4 = (m) aVar6.f13935d.getValue();
                                        Integer numDecode4 = Integer.decode(languageId4);
                                        Intrinsics.checkNotNullExpressionValue(numDecode4, "decode(...)");
                                        languageD = mVar4.d(numDecode4.intValue());
                                        if (languageD != null) {
                                            languageD.setInputType(str);
                                            arrayList2.add(languageD);
                                        }
                                        i10 = 0;
                                        i11 = 1;
                                    }
                                }
                            }
                            while (r3.hasNext()) {
                                if (!arrayList.contains(language)) {
                                    arrayList.add(language);
                                }
                            }
                            while (r3.hasNext()) {
                                if (i5 == j.c(language2.getId())) {
                                    if (i5 == j.c(4587520)) {
                                        if (language2.checkEngine().a()) {
                                            if (language2.checkEngine().b()) {
                                                aVar6.n("restoreNormal do not selectedLanguage : ", language2.getEngName());
                                                break;
                                            }
                                            aVar6.n("xt9 : ", language2.getEngName());
                                            string2 = bundle.getString(string5);
                                            eVar.f34305h.g("migrateWordListForXt9", new Object[0]);
                                            if (string2 != null) {
                                                aVar.i(string2);
                                            }
                                            eVar.P("XT9");
                                            break;
                                        }
                                        aVar6.n("swiftkey : ", language2.getEngName());
                                        string3 = bundle.getString(string5);
                                        eVar.f34305h.g("migrateWordListForSwiftkey", new Object[0]);
                                        if (string3 != null) {
                                            aVar2.i(string3);
                                        }
                                        eVar.P("SWIFTKEY");
                                        break;
                                    }
                                    aVar6.n("restoreOmron", new Object[0]);
                                    wordLists = bundle.getString(string5);
                                    if (wordLists != null) {
                                        eVar.f34305h.e("cannot migrate Omron LearningDic", new Object[0]);
                                        break;
                                    }
                                    eVar.getClass();
                                    if (!StringsKt.isBlank(wordLists)) {
                                        aVar3 = (V6.a) eVar.f34309l.get("OMRON_BNR_WORKER");
                                        if (aVar3 instanceof Ei.a) {
                                            aVar4 = (Ei.a) aVar3;
                                        } else {
                                            aVar4 = null;
                                        }
                                        if (aVar4 != null) {
                                            break;
                                        }
                                        Intrinsics.checkNotNullParameter(wordLists, "wordLists");
                                        aVar5 = (Di.a) aVar4.f2089d.getValue();
                                        aVar5.getClass();
                                        Intrinsics.checkNotNullParameter(wordLists, "wordLists");
                                        aVar5.b().U();
                                        if (new File(com.google.android.material.slider.e.h(aVar5.f1582d, "/dicset/master/njuserl.a")).exists()) {
                                            aVar5.b().U();
                                        } else {
                                            iwnnengine3 = aVar5.b().f1597l;
                                            if (iwnnengine3 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("engine");
                                                iwnnengine3 = null;
                                            }
                                            iwnnengine3.initializeLearnDictionary(0);
                                        }
                                        if (aVar5.c(wordLists)) {
                                            aVar5.a();
                                            iwnnengine4 = aVar5.b().f1597l;
                                            if (iwnnengine4 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("engine");
                                                iwnnengine4 = null;
                                            }
                                            iwnnengine4.setReloadDictionary(true);
                                            aVar5.b().U();
                                            iwnnengine = aVar5.b().f1597l;
                                            if (iwnnengine == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("engine");
                                                iwnnengine2 = null;
                                            } else {
                                                iwnnengine2 = iwnnengine;
                                            }
                                            iwnnengine2.close();
                                            break;
                                        }
                                        break;
                                        break;
                                    }
                                    eVar.f34305h.e("cannot migrate Omron LearningDic", new Object[0]);
                                    break;
                                }
                            }
                            i10 = 1;
                            i4 = 1;
                        }
                    }
                    if (i10 == i4) {
                        return;
                    }
                    if (i10 != 0) {
                        throw new NoWhenBranchMatchedException();
                    }
                    a();
                    return;
                }
                i3 = 0;
            } else {
                if (string4.equals("shortcut")) {
                    f fVar = new f((D7.d) LazyKt.lazy(new p399o1.b(k.l().f33527a.f33525b, 16)).getValue());
                    String shortCutJson = bundle.getString("shortcut");
                    if (shortCutJson == null || shortCutJson.length() == 0) {
                        fVar.e("Fail to read shortcut json.", new Object[0]);
                    } else {
                        Intrinsics.checkNotNullParameter(shortCutJson, "shortCutJson");
                        M.q(J.a(fVar.f31567c), null, null, new g(fVar, shortCutJson, null, 10), 3);
                    }
                    a.f9739b.f(8);
                    return;
                }
                i3 = 0;
            }
        }
        e("Unknown restore type", new Object[i3]);
    }

    @Override // p627wb.c
    public void g(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        ((d) this.f31552b).g(msg, obj);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f31551a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }

    @Override // p627wb.c
    public void j(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        ((d) this.f31552b).j(msg, obj);
    }

    @Override // p627wb.c
    public void n(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        ((d) this.f31552b).n(msg, obj);
    }

    @Override // p627wb.c
    public void o(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        ((d) this.f31552b).o(throwable, msg, obj);
    }

    @Override // p627wb.c
    public void q(long j10, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        ((d) this.f31552b).q(j10, msg, obj);
    }
}
