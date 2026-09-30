package com.samsung.android.honeyboard.predictionengine.core.xt9;

import android.content.SharedPreferences;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.S_ET9CPInfo;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9LanguageDataBase;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.zip.CRC32;
import kotlin.Lazy;

/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final J5.d f21244m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f21245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t f21246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Lazy f21247c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21248d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21249e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f21250f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile byte[] f21251g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile byte[] f21252h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile byte[] f21253i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SharedPreferences f21254j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public xj.a f21255k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public xj.b f21256l;

    static {
        p627wb.c.f37526i0.getClass();
        f21244m = p627wb.b.a(k.class);
    }

    public static void a(File file) {
        boolean zDelete = file.delete();
        J5.d dVar = f21244m;
        if (zDelete) {
            dVar.g("deleteFile - delete success : " + file.getName(), new Object[0]);
        } else {
            dVar.j("deleteFile - failed to delete : " + file.getName(), new Object[0]);
        }
    }

    public static long c(byte[] bArr) {
        CRC32 crc32 = new CRC32();
        crc32.update(bArr);
        return crc32.getValue();
    }

    public final void b(ArrayList arrayList) {
        xj.a aVar = this.f21255k;
        J5.d dVar = f21244m;
        dVar.n(p286k.a.n("deleteWordListFromLDB - engine lang = ", Dj.g.y(aVar.f38401b)), new Object[0]);
        int i3 = aVar.f38401b;
        if (i3 != 4 && !t.k((short) i3)) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                dVar.c(p286k.a.n("deleteWordListFromLDB - word : ", str), new Object[0]);
                short sET9AWDLMDeleteWord = Xt9core.ET9AWDLMDeleteWord(str.toCharArray(), (short) str.length());
                if (sET9AWDLMDeleteWord != 0) {
                    dVar.j(com.google.android.material.slider.e.e(sET9AWDLMDeleteWord, "deleteWordListFromLDB - failed to delete DLM word : "), new Object[0]);
                }
            }
            return;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            String str2 = (String) it2.next();
            char[] charArray = str2.toCharArray();
            short length = (short) str2.length();
            dVar.c("deleteWordListFromLDB - word : ".concat(str2), new Object[0]);
            S_ET9CPInfo.S_ET9CPPhrase s_ET9CPPhrase = new S_ET9CPInfo.S_ET9CPPhrase();
            s_ET9CPPhrase.pSymbs = charArray;
            s_ET9CPPhrase.bLen = (byte) length;
            short sET9CPDLMDeletePhrase = Xt9core.ET9CPDLMDeletePhrase(s_ET9CPPhrase);
            if (sET9CPDLMDeletePhrase != 0) {
                dVar.j(com.google.android.material.slider.e.e(sET9CPDLMDeletePhrase, "deleteWordListFromLDB - failed to delete CDLM word : "), new Object[0]);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:110:0x01df A[Catch: IOException -> 0x01ea, TRY_LEAVE, TryCatch #5 {IOException -> 0x01ea, blocks: (B:108:0x01d9, B:110:0x01df), top: B:234:0x01d9 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x023a  */
    /* JADX WARN: Code duplicated, block: B:125:0x023e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x0240  */
    /* JADX WARN: Code duplicated, block: B:127:0x0243  */
    /* JADX WARN: Code duplicated, block: B:129:0x0246  */
    /* JADX WARN: Code duplicated, block: B:130:0x024a  */
    /* JADX WARN: Code duplicated, block: B:132:0x024d  */
    /* JADX WARN: Code duplicated, block: B:136:0x0266  */
    /* JADX WARN: Code duplicated, block: B:139:0x026d  */
    /* JADX WARN: Code duplicated, block: B:141:0x0271 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:143:0x0279  */
    /* JADX WARN: Code duplicated, block: B:145:0x027d  */
    /* JADX WARN: Code duplicated, block: B:150:0x029f  */
    /* JADX WARN: Code duplicated, block: B:151:0x02a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:152:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:153:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:156:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:159:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:206:0x034c  */
    /* JADX WARN: Code duplicated, block: B:20:0x004e  */
    /* JADX WARN: Code duplicated, block: B:214:0x0384 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:220:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:22:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x005e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0061 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:257:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0063  */
    /* JADX WARN: Code duplicated, block: B:26:0x0066  */
    /* JADX WARN: Code duplicated, block: B:29:0x0072  */
    /* JADX WARN: Code duplicated, block: B:31:0x008d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0090 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0092  */
    /* JADX WARN: Code duplicated, block: B:35:0x0096  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:41:0x00af  */
    /* JADX WARN: Code duplicated, block: B:45:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:73:0x0129  */
    /* JADX WARN: Code duplicated, block: B:75:0x012f  */
    /* JADX WARN: Code duplicated, block: B:77:0x013e  */
    /* JADX WARN: Code duplicated, block: B:79:0x0146  */
    /* JADX WARN: Code duplicated, block: B:80:0x0154  */
    /* JADX WARN: Code duplicated, block: B:82:0x0157  */
    /* JADX WARN: Code duplicated, block: B:84:0x015f  */
    /* JADX WARN: Code duplicated, block: B:85:0x016d  */
    /* JADX WARN: Code duplicated, block: B:87:0x0175  */
    /* JADX WARN: Code duplicated, block: B:90:0x0188  */
    /* JADX WARN: Code duplicated, block: B:93:0x0199  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:99:0x01c0  */
    /* JADX WARN: Instruction removed from duplicated block: B:29:0x0072, please report this as an issue */
    public final boolean d(byte b10) {
        String str;
        String str2;
        byte[] bArr;
        File file;
        SharedPreferences sharedPreferences;
        String str3;
        String str4;
        byte[] bArr2;
        J5.d dVar;
        byte[] bArr3;
        File dir;
        File dir2;
        File file2;
        File file3;
        FileInputStream fileInputStream;
        FileOutputStream fileOutputStream;
        FileChannel channel;
        FileChannel channel2;
        short sET9JLoadUserDic;
        short sET9CPSysInit;
        short sET9CPLdbInit;
        short sET9CPLdbInit2;
        short sET9CPUdbActivate;
        short sET9CPDLMImportUDB;
        short sET9CPLdbInit3;
        FileInputStream fileInputStream2;
        File dir3 = this.f21255k.a().getDir("xT9DB", 0);
        String str5 = "xT9SMTData.dat";
        if (b10 == 0) {
            str2 = "xT9UdbData.dat";
        } else if (b10 == 5) {
            str2 = "xT9ZHUdbData.dat";
        } else {
            if (b10 != 6) {
                if (b10 == 1) {
                    str = "xT9DLMData.dat";
                } else if (b10 == 7) {
                    str = "xT9CDLMData.dat";
                } else if (b10 == 4) {
                    str = "xT9SMTData.dat";
                } else if (b10 == 8) {
                    str2 = "xT9JUserDicData.dat";
                } else {
                    str = null;
                }
                if (str == null) {
                    f21244m.e(com.google.android.material.slider.e.e(b10, "Invalid DB type : "), new Object[0]);
                    return false;
                }
                if (b10 == 1) {
                    bArr = this.f21250f;
                } else if (b10 == 4) {
                    bArr = this.f21251g;
                } else {
                    bArr = null;
                }
                file = new File(dir3, str);
                if (file.exists()) {
                    J5.d dVar2 = f21244m;
                    dVar2.n("Loading XT9 DB file : " + file.getPath(), new Object[0]);
                    if (b10 == 1) {
                        bArr = this.f21250f;
                    } else if (b10 == 7) {
                        if (this.f21252h == null) {
                            this.f21248d = Xt9core.ET9CPDLMGetDataSize();
                            this.f21252h = null;
                            this.f21252h = new byte[this.f21248d];
                        }
                        bArr = this.f21252h;
                    } else if (b10 == 8) {
                        if (this.f21253i == null) {
                            int iET9JGetUserDicSize = Xt9core.ET9JGetUserDicSize();
                            this.f21249e = iET9JGetUserDicSize;
                            this.f21253i = new byte[iET9JGetUserDicSize];
                        }
                        bArr = this.f21253i;
                    }
                    if (b10 == 0) {
                        bArr = new byte[12288];
                    } else if (b10 == 5) {
                        bArr = new byte[12288];
                    } else if (b10 == 6) {
                        bArr = new byte[12288];
                    }
                    try {
                        fileInputStream2 = new FileInputStream(file);
                        try {
                            dVar2.n("    => " + fileInputStream2.read(bArr) + " bytes loaded!", new Object[0]);
                            fileInputStream2.close();
                        } catch (Throwable th) {
                            try {
                                fileInputStream2.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    } catch (IOException e10) {
                        f21244m.g(e10 + "Could not load the DB file " + file.getPath(), new Object[0]);
                    }
                    if (b10 != 0 || b10 == 5 || b10 == 6) {
                        sET9CPSysInit = Xt9core.ET9CPSysInit();
                        if (sET9CPSysInit != 0) {
                            f21244m.n(com.google.android.material.slider.e.e(sET9CPSysInit, "ET9CPSysInit : "), new Object[0]);
                        }
                        if (b10 == 0) {
                            sET9CPLdbInit3 = Xt9core.ET9CPLdbInit(Xt9LanguageDataBase.ET9PLIDChineseSimplified);
                            if (sET9CPLdbInit3 != 0) {
                                f21244m.n(com.google.android.material.slider.e.e(sET9CPLdbInit3, "ET9CPLdbInit (UDB): "), new Object[0]);
                            }
                        } else if (b10 == 5) {
                            sET9CPLdbInit2 = Xt9core.ET9CPLdbInit(Xt9LanguageDataBase.ET9PLIDChineseHongkong);
                            if (sET9CPLdbInit2 != 0) {
                                f21244m.n(com.google.android.material.slider.e.e(sET9CPLdbInit2, "ET9CPLdbInit (ZHUDB): "), new Object[0]);
                            }
                        } else {
                            sET9CPLdbInit = Xt9core.ET9CPLdbInit((short) 224);
                            if (sET9CPLdbInit != 0) {
                                f21244m.n(com.google.android.material.slider.e.e(sET9CPLdbInit, "ET9CPLdbInit : "), new Object[0]);
                            }
                        }
                        sET9CPUdbActivate = Xt9core.ET9CPUdbActivate(bArr, Xt9LanguageDataBase.ET9SKIDSplit);
                        if (sET9CPUdbActivate != 0) {
                            f21244m.n(com.google.android.material.slider.e.e(sET9CPUdbActivate, "ET9CPUdbActivate : "), new Object[0]);
                        }
                        if (this.f21252h == null) {
                            int iET9CPDLMGetDataSize = Xt9core.ET9CPDLMGetDataSize();
                            this.f21248d = iET9CPDLMGetDataSize;
                            this.f21252h = new byte[iET9CPDLMGetDataSize];
                        }
                        sET9CPDLMImportUDB = Xt9core.ET9CPDLMImportUDB(this.f21252h, this.f21248d);
                        if (sET9CPDLMImportUDB != 0) {
                            f21244m.n(com.google.android.material.slider.e.e(sET9CPDLMImportUDB, "ET9CPDLMImportUDB : "), new Object[0]);
                        }
                        if (!file.delete()) {
                            f21244m.e("file.delete() return false", new Object[0]);
                        }
                    }
                } else if (b10 != 0 && b10 != 5 && b10 != 6 && b10 != 8 && b10 != 7) {
                    try {
                        if (!file.createNewFile()) {
                            f21244m.e("file.createNewFile() return false", new Object[0]);
                        }
                    } catch (IOException e11) {
                        f21244m.g(e11 + ",Could not create the DB file " + file.getPath(), new Object[0]);
                        return false;
                    }
                }
                if (b10 == 8 && file.length() > 0 && (sET9JLoadUserDic = Xt9core.ET9JLoadUserDic(this.f21253i, this.f21249e)) != 0) {
                    f21244m.n(com.google.android.material.slider.e.e(sET9JLoadUserDic, "loadJapaneseUserDic : "), new Object[0]);
                }
                sharedPreferences = (SharedPreferences) p289k2.g.m(SharedPreferences.class);
                if (b10 == 1) {
                    str4 = "dlm_init_fail_flag";
                } else {
                    if (b10 == 7) {
                        if (b10 == 4) {
                            str4 = "smt_init_fail_flag";
                        } else {
                            str3 = null;
                        }
                        if (str3 != null && sharedPreferences.getBoolean(str3, false)) {
                            dVar = f21244m;
                            dVar.e(H1.e.f(b10, "clearMemAfterCrash() dbType : ", " reset memory"), new Object[0]);
                            bArr3 = this.f21250f;
                            if (bArr3 == null && b10 == 1) {
                                Arrays.fill(bArr3, (byte) 0);
                            } else if (this.f21252h == null && b10 == 7) {
                                Arrays.fill(this.f21252h, (byte) 0);
                            } else if (this.f21251g != null && b10 == 4) {
                                Arrays.fill(this.f21251g, (byte) 0);
                            }
                            xj.a aVar = this.f21255k;
                            dir = aVar.a().getDir("xT9DB", 0);
                            dir2 = aVar.a().getDir("xT9DB_BACKUP", 0);
                            if (b10 == 1) {
                                str5 = "xT9DLMData.dat";
                            } else if (b10 == 7) {
                                str5 = "xT9CDLMData.dat";
                            } else if (b10 != 4) {
                                str5 = "";
                            }
                            if (!"".equals(str5)) {
                                file2 = new File(dir, str5);
                                file3 = new File(dir2, str5.concat("_Crashed"));
                                try {
                                    fileInputStream = new FileInputStream(file2);
                                    try {
                                        fileOutputStream = new FileOutputStream(file3);
                                        try {
                                            channel = fileInputStream.getChannel();
                                            try {
                                                channel2 = fileOutputStream.getChannel();
                                                try {
                                                    dVar.g("copied length ", Long.valueOf(channel2.transferFrom(channel, 0L, channel.size())));
                                                    channel2.close();
                                                    channel.close();
                                                    fileOutputStream.close();
                                                    fileInputStream.close();
                                                } catch (Throwable th3) {
                                                    if (channel2 == null) {
                                                        throw th3;
                                                    }
                                                    try {
                                                        channel2.close();
                                                        throw th3;
                                                    } catch (Throwable th4) {
                                                        th3.addSuppressed(th4);
                                                        throw th3;
                                                    }
                                                    try {
                                                        fileOutputStream.close();
                                                        throw th;
                                                    } catch (Throwable th5) {
                                                        th.addSuppressed(th5);
                                                        throw th;
                                                    }
                                                }
                                            } catch (Throwable th6) {
                                                if (channel == null) {
                                                    throw th6;
                                                }
                                                try {
                                                    channel.close();
                                                    throw th6;
                                                } catch (Throwable th7) {
                                                    th6.addSuppressed(th7);
                                                    throw th6;
                                                }
                                                try {
                                                    fileInputStream.close();
                                                    throw th;
                                                } catch (Throwable th8) {
                                                    th.addSuppressed(th8);
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th9) {
                                            fileOutputStream.close();
                                            throw th9;
                                        }
                                    } catch (Throwable th10) {
                                        fileInputStream.close();
                                        throw th10;
                                    }
                                } catch (IOException e12) {
                                    dVar.o(e12, "copyFileUsingChannel :: File copy failed src: ", file2, " destination: ", file3);
                                }
                            }
                            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                            editorEdit.putBoolean(str3, false);
                            editorEdit.apply();
                        }
                        SharedPreferences sharedPreferences2 = (SharedPreferences) p289k2.g.m(SharedPreferences.class);
                        bArr2 = this.f21250f;
                        if (bArr2 == null && b10 == 1) {
                            long jC = c(bArr2);
                            long j10 = sharedPreferences2.getLong("dlm_crc32_value", -1L);
                            if (jC == j10) {
                                return true;
                            }
                            J5.d dVar3 = f21244m;
                            dVar3.e(Sc.a.h("CRCErrorWithDLM Saved : ", j10), new Object[0]);
                            dVar3.e("CRCErrorWithDLM Loaded : " + jC, new Object[0]);
                            return true;
                        }
                        if (this.f21252h == null && b10 == 7) {
                            long jC2 = c(this.f21252h);
                            long j11 = sharedPreferences2.getLong("cdlm_crc32_value", -1L);
                            if (jC2 == j11) {
                                return true;
                            }
                            J5.d dVar4 = f21244m;
                            dVar4.e(Sc.a.h("CRCErrorWithCDLM Saved : ", j11), new Object[0]);
                            dVar4.e("CRCErrorWithCDLM Loaded : " + jC2, new Object[0]);
                            return true;
                        }
                        if (this.f21251g != null || b10 != 4) {
                            return true;
                        }
                        long jC3 = c(this.f21251g);
                        long j12 = sharedPreferences2.getLong("smt_crc32_value", -1L);
                        if (jC3 == j12) {
                            return true;
                        }
                        J5.d dVar5 = f21244m;
                        dVar5.e(Sc.a.h("CRCErrorWithSMT Saved : ", j12), new Object[0]);
                        dVar5.e("CRCErrorWithSMT Loaded : " + jC3, new Object[0]);
                        return true;
                    }
                    str4 = "cdlm_init_fail_flag";
                }
                str3 = str4;
                if (str3 != null) {
                    dVar = f21244m;
                    dVar.e(H1.e.f(b10, "clearMemAfterCrash() dbType : ", " reset memory"), new Object[0]);
                    bArr3 = this.f21250f;
                    if (bArr3 == null) {
                        if (this.f21252h == null) {
                            if (this.f21251g != null) {
                                Arrays.fill(this.f21251g, (byte) 0);
                            }
                        } else if (this.f21251g != null) {
                            Arrays.fill(this.f21251g, (byte) 0);
                        }
                    } else if (this.f21252h == null) {
                        if (this.f21251g != null) {
                            Arrays.fill(this.f21251g, (byte) 0);
                        }
                    } else if (this.f21251g != null) {
                        Arrays.fill(this.f21251g, (byte) 0);
                    }
                    xj.a aVar2 = this.f21255k;
                    dir = aVar2.a().getDir("xT9DB", 0);
                    dir2 = aVar2.a().getDir("xT9DB_BACKUP", 0);
                    if (b10 == 1) {
                        str5 = "xT9DLMData.dat";
                    } else if (b10 == 7) {
                        str5 = "xT9CDLMData.dat";
                    } else if (b10 != 4) {
                        str5 = "";
                    }
                    if (!"".equals(str5)) {
                        file2 = new File(dir, str5);
                        file3 = new File(dir2, str5.concat("_Crashed"));
                        fileInputStream = new FileInputStream(file2);
                        fileOutputStream = new FileOutputStream(file3);
                        channel = fileInputStream.getChannel();
                        channel2 = fileOutputStream.getChannel();
                        dVar.g("copied length ", Long.valueOf(channel2.transferFrom(channel, 0L, channel.size())));
                        channel2.close();
                        channel.close();
                        fileOutputStream.close();
                        fileInputStream.close();
                    }
                    SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
                    editorEdit2.putBoolean(str3, false);
                    editorEdit2.apply();
                }
                SharedPreferences sharedPreferences3 = (SharedPreferences) p289k2.g.m(SharedPreferences.class);
                bArr2 = this.f21250f;
                if (bArr2 == null) {
                }
                if (this.f21252h == null) {
                }
                if (this.f21251g != null) {
                    return true;
                }
                return true;
            }
            str2 = "xT9ZTUdbData.dat";
        }
        str = str2;
        if (str == null) {
            f21244m.e(com.google.android.material.slider.e.e(b10, "Invalid DB type : "), new Object[0]);
            return false;
        }
        if (b10 == 1) {
            bArr = this.f21250f;
        } else if (b10 == 4) {
            bArr = this.f21251g;
        } else {
            bArr = null;
        }
        file = new File(dir3, str);
        if (file.exists()) {
            J5.d dVar6 = f21244m;
            dVar6.n("Loading XT9 DB file : " + file.getPath(), new Object[0]);
            if (b10 == 1) {
                bArr = this.f21250f;
            } else if (b10 == 7) {
                if (this.f21252h == null) {
                    this.f21248d = Xt9core.ET9CPDLMGetDataSize();
                    this.f21252h = null;
                    this.f21252h = new byte[this.f21248d];
                }
                bArr = this.f21252h;
            } else if (b10 == 8) {
                if (this.f21253i == null) {
                    int iET9JGetUserDicSize2 = Xt9core.ET9JGetUserDicSize();
                    this.f21249e = iET9JGetUserDicSize2;
                    this.f21253i = new byte[iET9JGetUserDicSize2];
                }
                bArr = this.f21253i;
            }
            if (b10 == 0) {
                bArr = new byte[12288];
            } else if (b10 == 5) {
                bArr = new byte[12288];
            } else if (b10 == 6) {
                bArr = new byte[12288];
            }
            fileInputStream2 = new FileInputStream(file);
            dVar6.n("    => " + fileInputStream2.read(bArr) + " bytes loaded!", new Object[0]);
            fileInputStream2.close();
            if (b10 != 0) {
                sET9CPSysInit = Xt9core.ET9CPSysInit();
                if (sET9CPSysInit != 0) {
                    f21244m.n(com.google.android.material.slider.e.e(sET9CPSysInit, "ET9CPSysInit : "), new Object[0]);
                }
                if (b10 == 0) {
                    sET9CPLdbInit3 = Xt9core.ET9CPLdbInit(Xt9LanguageDataBase.ET9PLIDChineseSimplified);
                    if (sET9CPLdbInit3 != 0) {
                        f21244m.n(com.google.android.material.slider.e.e(sET9CPLdbInit3, "ET9CPLdbInit (UDB): "), new Object[0]);
                    }
                } else if (b10 == 5) {
                    sET9CPLdbInit2 = Xt9core.ET9CPLdbInit(Xt9LanguageDataBase.ET9PLIDChineseHongkong);
                    if (sET9CPLdbInit2 != 0) {
                        f21244m.n(com.google.android.material.slider.e.e(sET9CPLdbInit2, "ET9CPLdbInit (ZHUDB): "), new Object[0]);
                    }
                } else {
                    sET9CPLdbInit = Xt9core.ET9CPLdbInit((short) 224);
                    if (sET9CPLdbInit != 0) {
                        f21244m.n(com.google.android.material.slider.e.e(sET9CPLdbInit, "ET9CPLdbInit : "), new Object[0]);
                    }
                }
                sET9CPUdbActivate = Xt9core.ET9CPUdbActivate(bArr, Xt9LanguageDataBase.ET9SKIDSplit);
                if (sET9CPUdbActivate != 0) {
                    f21244m.n(com.google.android.material.slider.e.e(sET9CPUdbActivate, "ET9CPUdbActivate : "), new Object[0]);
                }
                if (this.f21252h == null) {
                    int iET9CPDLMGetDataSize2 = Xt9core.ET9CPDLMGetDataSize();
                    this.f21248d = iET9CPDLMGetDataSize2;
                    this.f21252h = new byte[iET9CPDLMGetDataSize2];
                }
                sET9CPDLMImportUDB = Xt9core.ET9CPDLMImportUDB(this.f21252h, this.f21248d);
                if (sET9CPDLMImportUDB != 0) {
                    f21244m.n(com.google.android.material.slider.e.e(sET9CPDLMImportUDB, "ET9CPDLMImportUDB : "), new Object[0]);
                }
                if (!file.delete()) {
                    f21244m.e("file.delete() return false", new Object[0]);
                }
            } else {
                sET9CPSysInit = Xt9core.ET9CPSysInit();
                if (sET9CPSysInit != 0) {
                    f21244m.n(com.google.android.material.slider.e.e(sET9CPSysInit, "ET9CPSysInit : "), new Object[0]);
                }
                if (b10 == 0) {
                    sET9CPLdbInit3 = Xt9core.ET9CPLdbInit(Xt9LanguageDataBase.ET9PLIDChineseSimplified);
                    if (sET9CPLdbInit3 != 0) {
                        f21244m.n(com.google.android.material.slider.e.e(sET9CPLdbInit3, "ET9CPLdbInit (UDB): "), new Object[0]);
                    }
                } else if (b10 == 5) {
                    sET9CPLdbInit2 = Xt9core.ET9CPLdbInit(Xt9LanguageDataBase.ET9PLIDChineseHongkong);
                    if (sET9CPLdbInit2 != 0) {
                        f21244m.n(com.google.android.material.slider.e.e(sET9CPLdbInit2, "ET9CPLdbInit (ZHUDB): "), new Object[0]);
                    }
                } else {
                    sET9CPLdbInit = Xt9core.ET9CPLdbInit((short) 224);
                    if (sET9CPLdbInit != 0) {
                        f21244m.n(com.google.android.material.slider.e.e(sET9CPLdbInit, "ET9CPLdbInit : "), new Object[0]);
                    }
                }
                sET9CPUdbActivate = Xt9core.ET9CPUdbActivate(bArr, Xt9LanguageDataBase.ET9SKIDSplit);
                if (sET9CPUdbActivate != 0) {
                    f21244m.n(com.google.android.material.slider.e.e(sET9CPUdbActivate, "ET9CPUdbActivate : "), new Object[0]);
                }
                if (this.f21252h == null) {
                    int iET9CPDLMGetDataSize3 = Xt9core.ET9CPDLMGetDataSize();
                    this.f21248d = iET9CPDLMGetDataSize3;
                    this.f21252h = new byte[iET9CPDLMGetDataSize3];
                }
                sET9CPDLMImportUDB = Xt9core.ET9CPDLMImportUDB(this.f21252h, this.f21248d);
                if (sET9CPDLMImportUDB != 0) {
                    f21244m.n(com.google.android.material.slider.e.e(sET9CPDLMImportUDB, "ET9CPDLMImportUDB : "), new Object[0]);
                }
                if (!file.delete()) {
                    f21244m.e("file.delete() return false", new Object[0]);
                }
            }
        } else if (b10 != 0) {
            if (!file.createNewFile()) {
                f21244m.e("file.createNewFile() return false", new Object[0]);
            }
        }
        if (b10 == 8) {
            f21244m.n(com.google.android.material.slider.e.e(sET9JLoadUserDic, "loadJapaneseUserDic : "), new Object[0]);
        }
        sharedPreferences = (SharedPreferences) p289k2.g.m(SharedPreferences.class);
        if (b10 == 1) {
            str4 = "dlm_init_fail_flag";
        } else {
            if (b10 == 7) {
                if (b10 == 4) {
                    str4 = "smt_init_fail_flag";
                } else {
                    str3 = null;
                }
                if (str3 != null) {
                    dVar = f21244m;
                    dVar.e(H1.e.f(b10, "clearMemAfterCrash() dbType : ", " reset memory"), new Object[0]);
                    bArr3 = this.f21250f;
                    if (bArr3 == null) {
                        if (this.f21252h == null) {
                            if (this.f21251g != null) {
                                Arrays.fill(this.f21251g, (byte) 0);
                            }
                        } else if (this.f21251g != null) {
                            Arrays.fill(this.f21251g, (byte) 0);
                        }
                    } else if (this.f21252h == null) {
                        if (this.f21251g != null) {
                            Arrays.fill(this.f21251g, (byte) 0);
                        }
                    } else if (this.f21251g != null) {
                        Arrays.fill(this.f21251g, (byte) 0);
                    }
                    xj.a aVar3 = this.f21255k;
                    dir = aVar3.a().getDir("xT9DB", 0);
                    dir2 = aVar3.a().getDir("xT9DB_BACKUP", 0);
                    if (b10 == 1) {
                        str5 = "xT9DLMData.dat";
                    } else if (b10 == 7) {
                        str5 = "xT9CDLMData.dat";
                    } else if (b10 != 4) {
                        str5 = "";
                    }
                    if (!"".equals(str5)) {
                        file2 = new File(dir, str5);
                        file3 = new File(dir2, str5.concat("_Crashed"));
                        fileInputStream = new FileInputStream(file2);
                        fileOutputStream = new FileOutputStream(file3);
                        channel = fileInputStream.getChannel();
                        channel2 = fileOutputStream.getChannel();
                        dVar.g("copied length ", Long.valueOf(channel2.transferFrom(channel, 0L, channel.size())));
                        channel2.close();
                        channel.close();
                        fileOutputStream.close();
                        fileInputStream.close();
                    }
                    SharedPreferences.Editor editorEdit3 = sharedPreferences.edit();
                    editorEdit3.putBoolean(str3, false);
                    editorEdit3.apply();
                }
                SharedPreferences sharedPreferences4 = (SharedPreferences) p289k2.g.m(SharedPreferences.class);
                bArr2 = this.f21250f;
                if (bArr2 == null) {
                }
                if (this.f21252h == null) {
                }
                if (this.f21251g != null) {
                    return true;
                }
                return true;
            }
            str4 = "cdlm_init_fail_flag";
        }
        str3 = str4;
        if (str3 != null) {
            dVar = f21244m;
            dVar.e(H1.e.f(b10, "clearMemAfterCrash() dbType : ", " reset memory"), new Object[0]);
            bArr3 = this.f21250f;
            if (bArr3 == null) {
                if (this.f21252h == null) {
                    if (this.f21251g != null) {
                        Arrays.fill(this.f21251g, (byte) 0);
                    }
                } else if (this.f21251g != null) {
                    Arrays.fill(this.f21251g, (byte) 0);
                }
            } else if (this.f21252h == null) {
                if (this.f21251g != null) {
                    Arrays.fill(this.f21251g, (byte) 0);
                }
            } else if (this.f21251g != null) {
                Arrays.fill(this.f21251g, (byte) 0);
            }
            xj.a aVar4 = this.f21255k;
            dir = aVar4.a().getDir("xT9DB", 0);
            dir2 = aVar4.a().getDir("xT9DB_BACKUP", 0);
            if (b10 == 1) {
                str5 = "xT9DLMData.dat";
            } else if (b10 == 7) {
                str5 = "xT9CDLMData.dat";
            } else if (b10 != 4) {
                str5 = "";
            }
            if (!"".equals(str5)) {
                file2 = new File(dir, str5);
                file3 = new File(dir2, str5.concat("_Crashed"));
                fileInputStream = new FileInputStream(file2);
                fileOutputStream = new FileOutputStream(file3);
                channel = fileInputStream.getChannel();
                channel2 = fileOutputStream.getChannel();
                dVar.g("copied length ", Long.valueOf(channel2.transferFrom(channel, 0L, channel.size())));
                channel2.close();
                channel.close();
                fileOutputStream.close();
                fileInputStream.close();
            }
            SharedPreferences.Editor editorEdit4 = sharedPreferences.edit();
            editorEdit4.putBoolean(str3, false);
            editorEdit4.apply();
        }
        SharedPreferences sharedPreferences5 = (SharedPreferences) p289k2.g.m(SharedPreferences.class);
        bArr2 = this.f21250f;
        if (bArr2 == null) {
        }
        if (this.f21252h == null) {
        }
        if (this.f21251g != null) {
            return true;
        }
        return true;
    }

    public final void e(byte b10, int i3) {
        byte[] bArr;
        String str;
        byte[] bArr2;
        String str2;
        File dir = this.f21255k.a().getDir("xT9DB", 0);
        SharedPreferences.Editor editorEdit = ((SharedPreferences) p289k2.g.m(SharedPreferences.class)).edit();
        byte[] bArr3 = this.f21250f;
        if (bArr3 != null && b10 == 1) {
            editorEdit.putLong("dlm_crc32_value", c(bArr3));
        } else if (this.f21252h != null && b10 == 7) {
            editorEdit.putLong("cdlm_crc32_value", c(this.f21252h));
        } else if (this.f21251g != null && b10 == 4) {
            editorEdit.putLong("smt_crc32_value", c(this.f21251g));
        }
        editorEdit.apply();
        if (b10 == 1) {
            bArr = this.f21250f;
            str = "xT9DLMData.dat";
            i3 = 2097152;
        } else {
            if (b10 == 7) {
                if (this.f21248d == 0) {
                    return;
                }
                bArr2 = this.f21252h;
                i3 = this.f21248d;
                str2 = "xT9CDLMData.dat";
            } else if (b10 == 8) {
                if (this.f21249e == 0) {
                    return;
                }
                bArr2 = this.f21253i;
                i3 = this.f21249e;
                Xt9core.ET9JSaveUserDic(this.f21253i, this.f21249e);
                str2 = "xT9JUserDicData.dat";
            } else if (b10 != 4) {
                f21244m.e("Invalid DB type!", new Object[0]);
                return;
            } else {
                bArr = this.f21251g;
                str = "xT9SMTData.dat";
            }
            byte[] bArr4 = bArr2;
            str = str2;
            bArr = bArr4;
        }
        File file = new File(dir, str);
        if (!file.exists()) {
            try {
                if (!file.createNewFile()) {
                    f21244m.e(str.concat("file.createNewFile() return false"), new Object[0]);
                }
            } catch (IOException e10) {
                f21244m.g(e10 + ", Could not create the DB file " + file.getPath(), new Object[0]);
            }
        }
        if (file.exists()) {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file, false);
                try {
                    fileOutputStream.write(bArr, 0, i3);
                    fileOutputStream.flush();
                    fileOutputStream.getFD().sync();
                    fileOutputStream.close();
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException | NullPointerException e11) {
                f21244m.o(e11, "Exception occurred file path = " + file.getPath(), new Object[0]);
            }
        }
    }
}
