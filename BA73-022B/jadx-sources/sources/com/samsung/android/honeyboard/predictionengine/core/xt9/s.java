package com.samsung.android.honeyboard.predictionengine.core.xt9;

import android.content.Context;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9LanguageDataBase;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final J5.d f21329k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f21330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o f21331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t f21332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p633wi.a f21333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public xj.a f21334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p675y8.m f21335f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public k f21336g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f21337h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f21338i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f21339j;

    static {
        p627wb.c.f37526i0.getClass();
        f21329k = p627wb.b.a(s.class);
    }

    public static StringBuilder e(int i3) {
        short s9 = (short) i3;
        Object[] objArr = {Sc.a.f(s9, s9, "- getAddedWordList currentLangId : ", ", new LangId : ")};
        J5.d dVar = f21329k;
        dVar.g("SYNC", objArr);
        char[] cArr = new char[64];
        short[] sArr = new short[1];
        short[] sArr2 = new short[1];
        StringBuilder sb2 = new StringBuilder();
        short sET9AWLdbSetLanguage = Xt9core.ET9AWLdbSetLanguage(s9, (short) 0, false, (short) 0);
        if (sET9AWLdbSetLanguage != 0) {
            dVar.j("SYNC", com.google.android.material.slider.e.e(sET9AWLdbSetLanguage, "ET9AWLdbSetLanguage1 : "));
        }
        short[] sArr3 = new short[1];
        short sET9AWLdbGetLanguage = Xt9core.ET9AWLdbGetLanguage(sArr3, new short[1]);
        dVar.g("SYNC", "getAddedWordList currLang : " + ((int) sArr3[0]));
        if (sET9AWLdbGetLanguage != 0) {
            dVar.j("SYNC", com.google.android.material.slider.e.e(sET9AWLdbGetLanguage, "ET9AWLdbGetLanguage : "));
        }
        short sET9AWDLMGetWordCount = Xt9core.ET9AWDLMGetWordCount(sArr);
        if (sET9AWDLMGetWordCount != 0 && sET9AWDLMGetWordCount != 4) {
            dVar.j("SYNC", com.google.android.material.slider.e.e(sET9AWDLMGetWordCount, "ET9AWDLMGetWordCount wStatus : "));
        }
        dVar.n("SYNC", A2.a.j(new StringBuilder("getAddedWordList - word count : "), sArr[0], ", prevLen = 0"));
        if (sArr[0] != 0) {
            int i4 = 0;
            short s10 = 0;
            while (i4 < 5000) {
                short engAddedWordList = Xt9core.getEngAddedWordList(cArr, sArr2, s10);
                if (engAddedWordList != 0 && engAddedWordList != 4) {
                    dVar.j("SYNC", com.google.android.material.slider.e.e(engAddedWordList, "getAddedWordList wStatus: "));
                }
                short s11 = sArr2[0];
                if (s11 == 0 || engAddedWordList != 0) {
                    dVar.g("SYNC", com.google.android.material.slider.e.e(i4, "getAddedWordList end of words, total count : "));
                    break;
                }
                for (int i5 = 0; i5 < s11 && i5 < 64; i5++) {
                    sb2.append(cArr[i5]);
                }
                i4++;
                sb2.append('\n');
                String string = Arrays.toString(cArr);
                StringBuilder sbK = A2.a.k("getAddedWordList : ", i4, s11, " prevLen : ", " curLen : ");
                sbK.append((int) s11);
                sbK.append(" current : ");
                sbK.append(string);
                dVar.c("SYNC", sbK.toString());
                s10 = s11;
            }
        }
        return sb2;
    }

    public static int f(short[] sArr, boolean z3) {
        int length = sArr.length;
        J5.d dVar = t.f21340a;
        StringBuilder sb2 = new StringBuilder();
        for (int i3 = 0; i3 < length && i3 < sArr.length; i3++) {
            sb2.append((char) sArr[i3]);
        }
        char[] cArrB = t.b(sb2.toString());
        return z3 ? Xt9core.ET9KDLMFindWord(cArrB, (short) sArr.length) : Xt9core.ET9AWDLMFindWord(cArrB, (short) sArr.length);
    }

    public final int a(String str) {
        o oVar = this.f21331b;
        short[] sArr = new short[1];
        Xt9core.ET9AWLdbGetLanguage(sArr, new short[1]);
        if (str == null) {
            return 0;
        }
        boolean zI = str.length() > 0 ? t.i(str.charAt(0)) : false;
        short[] sArrC = t.c(str);
        J5.d dVar = f21329k;
        int i3 = 20;
        if (zI) {
            if (sArr[0] != 274) {
                Xt9core.ET9AWLdbSetLanguage((short) 18, (short) 0, false, (short) 0);
            }
            int iF = f(sArrC, zI);
            if (iF == 4) {
                char[] cArrB = t.b(str);
                Xt9core.ET9KDLMAddWord(cArrB, (short) cArrB.length);
                dVar.c("addMyWord - added : " + ((Object) str), new Object[0]);
                i3 = 0;
            } else if (iF != 0) {
                i3 = iF;
            }
            Xt9core.ET9AWLdbSetLanguage(oVar.f21303m, (short) 0, false, (short) 0);
            return i3;
        }
        if (sArr[0] != 265) {
            Xt9core.ET9AWLdbSetLanguage((short) 9, (short) 0, false, (short) 0);
        }
        Xt9core.ET9AWDLMInit(this.f21336g.f21250f, 2097152);
        int iF2 = f(sArrC, zI);
        dVar.g(com.google.android.material.slider.e.e(iF2, "isExitstInMyWord retCode : "), new Object[0]);
        if (iF2 == 4) {
            char[] cArrB2 = t.b(str);
            Xt9core.ET9AWDLMAddWord(cArrB2, (short) cArrB2.length);
            dVar.c("addMyWord - added : " + ((Object) str), new Object[0]);
            i3 = 0;
        } else if (iF2 != 0) {
            i3 = iF2;
        }
        Xt9core.ET9AWLdbSetLanguage(oVar.f21303m, (short) 0, false, (short) 0);
        return i3;
    }

    public final boolean b() {
        String str = this.f21339j;
        File file = new File(str);
        boolean zExists = file.exists();
        J5.d dVar = f21329k;
        if (!zExists && !file.mkdir()) {
            dVar.j("copyDLMFileToZip - failed to get zip path", new Object[0]);
            return false;
        }
        StringBuilder sb2 = new StringBuilder();
        String str2 = this.f21337h;
        sb2.append(str2);
        String str3 = File.separator;
        sb2.append(str3);
        String[] strArr = p153fb.b.f26336a;
        sb2.append(strArr[0]);
        File file2 = new File(sb2.toString());
        StringBuilder sbQ = android.support.v4.media.a.q(str2, str3);
        sbQ.append(strArr[1]);
        File file3 = new File(sbQ.toString());
        ArrayList<File> arrayList = new ArrayList();
        arrayList.add(file2);
        arrayList.add(file3);
        boolean zC = false;
        for (File file4 : arrayList) {
            if (file4.exists()) {
                StringBuilder sbP = Sc.a.p(str);
                sbP.append(File.separator);
                sbP.append(file4.getName());
                File file5 = new File(sbP.toString());
                dVar.n("copyDLMFileToZip DLM fromFile : ", file4.getPath() + ", toFile : " + file5.getPath());
                zC |= ba.h.c(file4, file5);
            } else {
                dVar.j("copyDLMFileToZip DLM file not exist : " + file4.getName(), new Object[0]);
            }
        }
        return zC;
    }

    public final boolean c() {
        short s9 = this.f21331b.f21303m;
        J5.d dVar = f21329k;
        dVar.g(com.google.android.material.slider.e.e(s9, "currInputLangId = "), new Object[0]);
        CopyOnWriteArrayList<Language> copyOnWriteArrayList = this.f21335f.f38789l;
        if (copyOnWriteArrayList == null) {
            return false;
        }
        for (Language language : copyOnWriteArrayList) {
            if (language.checkEngine().b()) {
                int id = language.getId();
                String strY = Dj.g.y(id);
                dVar.e(p286k.a.n("extractWordListForCurrLang lang : ", strY), new Object[0]);
                this.f21332c.getClass();
                short sShortValue = ((Short) j.f21240a.get(id, (short) 9)).shortValue();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.f21338i);
                String str = File.separator;
                String strO = android.support.v4.media.a.o(sb2, str, "zipWork", str);
                String strJ = android.support.v4.media.a.j(strO, "AddWordList_", strY, "_XT9");
                if (id == 65537) {
                    strJ = H1.e.n(Sc.a.p(strO), p153fb.b.f26337b, "XT9");
                } else if (id == 4521984) {
                    strJ = H1.e.n(Sc.a.p(strO), p153fb.b.f26338c, "XT9");
                }
                File file = new File(strJ);
                if (!file.exists()) {
                    try {
                        if (!file.createNewFile()) {
                            dVar.e("file creation failed", new Object[0]);
                        }
                    } catch (IOException | SecurityException e10) {
                        dVar.e("exception ", e10);
                    }
                }
                dVar.g("SYNC", p286k.a.n("path : ", strJ));
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(strJ);
                    try {
                        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(fileOutputStream, Charset.defaultCharset());
                        try {
                            BufferedWriter bufferedWriter = new BufferedWriter(outputStreamWriter);
                            try {
                                bufferedWriter.write(e(sShortValue).toString());
                                bufferedWriter.close();
                                outputStreamWriter.close();
                                fileOutputStream.close();
                            } catch (Throwable th) {
                                try {
                                    bufferedWriter.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            try {
                                outputStreamWriter.close();
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    } catch (Throwable th5) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                        throw th5;
                    }
                } catch (IOException e11) {
                    dVar.e("SYNC", e11, "extractAddedWordLists - exception");
                }
            } else {
                dVar.n("extractAddedWordLists - skip tyme engine language", new Object[0]);
            }
        }
        dVar.g(com.google.android.material.slider.e.e(Xt9core.ET9AWLdbSetLanguage(s9, (short) 0, false, (short) 0), "ET9AWLdbSetLanguage result = "), new Object[0]);
        return true;
    }

    public final boolean d() {
        String[] strArr = p153fb.b.f26336a;
        for (int i3 = 0; i3 < 2; i3++) {
            String str = strArr[i3];
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f21337h);
            String str2 = File.separator;
            if (!new File(H1.e.n(sb2, str2, str)).exists()) {
                f21329k.g("extractXT9DLMFile - LM file ", str, " not exists, skip uploading");
                return false;
            }
            J5.d dVar = f21329k;
            dVar.g("extractXT9DLMFile - LM file ", str, " exists, extract for uploading");
            if (strArr[1].equals(str)) {
                dVar.n("SYNC", "Chinese DLM export : ", str);
                String strO = android.support.v4.media.a.o(new StringBuilder(), this.f21339j, str2, str);
                dVar.g(com.google.android.material.slider.e.e(Xt9core.ET9CPLdbInit(Xt9LanguageDataBase.ET9PLIDChineseSimplified), "exportChineseDLMToFile() ET9CPLdbInit: "), new Object[0]);
                dVar.n(com.google.android.material.slider.e.e(Xt9core.ET9CPDLMInit(this.f21336g.f21252h, this.f21336g.f21248d), "exportChineseDLMToFile() ET9CPDLMInit: "), new Object[0]);
                dVar.n(com.google.android.material.slider.e.e(Xt9core.exportChnDLMEvent(strO), "importEnglishDlmFromFile() importChnDLMEvent: "), new Object[0]);
            } else if (strArr[0].equals(str)) {
                dVar.n("SYNC", "English DLM export");
                String strO2 = android.support.v4.media.a.o(new StringBuilder(), this.f21339j, str2, str);
                dVar.g(com.google.android.material.slider.e.e(Xt9core.ET9AWLdbInit(), "exportEnglishDlmToFile() ET9AWLdbInit: "), new Object[0]);
                dVar.g(com.google.android.material.slider.e.e(Xt9core.ET9AWLdbSetLanguage((short) 9, (short) 0, true, (short) 0), "exportEnglishDlmToFile() ET9AWLdbSetLanguage: "), new Object[0]);
                dVar.g(com.google.android.material.slider.e.e(Xt9core.ET9AWDLMInit(this.f21336g.f21250f, 2097152), "exportEnglishDlmToFile() ET9AWDLMInit: "), new Object[0]);
                dVar.n(com.google.android.material.slider.e.e(Xt9core.exportAlphaDLMEvent(strO2), "exportEnglishDlmToFile() exportAlphaDLMEvent: "), new Object[0]);
            }
        }
        return true;
    }

    public final ArrayList g(ArrayList arrayList) {
        int iIntValue;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            D7.a aVar = (D7.a) it.next();
            String str = aVar.f1507d;
            if ("KOREA".equals(str)) {
                iIntValue = 4521984;
            } else {
                iIntValue = "ALPHA".equals(str) ? 65537 : Integer.decode(p675y8.j.b(str, "")).intValue();
            }
            this.f21333d.getClass();
            List list = p675y8.h.f38760a;
            p093d9.a aVar2 = p093d9.a.f24231a;
            Iterator it2 = p675y8.h.f38760a.iterator();
            while (it2.hasNext()) {
                if (((Number) it2.next()).intValue() == iIntValue) {
                    arrayList2.add(aVar.f1505b);
                    break;
                }
            }
        }
        return arrayList2;
    }
}
