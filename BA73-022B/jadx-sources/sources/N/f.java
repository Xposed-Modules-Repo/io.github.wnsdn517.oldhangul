package N;

import F0.j;
import Iv.I;
import Ts.w;
import W6.InterfaceC0307n;
import Y.r;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.net.Uri;
import ba.h;
import com.google.gson.Gson;
import com.samsung.android.app.sdk.deepsky.objectcapture.ObjectCaptureProvider;
import com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectCapture;
import com.samsung.android.app.sdk.deepsky.objectcapture.base.ObjectResult;
import com.samsung.android.honeyboard.base.aisticker.AiStickerServerDataEntry;
import com.samsung.android.honeyboard.base.keyscafe.statistics.KeysCafeStatisticsDatabase_Impl;
import com.samsung.android.honeyboard.base.keyscafe.statistics.KeysCafeStatisticsEntity;
import com.samsung.android.honeyboard.common.aiwriter.data.PromptParam;
import com.samsung.android.honeyboard.common.aiwriter.data.WritingComposerPromptParam;
import com.samsung.android.honeyboard.directwriting.toolbar.position.ToolbarPositionInfo;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.honeyboard.icecone.common.transform.SefFileTransformation;
import com.samsung.scsp.odm.dos.resource.ResourceFile;
import com.samsung.scsp.odm.dos.resource.ScspResource;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;
import p128ej.k;
import p247io.ktor.utils.io.J;
import p247io.ktor.utils.io.jvm.javaio.i;
import p377n8.m;
import p538t4.C0878i;
import p617w.E;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f7140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f7142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f7143e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, Object obj2, Object obj3, Object obj4, Continuation continuation, int i3) {
        super(2, continuation);
        this.f7139a = i3;
        this.f7140b = obj;
        this.f7141c = obj2;
        this.f7142d = obj3;
        this.f7143e = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, Object obj2, Object obj3, Continuation continuation, int i3) {
        super(2, continuation);
        this.f7139a = i3;
        this.f7141c = obj;
        this.f7142d = obj2;
        this.f7143e = obj3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f7139a) {
            case 0:
                f fVar = new f((g) this.f7141c, (p032b.b) this.f7142d, (w) this.f7143e, continuation, 0);
                fVar.f7140b = obj;
                return fVar;
            case 1:
                return new f((J) this.f7140b, (Charset) this.f7141c, (Nu.e) this.f7142d, (Uu.a) this.f7143e, continuation, 1);
            case 2:
                f fVar2 = new f((P.b) this.f7141c, (R6.a) this.f7142d, (InterfaceC0307n) this.f7143e, continuation, 2);
                fVar2.f7140b = obj;
                return fVar2;
            case 3:
                return new f((ResourceFile) this.f7140b, (String) this.f7141c, (ScspResource) this.f7142d, (AiStickerServerDataEntry) this.f7143e, continuation, 3);
            case 4:
                return new f((r) this.f7140b, (Clip) this.f7141c, (Ref.BooleanRef) this.f7142d, (Function0) this.f7143e, continuation, 4);
            case 5:
                return new f((p003a0.c) this.f7140b, (C0878i) this.f7141c, (p114e0.b) this.f7142d, (Ai.c) this.f7143e, continuation, 5);
            case 6:
                return new f((e.c) this.f7140b, (String) this.f7141c, (p557tq.a) this.f7142d, (String) this.f7143e, continuation, 6);
            case 7:
                return new f((File) this.f7140b, (E) this.f7141c, (Bitmap) this.f7142d, (String) this.f7143e, continuation, 7);
            case 8:
                return new f((p372n1.c) this.f7140b, (String) this.f7141c, (String) this.f7142d, (T9.b) this.f7143e, continuation, 8);
            case 9:
                return new f((p377n8.f) this.f7140b, (File) this.f7141c, (File) this.f7142d, (m) this.f7143e, continuation, 9);
            case 10:
                return new f((File) this.f7140b, (String) this.f7141c, (p516s6.e) this.f7142d, (p489r6.a) this.f7143e, continuation, 10);
            case 11:
                f fVar3 = new f((String) this.f7141c, (p491r8.b) this.f7142d, (String) this.f7143e, continuation, 11);
                fVar3.f7140b = obj;
                return fVar3;
            case 12:
                return new f((p071ce.g) this.f7140b, (p071ce.f) this.f7141c, (p074cj.f) this.f7142d, (String) this.f7143e, continuation, 12);
            case 13:
                return new f((p660xi.r) this.f7140b, (Context) this.f7141c, (WritingComposerPromptParam) this.f7142d, (J6.b) this.f7143e, continuation, 13);
            default:
                return new f((p660xi.r) this.f7140b, (Context) this.f7141c, (String) this.f7142d, (PromptParam) this.f7143e, continuation, 14);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f7139a) {
            case 0:
                return ((f) create((File) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 1:
                return ((f) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 2:
                return ((f) create((List) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 3:
                return ((f) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 4:
                return ((f) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 5:
                return ((f) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 6:
                return ((f) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 7:
                return ((f) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 8:
                return ((f) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 9:
                return ((f) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 10:
                return ((f) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 11:
                return ((f) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 12:
                return ((f) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 13:
                return ((f) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            default:
                return ((f) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX WARN: Code duplicated, block: B:173:0x05da  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws JSONException {
        Dv.b bVar;
        int i3;
        Bitmap targetBitmap;
        p516s6.c cVar;
        KeysCafeStatisticsEntity keysCafeStatisticsEntityE;
        int i4 = this.f7139a;
        int i5 = 5;
        p335lu.d dVarG = null;
        int i10 = 0;
        Object obj2 = this.f7142d;
        Object obj3 = this.f7141c;
        Object obj4 = this.f7143e;
        switch (i4) {
            case 0:
                p032b.b bVar2 = (p032b.b) obj2;
                g gVar = (g) obj3;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                File file = (File) this.f7140b;
                if (file == null) {
                    ((p167fu.a) gVar.f7149f).f(A2.a.h("failed to create download file ", bVar2.f18589a, ".gif"), new Object[0]);
                    return Unit.INSTANCE;
                }
                gVar.f7150g = new e(file, System.currentTimeMillis(), gVar, bVar2, (w) obj4, (Context) gVar.f7146c, bVar2.f18590b);
                return Unit.INSTANCE;
            case 1:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                J j10 = (J) this.f7140b;
                Lazy lazy = p247io.ktor.utils.io.jvm.javaio.e.f28211a;
                Intrinsics.checkNotNullParameter(j10, "<this>");
                return ((Nu.e) obj2).f7385a.fromJson(new InputStreamReader(new i(null, j10), (Charset) obj3), ((Uu.a) obj4).f11804b);
            case 2:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                List list = (List) this.f7140b;
                P.b bVar3 = (P.b) obj3;
                R6.a aVar = (R6.a) obj2;
                String str = aVar.f9721b;
                int iHashCode = str.hashCode();
                if (iHashCode != -650007399) {
                    if (iHashCode != -75991516) {
                        if (iHashCode == 1566323471 && str.equals("ai_expression")) {
                            dVarG = bVar3.f(list);
                        }
                    } else if (str.equals("com.samsung.android.icecone.gif")) {
                        dVarG = bVar3.h(list);
                    }
                } else if (str.equals("ambivalence")) {
                    dVarG = bVar3.g(list);
                }
                if (dVarG != null && (bVar = dVarG.f29862b) != null && !bVar.f1775o) {
                    String str2 = aVar.f9721b;
                    int iHashCode2 = str2.hashCode();
                    if (iHashCode2 != -650007399) {
                        if (iHashCode2 != -75991516) {
                            if (iHashCode2 != 1566323471 || !str2.equals("ai_expression")) {
                                i5 = -1;
                            } else if (((Zx.g) bVar3.f7970g.getValue()).f13779b.h(str2) != null) {
                                i3 = bVar3.f(CollectionsKt.emptyList()).f29862b.f1773m;
                                i5 = i3 + 10;
                            } else {
                                i5 = 2;
                            }
                        } else if (!str2.equals("com.samsung.android.icecone.gif")) {
                            i5 = -1;
                        } else if (((Zx.g) bVar3.f7970g.getValue()).f13779b.h(str2) != null) {
                            i3 = bVar3.h(CollectionsKt.emptyList()).f29862b.f1773m;
                            i5 = i3 + 10;
                        }
                    } else if (!str2.equals("ambivalence")) {
                        i5 = -1;
                    } else if (((Zx.g) bVar3.f7970g.getValue()).f13779b.h(str2) != null) {
                        i3 = bVar3.g(CollectionsKt.emptyList()).f29862b.f1773m;
                        i5 = i3 + 10;
                    } else {
                        i5 = 510;
                    }
                    aVar.f9724e = i5;
                    ((InterfaceC0307n) obj4).d(CollectionsKt.listOf(aVar));
                }
                return Unit.INSTANCE;
            case 3:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                ResourceFile resourceFile = (ResourceFile) this.f7140b;
                Boolean boolBoxBoolean = Boxing.boxBoolean(((ScspResource) obj2).download(resourceFile.downloadApi, com.google.android.material.slider.e.i((String) obj3, "/", resourceFile.name, ".", resourceFile.tag.get("extension").getAsString())));
                AiStickerServerDataEntry aiStickerServerDataEntry = (AiStickerServerDataEntry) obj4;
                if (!boolBoxBoolean.booleanValue()) {
                    Px.d.f8394c.g(p286k.a.n("failed to download resource : ", aiStickerServerDataEntry.getName()), new Object[0]);
                }
                return boolBoxBoolean;
            case 4:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                r rVar = (r) this.f7140b;
                Clip clip = (Clip) obj3;
                rVar.e(clip);
                if (r.i(rVar, clip)) {
                    ((Ref.BooleanRef) obj2).element = true;
                    rVar.a(clip.getUserId());
                    return Unit.INSTANCE;
                }
                r.b(rVar, clip);
                p426p0.a aVar2 = rVar.f13202c;
                aVar2.getClass();
                Intrinsics.checkNotNullParameter(clip, "clip");
                L4.m mVar = aVar2.f31768b;
                if (mVar != null) {
                    mVar.b(clip);
                }
                Function0 function0 = (Function0) obj4;
                if (function0 != null) {
                    function0.invoke();
                }
                rVar.a(clip.getUserId());
                return Unit.INSTANCE;
            case 5:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                ((p003a0.w) ((p003a0.c) this.f7140b).f13810s.getValue()).a((C0878i) obj3, ((p114e0.b) obj2).f(), (Ai.c) obj4, "sticker/ambi");
                return Unit.INSTANCE;
            case 6:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                String str3 = (String) obj3;
                String[] strArrA = ((e.c) this.f7140b).a(str3);
                p557tq.a aVar3 = (p557tq.a) obj2;
                String langCode = (String) obj4;
                if (strArrA.length <= 5) {
                    List searchTerm = CollectionsKt.mutableListOf(str3);
                    aVar3.getClass();
                    Intrinsics.checkNotNullParameter(searchTerm, "searchTerm");
                    ((ArrayList) aVar3.f34486b).addAll(searchTerm);
                    Intrinsics.checkNotNullParameter(langCode, "langCode");
                    aVar3.f34489e = langCode;
                } else {
                    List searchTerm2 = CollectionsKt.mutableListOf(strArrA[2]);
                    aVar3.getClass();
                    Intrinsics.checkNotNullParameter(searchTerm2, "searchTerm");
                    ((ArrayList) aVar3.f34486b).addAll(searchTerm2);
                    String langCode2 = strArrA[3];
                    Intrinsics.checkNotNullParameter(langCode2, "langCode");
                    aVar3.f34489e = langCode2;
                }
                return aVar3;
            case 7:
                Bitmap image = (Bitmap) obj2;
                E e10 = (E) obj3;
                File file2 = (File) this.f7140b;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                boolean z3 = p093d9.a.f24249b8;
                int i11 = 28;
                if (z3) {
                    p167fu.a aVar4 = Qx.d.f9653a;
                    ba.b bVar4 = (ba.b) e10.f37097M.getValue();
                    Context context = e10.f37100a;
                    bVar4.getClass();
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(image, "originBitmap");
                    Qx.d.e(file2, image);
                } else if (p093d9.a.f24268d8) {
                    Qx.d.e(file2, image);
                } else {
                    Context context2 = e10.f37100a;
                    Intrinsics.checkNotNullParameter(context2, "context");
                    LazyKt.lazy(new k(p636wl.k.l().f33527a.f33525b, i11));
                    Intrinsics.checkNotNullParameter(image, "image");
                    ObjectCapture objectCaptureProvider = ObjectCaptureProvider.getInstance(context2);
                    objectCaptureProvider.init();
                    ObjectResult objectResultCapture = objectCaptureProvider.capture(image);
                    objectCaptureProvider.release();
                    if (objectResultCapture.isCaptured()) {
                        targetBitmap = objectResultCapture.getOutput().getObjBitmap();
                    } else {
                        targetBitmap = image.copy(Bitmap.Config.ARGB_8888, true);
                        Intrinsics.checkNotNullExpressionValue(targetBitmap, "copy(...)");
                    }
                    Intrinsics.checkNotNullParameter(targetBitmap, "targetBitmap");
                    int iMax = Math.max(targetBitmap.getWidth(), targetBitmap.getHeight()) + 20;
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMax, iMax, Bitmap.Config.ARGB_8888);
                    Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
                    Canvas canvas = new Canvas();
                    canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                    canvas.setBitmap(bitmapCreateBitmap);
                    float f10 = iMax;
                    float f11 = 2;
                    canvas.drawBitmap(targetBitmap, (f10 - targetBitmap.getWidth()) / f11, (f10 - targetBitmap.getHeight()) / f11, (Paint) null);
                    Qx.d.e(file2, targetBitmap);
                }
                Uri uriA = Qx.d.a(e10.f37100a, file2);
                File destFile = h.e(e10.f37100a, "temp_aiExpression//commit", "sef_" + ((String) obj4));
                if (destFile != null) {
                    e10.f37090F.transform(e10.f37100a, uriA, destFile);
                    SefFileTransformation sefFileTransformation = e10.f37090F;
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("genImageVersion", "v1");
                    jSONObject.put("connectorType", "srvg");
                    jSONObject.put("genAIType", 5);
                    String string = jSONObject.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    sefFileTransformation.addInvisibleWatermark(string, destFile);
                    if (z3) {
                        ((ba.b) e10.f37097M.getValue()).getClass();
                        Intrinsics.checkNotNullParameter("aiSticker", "aiFeature");
                        Intrinsics.checkNotNullParameter(destFile, "destFile");
                    }
                    J5.d dVar = ba.a.f18889a;
                    ba.a.b(e10.f37100a, "Creative studio", destFile, new j(i11, e10, destFile));
                }
                return Boxing.boxBoolean(file2.delete());
            case 8:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                p372n1.c cVar2 = (p372n1.c) this.f7140b;
                ((p344m4.b) cVar2.f30776c).d(new p372n1.b(new Fm.a((String) obj3, 19, (String) obj2, (T9.b) obj4), cVar2, i10));
                return Unit.INSTANCE;
            case 9:
                p377n8.f fVar = (p377n8.f) this.f7140b;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                try {
                    p377n8.f.a(fVar, (File) obj3);
                    ((File) obj2).delete();
                    break;
                } catch (CancellationException unused) {
                    fVar.f30820d.e("updateStatisticsWithCoroutine: cancelled again, so reschedule it again. - " + ((m) obj4), new Object[0]);
                }
                return Unit.INSTANCE;
            case 10:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                J5.d dVar2 = p516s6.d.f33656a;
                File sourceFile = (File) this.f7140b;
                File targetFile = new File(com.google.android.material.slider.e.h((String) obj3, "/clipboard_backup_keyboard_temp.zip"));
                p516s6.e eVar = (p516s6.e) obj2;
                String key = eVar.f33659c;
                int i12 = eVar.f33660d;
                J5.d dVar3 = p516s6.d.f33656a;
                Intrinsics.checkNotNullParameter(sourceFile, "sourceFile");
                Intrinsics.checkNotNullParameter(targetFile, "targetFile");
                Intrinsics.checkNotNullParameter(key, "key");
                try {
                    p568u6.b.a(sourceFile, targetFile, i12, key);
                    cVar = p516s6.c.f33652a;
                    break;
                } catch (FileNotFoundException e11) {
                    dVar3.e("File is not found " + e11, new Object[0]);
                    cVar = p516s6.c.f33653b;
                } catch (IOException e12) {
                    dVar3.e("Failed to decrypt file " + e12, new Object[0]);
                    cVar = p516s6.c.f33653b;
                } catch (GeneralSecurityException e13) {
                    dVar3.e("GeneralSecurityException " + e13, new Object[0]);
                    cVar = p516s6.c.f33653b;
                }
                ((p540t6.c) ((p489r6.a) obj4).f33106e).m((String) obj3, eVar.f33658b, eVar.f33659c, (p013ab.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p013ab.a.class), new p721zx.b("ClipboardBnrWorker")), cVar == p516s6.c.f33652a ? "clipboard_backup_keyboard_temp.zip" : "clipboard_backup_keyboard.zip");
                return Unit.INSTANCE;
            case 11:
                String str4 = (String) obj4;
                String str5 = (String) obj3;
                p491r8.b bVar5 = (p491r8.b) obj2;
                J5.d dVar4 = bVar5.f33129d;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                try {
                    String strTake = StringsKt.take(str5, 125000);
                    p228hw.e eVar2 = bVar5.f33128c;
                    if (eVar2 == null || (keysCafeStatisticsEntityE = eVar2.e(str4)) == null) {
                        KeysCafeStatisticsEntity keysCafeStatisticsEntity = new KeysCafeStatisticsEntity((String) obj4, CollectionsKt.mutableListOf(str5), 0, 4, null);
                        try {
                            p228hw.e eVar3 = bVar5.f33128c;
                            if (eVar3 != null) {
                                KeysCafeStatisticsDatabase_Impl keysCafeStatisticsDatabase_Impl = (KeysCafeStatisticsDatabase_Impl) eVar3.f27529b;
                                keysCafeStatisticsDatabase_Impl.assertNotSuspendingTransaction();
                                keysCafeStatisticsDatabase_Impl.beginTransaction();
                                try {
                                    ((F6.d) eVar3.f27530c).f(keysCafeStatisticsEntity);
                                    keysCafeStatisticsDatabase_Impl.setTransactionSuccessful();
                                    keysCafeStatisticsDatabase_Impl.endTransaction();
                                } catch (Throwable th) {
                                    keysCafeStatisticsDatabase_Impl.endTransaction();
                                    throw th;
                                }
                            }
                        } catch (Exception e14) {
                            dVar4.o(e14, "DatabaseError while insertData", new Object[0]);
                        }
                    } else {
                        List<String> sentences = keysCafeStatisticsEntityE.getSentences();
                        Iterator<T> it = sentences.iterator();
                        int length = 0;
                        while (it.hasNext()) {
                            length += ((String) it.next()).length();
                        }
                        dVar4.c("[KeysCafeStatistics]", "Previous entity[" + str4 + "] size " + length);
                        while (length > 125000 && !sentences.isEmpty()) {
                            dVar4.g("[KeysCafeStatistics]", "remove first (" + ((String) CollectionsKt.first((List) sentences)).length() + ")");
                            length -= ((String) CollectionsKt.first((List) sentences)).length();
                            sentences.remove(0);
                        }
                        sentences.add(strTake);
                        keysCafeStatisticsEntityE.setSentences(sentences);
                        try {
                            p228hw.e eVar4 = bVar5.f33128c;
                            if (eVar4 != null) {
                                KeysCafeStatisticsDatabase_Impl keysCafeStatisticsDatabase_Impl2 = (KeysCafeStatisticsDatabase_Impl) eVar4.f27529b;
                                keysCafeStatisticsDatabase_Impl2.assertNotSuspendingTransaction();
                                keysCafeStatisticsDatabase_Impl2.beginTransaction();
                                try {
                                    ((F6.e) eVar4.f27532e).e(keysCafeStatisticsEntityE);
                                    keysCafeStatisticsDatabase_Impl2.setTransactionSuccessful();
                                    keysCafeStatisticsDatabase_Impl2.endTransaction();
                                } catch (Throwable th2) {
                                    keysCafeStatisticsDatabase_Impl2.endTransaction();
                                    throw th2;
                                }
                            }
                        } catch (Exception e15) {
                            dVar4.o(e15, "DatabaseError while update", new Object[0]);
                        }
                    }
                    dVar4.g("[KeysCafeStatistics]", "updateSuccess");
                } catch (Exception e16) {
                    dVar4.o(e16, "DatabaseError while updateData", new Object[0]);
                    try {
                        ((Context) bVar5.f33126a.getValue()).deleteDatabase("keyscafe_statistics.db");
                        bVar5.b();
                    } catch (Exception e17) {
                        dVar4.o(e17, "deleteAndReloadDatabase exception", new Object[0]);
                    }
                    break;
                }
                return Unit.INSTANCE;
            case 12:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                String info = new Gson().toJson(new ToolbarPositionInfo((p071ce.g) this.f7140b, (p071ce.f) obj3));
                Intrinsics.checkNotNullExpressionValue(info, "toString(...)");
                p146f4.d dVar5 = (p146f4.d) ((p074cj.f) obj2).f19558a;
                String pkgName = (String) obj4;
                dVar5.getClass();
                Intrinsics.checkNotNullParameter(pkgName, "pkgName");
                Intrinsics.checkNotNullParameter(info, "info");
                com.google.android.material.slider.e.r((SharedPreferences) dVar5.f25224b, pkgName, info);
                return Unit.INSTANCE;
            case 13:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                Na.c cVar3 = ((p660xi.r) this.f7140b).f38373f;
                if (cVar3 != null) {
                    return ((com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a) cVar3).b((WritingComposerPromptParam) obj2, (J6.b) obj4);
                }
                return null;
            default:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                Na.c cVar4 = ((p660xi.r) this.f7140b).f38373f;
                if (cVar4 != null) {
                    return ((com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a) cVar4).p((Context) obj3, (String) obj2, (PromptParam) obj4, null);
                }
                return null;
        }
    }
}
