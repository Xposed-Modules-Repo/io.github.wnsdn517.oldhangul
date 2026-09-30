package Fh;

import Iv.I;
import W6.J;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.samsung.android.honeyboard.base.aisticker.AiStickerServerDataEntry;
import com.samsung.android.honeyboard.base.aiwriter.posthistory.PostHistory;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt__FileReadWriteKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt__StringBuilderJVMKt;
import p538t4.C0878i;
import p660xi.r;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f2503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2505d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, Context context, Continuation continuation) {
        super(2, continuation);
        this.f2502a = 0;
        this.f2504c = dVar;
        this.f2505d = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Context context, Object obj2, Continuation continuation, int i3) {
        super(2, continuation);
        this.f2502a = i3;
        this.f2503b = obj;
        this.f2505d = context;
        this.f2504c = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Object obj2, Object obj3, Continuation continuation, int i3) {
        super(2, continuation);
        this.f2502a = i3;
        this.f2503b = obj;
        this.f2504c = obj2;
        this.f2505d = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Continuation continuation, Function2 function2, ty.h hVar) {
        super(2, continuation);
        this.f2502a = 16;
        this.f2504c = function2;
        this.f2505d = hVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(r rVar, Context context, Ma.a aVar, Continuation continuation) {
        super(2, continuation);
        this.f2502a = 19;
        Ma.c cVar = Ma.c.f6883a;
        this.f2503b = rVar;
        this.f2505d = context;
        this.f2504c = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0356 A[Catch: all -> 0x034b, GeneralSecurityException -> 0x034e, IOException -> 0x0350, FileNotFoundException -> 0x0353, TRY_ENTER, TRY_LEAVE, TryCatch #15 {GeneralSecurityException -> 0x034e, blocks: (B:97:0x032e, B:108:0x0356), top: B:213:0x032b, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x0439  */
    /* JADX WARN: Code duplicated, block: B:131:0x0450  */
    /* JADX WARN: Code duplicated, block: B:220:0x0264 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x047a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x044a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0237  */
    /* JADX WARN: Code duplicated, block: B:76:0x024f  */
    /* JADX WARN: Code duplicated, block: B:90:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:93:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:94:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:96:0x032d  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final Object a(Object obj) {
        p540t6.g gVar;
        int i3;
        J5.d dVar;
        String str;
        String str2;
        int i4;
        String str3;
        p540t6.b bVar;
        int i5;
        Lazy lazy;
        J5.d dVar2;
        File zipDir;
        File file;
        String str4;
        File file2;
        int i10;
        int i11;
        Iterator it;
        File[] fileArrListFiles;
        String asString;
        String asString2;
        JsonArray asJsonArray;
        String str5;
        File file3;
        int i12;
        ApplicationInfo applicationInfo;
        int i13;
        int i14;
        Throwable th;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        p489r6.d dVar3 = (p489r6.d) this.f2503b;
        String str6 = (String) this.f2504c;
        Intrinsics.checkNotNull(str6);
        p516s6.e eVar = (p516s6.e) this.f2505d;
        String str7 = eVar.f33658b;
        String str8 = eVar.f33659c;
        int i15 = eVar.f33660d;
        p540t6.f fVar = dVar3.f33119h;
        int i16 = dVar3.f33116e;
        Context context = (Context) fVar.f34290a;
        J5.d dVar4 = fVar.f34310d;
        String str9 = "restore start";
        if (p595v6.a.f35789b == 1) {
            dVar4.n("restore start", new Object[0]);
            File file4 = new File(com.google.android.material.slider.e.h(str6, "/com.sec.android.inputmethod.setting.backup_preferences.xml"));
            if (file4.exists()) {
                dVar4.n(Sc.a.i("restore srcFile : ", file4.getPath(), " , ", file4.canRead()), new Object[0]);
                J5.d dVar5 = p568u6.a.f34902a;
                try {
                    applicationInfo = context.getApplicationInfo();
                } catch (Exception e10) {
                    dVar5.n(A2.a.g("cannot get SamsungIME PackageInfo : ", e10), new Object[0]);
                    applicationInfo = null;
                }
                if (applicationInfo == null) {
                    throw new IllegalArgumentException("Not supported in system context");
                }
                File file5 = new File(new File(applicationInfo.dataDir), "shared_prefs");
                if ("com.sec.android.inputmethod.setting.backup_preferences.xml".indexOf(File.separatorChar) >= 0) {
                    throw new IllegalArgumentException("File com.sec.android.inputmethod.setting.backup_preferences.xml contains a path separator");
                }
                File file6 = new File(file5, "com.sec.android.inputmethod.setting.backup_preferences.xml");
                if (file6.exists()) {
                    i13 = 0;
                    dVar5.n("file can access : " + file6.getPath() + " r/w : " + file6.canRead() + "/" + file6.canWrite(), new Object[0]);
                } else {
                    dVar5.e("file can not access : " + file6.getPath() + " r/w : " + file6.canRead() + "/" + file6.canWrite(), new Object[0]);
                    i13 = 0;
                }
                Intrinsics.checkNotNullExpressionValue(file6, "getSharedPrefsFile(...)");
                dVar4.n(Sc.a.i("restore destFile : ", file6.getPath(), " , ", file6.canRead()), new Object[i13]);
                try {
                    if (i16 == 2) {
                        p540t6.a.G(3, str7);
                        dVar4.e("restore - request action cancel", new Object[i13]);
                    } else {
                        fVar.g(file4, file6, i15, str8);
                        dVar4.n(Sc.a.i("restore - destFile : ", file6.getPath(), ArcCommonLog.TAG_COMMA, file6.canRead()), new Object[0]);
                        try {
                            try {
                                try {
                                    FileInputStream fileInputStream = new FileInputStream(file6);
                                    try {
                                        ((p595v6.d) fVar.f34292c).getClass();
                                        HashMap mapD = p595v6.d.d(fileInputStream);
                                        if (mapD != null) {
                                            try {
                                                if (!mapD.isEmpty()) {
                                                    dVar4.n("restore - BackupData.type = " + p595v6.a.f35789b, new Object[0]);
                                                    new p148f6.a(context).k(mapD, 0);
                                                    Unit unit = Unit.INSTANCE;
                                                    try {
                                                        CloseableKt.closeFinally(fileInputStream, null);
                                                        ba.h.i(file6);
                                                    } catch (Exception e11) {
                                                        e = e11;
                                                        i14 = 1;
                                                        p540t6.a.G(i14, str7);
                                                        dVar4.o(e, "restore - exception ", new Object[0]);
                                                        ba.h.i(file6);
                                                    }
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                try {
                                                    throw th;
                                                } catch (Throwable th3) {
                                                    CloseableKt.closeFinally(fileInputStream, th);
                                                    throw th3;
                                                }
                                            }
                                        }
                                        ba.h.i(file6);
                                        p540t6.a.G(1, str7);
                                        dVar4.e("setValues - read xml fail", new Object[0]);
                                        CloseableKt.closeFinally(fileInputStream, null);
                                    } catch (Throwable th4) {
                                        th = th4;
                                    }
                                } catch (Throwable th5) {
                                    ba.h.i(file6);
                                    throw th5;
                                }
                            } catch (Exception e12) {
                                e = e12;
                                i14 = 1;
                                p540t6.a.G(i14, str7);
                                dVar4.o(e, "restore - exception ", new Object[0]);
                                ba.h.i(file6);
                                dVar3 = dVar3;
                                gVar = dVar3.f33120i;
                                i3 = dVar3.f33116e;
                                dVar = gVar.f34311d;
                                if (p595v6.a.f35789b == 1) {
                                    str2 = str9;
                                    dVar.n(str2, new Object[0]);
                                    str = str6;
                                    file3 = new File(com.google.android.material.slider.e.h(str, "/shortcut.json"));
                                    try {
                                        try {
                                            if (i3 == 2) {
                                                p540t6.a.G(3, str7);
                                                dVar.e("restoreShortCut - request action cancel", new Object[0]);
                                            } else {
                                                try {
                                                    ((D7.e) ((D7.d) gVar.f34312e.getValue())).g(p540t6.g.K(i15, file3, str8));
                                                } catch (FileNotFoundException e13) {
                                                    e = e13;
                                                    i4 = 0;
                                                    i12 = 3;
                                                    p540t6.a.G(i12, str7);
                                                    dVar.e("restoreShortCut - file not found exception " + e, new Object[i4]);
                                                }
                                            }
                                            i4 = 0;
                                        } catch (FileNotFoundException e14) {
                                            e = e14;
                                            i12 = 3;
                                            i4 = 0;
                                        }
                                    } catch (Exception e15) {
                                        p540t6.a.G(1, str7);
                                        i4 = 0;
                                        dVar.e("restoreShortCut - exception " + e15, new Object[0]);
                                    }
                                } else {
                                    str = str6;
                                    str2 = str9;
                                    i4 = 0;
                                    dVar.n("restore skipped", new Object[0]);
                                }
                                str3 = str;
                                dVar3.f33117f.R(str3, i15, dVar3.f33116e, str7, str8);
                                bVar = dVar3.f33118g;
                                i5 = dVar3.f33116e;
                                lazy = bVar.f34294e;
                                dVar2 = bVar.f34293d;
                                dVar2.n("AiDataBackupRestoreModule start", new Object[i4]);
                                Z9.c cVar = p064c6.d.f19440c;
                                cVar.f13549c = true;
                                StringsKt__StringBuilderJVMKt.clear((StringBuilder) cVar.f13550d);
                                J5.d dVar6 = p516s6.d.f33656a;
                                zipDir = p516s6.d.f((Context) bVar.f34290a);
                                if (zipDir == null) {
                                    dVar2.e("failed to create zip directory to restore User Prediction", new Object[0]);
                                } else {
                                    String path = zipDir.getPath();
                                    String str10 = File.separator;
                                    file = new File(H1.e.j(path, str10, "aiData.zip"));
                                    str4 = str2;
                                    dVar2.g(H1.e.k("decryptUserPredictionFile syncDirPath : ", str3, ", destZipFile : ", file.getAbsolutePath()), new Object[0]);
                                    file2 = new File(H1.e.j(str3, str10, "aiData.zip"));
                                    try {
                                        try {
                                            try {
                                                if (i5 == 2) {
                                                    p540t6.a.G(3, str7);
                                                    ba.h.i(file2);
                                                    ba.h.i(zipDir);
                                                    dVar2.e("request action cancel", new Object[0]);
                                                    ba.h.i(file2);
                                                    dVar2.n("decrypted done. Deleted src Zip file", new Object[0]);
                                                    i10 = 0;
                                                    dVar2.e("failed to decrypt UserPrediction File", new Object[i10]);
                                                    i11 = i10;
                                                } else {
                                                    bVar.g(file2, file, i15, str8);
                                                    ba.h.i(file2);
                                                    dVar2.n("decrypted done. Deleted src Zip file", new Object[0]);
                                                    str5 = "unzip - deleted file. dest zip file";
                                                    try {
                                                        try {
                                                            ba.h.p(file, zipDir);
                                                            dVar2.g("unzip - file : " + file, new Object[0]);
                                                            dVar2.n("unzip - deleted file. dest zip file", new Object[0]);
                                                            ba.h.i(file);
                                                            i10 = 0;
                                                            i11 = 1;
                                                            str5 = str5;
                                                        } catch (Throwable th6) {
                                                            dVar2.n(str5, new Object[0]);
                                                            ba.h.i(file);
                                                            throw th6;
                                                        }
                                                    } catch (IOException e16) {
                                                        dVar2.e("unzip - exception ", e16);
                                                        p540t6.a.G(1, str7);
                                                        ba.h.h(zipDir);
                                                        dVar2.n("unzip - deleted file. dest zip file", new Object[0]);
                                                        ba.h.i(file);
                                                        Object[] objArr = new Object[0];
                                                        dVar2.e("failed to un-zip directory", objArr);
                                                        i10 = 0;
                                                        i11 = 0;
                                                        str5 = objArr;
                                                    }
                                                }
                                            } catch (Throwable th7) {
                                                ba.h.i(file2);
                                                dVar2.n("decrypted done. Deleted src Zip file", new Object[0]);
                                                throw th7;
                                            }
                                        } catch (GeneralSecurityException e17) {
                                            ba.h.h(zipDir);
                                            p540t6.a.G(1, str7);
                                            dVar2.e("GeneralSecurityException " + e17, new Object[0]);
                                            ba.h.i(file2);
                                            dVar2.n("decrypted done. Deleted src Zip file", new Object[0]);
                                        }
                                    } catch (FileNotFoundException e18) {
                                        ba.h.h(zipDir);
                                        p540t6.a.G(3, str7);
                                        i10 = 0;
                                        dVar2.e("file not found exception " + e18, new Object[0]);
                                        ba.h.i(file2);
                                        dVar2.n("decrypted done. Deleted src Zip file", new Object[0]);
                                        dVar2.e("failed to decrypt UserPrediction File", new Object[i10]);
                                        i11 = i10;
                                    } catch (IOException e19) {
                                        ba.h.h(zipDir);
                                        p540t6.a.G(1, str7);
                                        dVar2.e("IOException " + e19, new Object[0]);
                                        ba.h.i(file2);
                                        dVar2.n("decrypted done. Deleted src Zip file", new Object[0]);
                                    }
                                    ((p178g7.a) lazy.getValue()).a(25);
                                    if (i11 != 0) {
                                        dVar2.n(str4, new Object[i10]);
                                        it = bVar.f34295f.entrySet().iterator();
                                        while (it.hasNext()) {
                                            F6.a aVar = (F6.a) ((Map.Entry) it.next()).getValue();
                                            aVar.getClass();
                                            Lazy lazy2 = aVar.f2443c;
                                            Intrinsics.checkNotNullParameter(zipDir, "zipDir");
                                            aVar.f2441a.n("[PostHistoryBnr]", "doRestore - start");
                                            fileArrListFiles = zipDir.listFiles();
                                            if (fileArrListFiles == null) {
                                            }
                                        }
                                        ba.h.h(zipDir);
                                        ((p178g7.a) lazy.getValue()).a(25);
                                    }
                                    p064c6.d.f19440c.a();
                                }
                                return Unit.INSTANCE;
                            }
                        } catch (Exception e20) {
                            e = e20;
                            i14 = 1;
                            p540t6.a.G(i14, str7);
                            dVar4.o(e, "restore - exception ", new Object[0]);
                            ba.h.i(file6);
                            dVar3 = dVar3;
                            gVar = dVar3.f33120i;
                            i3 = dVar3.f33116e;
                            dVar = gVar.f34311d;
                            if (p595v6.a.f35789b == 1) {
                                str2 = str9;
                                dVar.n(str2, new Object[0]);
                                str = str6;
                                file3 = new File(com.google.android.material.slider.e.h(str, "/shortcut.json"));
                                if (i3 == 2) {
                                    p540t6.a.G(3, str7);
                                    dVar.e("restoreShortCut - request action cancel", new Object[0]);
                                } else {
                                    ((D7.e) ((D7.d) gVar.f34312e.getValue())).g(p540t6.g.K(i15, file3, str8));
                                }
                                i4 = 0;
                            } else {
                                str = str6;
                                str2 = str9;
                                i4 = 0;
                                dVar.n("restore skipped", new Object[0]);
                            }
                            str3 = str;
                            dVar3.f33117f.R(str3, i15, dVar3.f33116e, str7, str8);
                            bVar = dVar3.f33118g;
                            i5 = dVar3.f33116e;
                            lazy = bVar.f34294e;
                            dVar2 = bVar.f34293d;
                            dVar2.n("AiDataBackupRestoreModule start", new Object[i4]);
                            Z9.c cVar2 = p064c6.d.f19440c;
                            cVar2.f13549c = true;
                            StringsKt__StringBuilderJVMKt.clear((StringBuilder) cVar2.f13550d);
                            J5.d dVar7 = p516s6.d.f33656a;
                            zipDir = p516s6.d.f((Context) bVar.f34290a);
                            if (zipDir == null) {
                                dVar2.e("failed to create zip directory to restore User Prediction", new Object[0]);
                            } else {
                                String path2 = zipDir.getPath();
                                String str11 = File.separator;
                                file = new File(H1.e.j(path2, str11, "aiData.zip"));
                                str4 = str2;
                                dVar2.g(H1.e.k("decryptUserPredictionFile syncDirPath : ", str3, ", destZipFile : ", file.getAbsolutePath()), new Object[0]);
                                file2 = new File(H1.e.j(str3, str11, "aiData.zip"));
                                if (i5 == 2) {
                                    p540t6.a.G(3, str7);
                                    ba.h.i(file2);
                                    ba.h.i(zipDir);
                                    dVar2.e("request action cancel", new Object[0]);
                                    ba.h.i(file2);
                                    dVar2.n("decrypted done. Deleted src Zip file", new Object[0]);
                                    i10 = 0;
                                    dVar2.e("failed to decrypt UserPrediction File", new Object[i10]);
                                    i11 = i10;
                                } else {
                                    bVar.g(file2, file, i15, str8);
                                    ba.h.i(file2);
                                    dVar2.n("decrypted done. Deleted src Zip file", new Object[0]);
                                    str5 = "unzip - deleted file. dest zip file";
                                    ba.h.p(file, zipDir);
                                    dVar2.g("unzip - file : " + file, new Object[0]);
                                    dVar2.n("unzip - deleted file. dest zip file", new Object[0]);
                                    ba.h.i(file);
                                    i10 = 0;
                                    i11 = 1;
                                    str5 = str5;
                                }
                                ((p178g7.a) lazy.getValue()).a(25);
                                if (i11 != 0) {
                                    dVar2.n(str4, new Object[i10]);
                                    it = bVar.f34295f.entrySet().iterator();
                                    while (it.hasNext()) {
                                        F6.a aVar2 = (F6.a) ((Map.Entry) it.next()).getValue();
                                        aVar2.getClass();
                                        Lazy lazy3 = aVar2.f2443c;
                                        Intrinsics.checkNotNullParameter(zipDir, "zipDir");
                                        aVar2.f2441a.n("[PostHistoryBnr]", "doRestore - start");
                                        fileArrListFiles = zipDir.listFiles();
                                        if (fileArrListFiles == null) {
                                        }
                                    }
                                    ba.h.h(zipDir);
                                    ((p178g7.a) lazy.getValue()).a(25);
                                }
                                p064c6.d.f19440c.a();
                            }
                            return Unit.INSTANCE;
                        }
                        ba.h.i(file6);
                        dVar3 = dVar3;
                    }
                } catch (FileNotFoundException e21) {
                    ba.h.i(file6);
                    p540t6.a.G(3, str7);
                    dVar4.e("restore - file not found exception " + e21, new Object[0]);
                } catch (Exception e22) {
                    ba.h.i(file6);
                    p540t6.a.G(1, str7);
                    dVar4.e("restore - exception " + e22, new Object[0]);
                }
                dVar3 = dVar3;
            } else {
                dVar4.e("SKBD preference file not exist", new Object[0]);
                p540t6.a.G(3, str7);
                str9 = "restore start";
            }
        } else {
            str9 = "restore start";
        }
        gVar = dVar3.f33120i;
        i3 = dVar3.f33116e;
        dVar = gVar.f34311d;
        if (p595v6.a.f35789b == 1) {
            str2 = str9;
            dVar.n(str2, new Object[0]);
            str = str6;
            file3 = new File(com.google.android.material.slider.e.h(str, "/shortcut.json"));
            if (i3 == 2) {
                p540t6.a.G(3, str7);
                dVar.e("restoreShortCut - request action cancel", new Object[0]);
            } else {
                ((D7.e) ((D7.d) gVar.f34312e.getValue())).g(p540t6.g.K(i15, file3, str8));
            }
            i4 = 0;
        } else {
            str = str6;
            str2 = str9;
            i4 = 0;
            dVar.n("restore skipped", new Object[0]);
        }
        str3 = str;
        dVar3.f33117f.R(str3, i15, dVar3.f33116e, str7, str8);
        bVar = dVar3.f33118g;
        i5 = dVar3.f33116e;
        lazy = bVar.f34294e;
        dVar2 = bVar.f34293d;
        dVar2.n("AiDataBackupRestoreModule start", new Object[i4]);
        Z9.c cVar3 = p064c6.d.f19440c;
        cVar3.f13549c = true;
        StringsKt__StringBuilderJVMKt.clear((StringBuilder) cVar3.f13550d);
        J5.d dVar8 = p516s6.d.f33656a;
        zipDir = p516s6.d.f((Context) bVar.f34290a);
        if (zipDir == null) {
            dVar2.e("failed to create zip directory to restore User Prediction", new Object[0]);
        } else {
            String path3 = zipDir.getPath();
            String str12 = File.separator;
            file = new File(H1.e.j(path3, str12, "aiData.zip"));
            str4 = str2;
            dVar2.g(H1.e.k("decryptUserPredictionFile syncDirPath : ", str3, ", destZipFile : ", file.getAbsolutePath()), new Object[0]);
            file2 = new File(H1.e.j(str3, str12, "aiData.zip"));
            if (i5 == 2) {
                p540t6.a.G(3, str7);
                ba.h.i(file2);
                ba.h.i(zipDir);
                dVar2.e("request action cancel", new Object[0]);
                ba.h.i(file2);
                dVar2.n("decrypted done. Deleted src Zip file", new Object[0]);
                i10 = 0;
                dVar2.e("failed to decrypt UserPrediction File", new Object[i10]);
                i11 = i10;
            } else {
                bVar.g(file2, file, i15, str8);
                ba.h.i(file2);
                dVar2.n("decrypted done. Deleted src Zip file", new Object[0]);
                str5 = "unzip - deleted file. dest zip file";
                ba.h.p(file, zipDir);
                dVar2.g("unzip - file : " + file, new Object[0]);
                dVar2.n("unzip - deleted file. dest zip file", new Object[0]);
                ba.h.i(file);
                i10 = 0;
                i11 = 1;
                str5 = str5;
            }
            ((p178g7.a) lazy.getValue()).a(25);
            if (i11 != 0) {
                dVar2.n(str4, new Object[i10]);
                it = bVar.f34295f.entrySet().iterator();
                while (it.hasNext()) {
                    F6.a aVar3 = (F6.a) ((Map.Entry) it.next()).getValue();
                    aVar3.getClass();
                    Lazy lazy4 = aVar3.f2443c;
                    Intrinsics.checkNotNullParameter(zipDir, "zipDir");
                    aVar3.f2441a.n("[PostHistoryBnr]", "doRestore - start");
                    fileArrListFiles = zipDir.listFiles();
                    if (fileArrListFiles == null && fileArrListFiles.length != 0) {
                        File loadFile = new File(H1.e.j(zipDir.getPath(), File.separator, "PostHistory.json"));
                        if (loadFile.exists()) {
                            F6.g gVar2 = (F6.g) ((Qa.a) lazy4.getValue());
                            J5.d dVar9 = gVar2.f2453a;
                            Intrinsics.checkNotNullParameter(loadFile, "loadFile");
                            ArrayList arrayList = gVar2.f2462j;
                            arrayList.clear();
                            try {
                                JsonObject asJsonObject = new JsonParser().parse(FilesKt__FileReadWriteKt.readText$default(loadFile, null, 1, null)).getAsJsonObject();
                                Set<String> setKeySet = asJsonObject.keySet();
                                Intrinsics.checkNotNullExpressionValue(setKeySet, "keySet(...)");
                                for (String str13 : setKeySet) {
                                    PostHistory postHistory = new PostHistory("", new ArrayList(), null, 0, 0L, 28, null);
                                    JsonObject asJsonObject2 = asJsonObject.get(str13).getAsJsonObject();
                                    if (asJsonObject2 != null) {
                                        dVar9.g("[AiWriter][PostHistory]", "asJsonObject : " + asJsonObject2.size());
                                        JsonElement jsonElement = asJsonObject2.get("contactId");
                                        String str14 = "";
                                        if (jsonElement == null || (asString = jsonElement.getAsString()) == null) {
                                            asString = "";
                                        }
                                        postHistory.setContactId(asString);
                                        JsonElement jsonElement2 = asJsonObject2.get("previousText");
                                        if (jsonElement2 != null && (asJsonArray = jsonElement2.getAsJsonArray()) != null) {
                                            Iterator<JsonElement> it2 = asJsonArray.iterator();
                                            while (it2.hasNext()) {
                                                postHistory.getPreviousText().add(it2.next().getAsString());
                                            }
                                        }
                                        JsonElement jsonElement3 = asJsonObject2.get("characteristics");
                                        if (jsonElement3 != null && (asString2 = jsonElement3.getAsString()) != null) {
                                            str14 = asString2;
                                        }
                                        postHistory.setCharacteristics(str14);
                                        JsonElement jsonElement4 = asJsonObject2.get("needUpdateCharacteristics");
                                        postHistory.setNeedUpdateCharacteristics(jsonElement4 != null ? jsonElement4.getAsInt() : 0);
                                        JsonElement jsonElement5 = asJsonObject2.get("id");
                                        postHistory.setId(jsonElement5 != null ? jsonElement5.getAsLong() : 0L);
                                    }
                                    arrayList.add(postHistory);
                                }
                                dVar9.n("[AiWriter][PostHistory]", "success load : loadPostHistoryData");
                            } catch (Exception e23) {
                                dVar9.e(A2.a.g("loadPostHistoryData ", e23), new Object[0]);
                            }
                            dVar9.g("[AiWriter][PostHistory]", com.google.android.material.slider.e.e(arrayList.size(), "data "));
                            F6.g gVar3 = (F6.g) ((Qa.a) lazy4.getValue());
                            p557tq.a aVar4 = gVar3.f2456d;
                            if (aVar4 != null) {
                                aVar4.c();
                            }
                            Iterator it3 = gVar3.f2462j.iterator();
                            while (it3.hasNext()) {
                                gVar3.d((PostHistory) it3.next());
                            }
                            ArrayList<PostHistory> arrayListF = gVar3.f();
                            if (arrayListF != null) {
                                for (PostHistory postHistory2 : arrayListF) {
                                    J5.d dVar10 = gVar3.f2453a;
                                    ArrayList<String> previousText = postHistory2.getPreviousText();
                                    dVar10.g("postHistory previous count: " + (previousText != null ? Integer.valueOf(previousText.size()) : null), new Object[0]);
                                }
                            }
                        }
                    }
                }
                ba.h.h(zipDir);
                ((p178g7.a) lazy.getValue()).a(25);
            }
            p064c6.d.f19440c.a();
        }
        return Unit.INSTANCE;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i3 = this.f2502a;
        Object obj2 = this.f2504c;
        Object obj3 = this.f2505d;
        switch (i3) {
            case 0:
                c cVar = new c((d) obj2, (Context) obj3, continuation);
                cVar.f2503b = obj;
                return cVar;
            case 1:
                return new c((M0.e) this.f2503b, (Bv.a) obj2, (String) obj3, continuation, 1);
            case 2:
                return new c((AiStickerServerDataEntry) this.f2503b, (File) obj2, (Context) obj3, continuation, 2);
            case 3:
                return new c((Tg.b) this.f2503b, (ArrayList) obj2, (String) obj3, continuation, 3);
            case 4:
                return new c((Wx.d) this.f2503b, (ArrayList) obj2, (LinkedHashSet) obj3, continuation, 4);
            case 5:
                return new c((p128ej.d) this.f2503b, (String) obj2, (String) obj3, continuation, 5);
            case 6:
                return new c((String) this.f2503b, (String) obj2, (p128ej.l) obj3, continuation, 6);
            case 7:
                return new c((p188gk.e) this.f2503b, (Uri) obj2, (Lazy) obj3, continuation, 7);
            case 8:
                return new c((ImageView) this.f2503b, (Drawable) obj2, (ShimmerFrameLayout) obj3, continuation, 8);
            case 9:
                return new c(this.f2503b, (Context) obj3, obj2, continuation, 9);
            case 10:
                return new c((p335lu.g) this.f2503b, (StickerContentInfo) obj2, (p056bu.a) obj3, continuation, 10);
            case 11:
                return new c((J) this.f2503b, (String) obj2, (p363mq.a) obj3, continuation, 11);
            case 12:
                return new c((py.d) this.f2503b, (C0878i) obj2, (p114e0.b) obj3, continuation, 12);
            case 13:
                return new c((p489r6.a) this.f2503b, (String) obj2, (p516s6.e) obj3, continuation, 13);
            case 14:
                return new c((p489r6.d) this.f2503b, (String) obj2, (p516s6.e) obj3, continuation, 14);
            case 15:
                return new c((p557tq.a) this.f2503b, (String) obj2, (Uri) obj3, continuation, 15);
            case 16:
                c cVar2 = new c(continuation, (Function2) obj2, (ty.h) obj3);
                cVar2.f2503b = obj;
                return cVar2;
            case 17:
                return new c((ty.h) this.f2503b, (Ref.BooleanRef) obj2, (p335lu.d) obj3, continuation, 17);
            case 18:
                return new c((p626wa.e) this.f2503b, (ComponentName) obj2, (p626wa.f) obj3, continuation, 18);
            case 19:
                Ma.c cVar3 = Ma.c.f6883a;
                return new c((r) this.f2503b, (Context) obj3, (Ma.a) obj2, continuation);
            default:
                return new c(this.f2503b, (Context) obj3, obj2, continuation, 20);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2502a) {
            case 0:
                return ((c) create((p346m6.a) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 1:
                return ((c) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 2:
                return ((c) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 3:
                return ((c) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 4:
                return ((c) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 5:
                return ((c) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 6:
                return ((c) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 7:
                return ((c) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 8:
                return ((c) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 9:
                return ((c) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 10:
                return ((c) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 11:
                return ((c) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 12:
                return ((c) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 13:
                return ((c) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 14:
                return ((c) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 15:
                return ((c) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 16:
                return ((c) create((List) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 17:
                return ((c) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 18:
                return ((c) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 19:
                return ((c) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            default:
                return ((c) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x033a  */
    /* JADX WARN: Code duplicated, block: B:118:0x0369  */
    /* JADX WARN: Code duplicated, block: B:128:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:144:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:94:0x030b  */
    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v49 java.lang.Object, still in use, count: 2, list:
          (r7v49 java.lang.Object) from 0x0307: PHI (r7 I:??) = (r7v46 java.lang.Object), (r7v49 java.lang.Object) binds: [B:91:0x0306, B:314:0x0307] A[DONT_GENERATE, DONT_INLINE]
          (r7v49 java.lang.Object) from 0x02f9: CHECK_CAST (lu.d) (r7v49 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 2552
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Fh.c.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
