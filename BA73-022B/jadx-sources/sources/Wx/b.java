package Wx;

import As.g;
import D7.h;
import android.content.Context;
import android.net.Uri;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerRecentInfo;
import com.samsung.android.honeyboard.icecone.sticker.model.recent.StickerRecentDatabase_Impl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p228hw.e;
import p615vw.k;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f12614b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(d dVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f12613a = i3;
        this.f12614b = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f12613a) {
            case 0:
                return new b(this.f12614b, continuation, 0);
            default:
                return new b(this.f12614b, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Continuation continuation = (Continuation) obj2;
        switch (this.f12613a) {
            case 0:
                return new b(this.f12614b, continuation, 0).invokeSuspend(Unit.INSTANCE);
            default:
                return new b(this.f12614b, continuation, 1).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX WARN: Code duplicated, block: B:66:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:68:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:69:0x01df  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        int i3 = this.f12613a;
        d dVar = this.f12614b;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                d.f12618i.clear();
                long jCurrentTimeMillis = System.currentTimeMillis();
                e eVar = dVar.f12621c;
                Context context = dVar.f12619a;
                for (StickerRecentInfo stickerRecentInfo : CollectionsKt.take(eVar.b(), 150)) {
                    Dv.d dVar2 = new Dv.d(Dv.c.f1781d, stickerRecentInfo.getPackageName(), stickerRecentInfo.getContentType(), stickerRecentInfo.getFileName());
                    dVar2.f1806e = stickerRecentInfo.getPreview();
                    String contentDescription = stickerRecentInfo.getContentDescription();
                    Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
                    dVar2.f1807f = contentDescription;
                    p114e0.b ambiInfo = stickerRecentInfo.getAmbiInfo();
                    if (ambiInfo != null) {
                        Intrinsics.checkNotNullParameter(ambiInfo, "ambiInfo");
                        dVar2.f1814m = ambiInfo;
                    }
                    String contentType = stickerRecentInfo.getContentType();
                    switch (contentType.hashCode()) {
                        case -1774936823:
                            if (contentType.equals("TypeB1")) {
                                if (StringsKt__StringsKt.contains$default(stickerRecentInfo.getPackageName(), "avatarsticker", false, 2, (Object) null)) {
                                    str = "sticker/aremoji";
                                } else {
                                    str = "sticker/recent";
                                }
                                p167fu.a aVar = Qx.d.f9653a;
                                Uri uriA = Qx.d.a(context, Qx.d.k(context, stickerRecentInfo.getFileName(), str));
                                dVar2.f1808g = uriA;
                                dVar2.f1809h = uriA;
                            }
                            break;
                        case -1774936822:
                            if (contentType.equals("TypeB2")) {
                                if (StringsKt__StringsKt.contains$default(stickerRecentInfo.getPackageName(), "avatarsticker", false, 2, (Object) null)) {
                                    str = "sticker/aremoji";
                                } else {
                                    str = "sticker/recent";
                                }
                                p167fu.a aVar2 = Qx.d.f9653a;
                                Uri uriA2 = Qx.d.a(context, Qx.d.k(context, stickerRecentInfo.getFileName(), str));
                                dVar2.f1808g = uriA2;
                                dVar2.f1809h = uriA2;
                            }
                            break;
                        case -1449412158:
                            if (contentType.equals("BitmojiRest")) {
                                p167fu.a aVar3 = Qx.d.f9653a;
                                Uri uriA3 = Qx.d.a(context, Qx.d.k(context, stickerRecentInfo.getFileName(), "sticker/bitmoji"));
                                dVar2.f1808g = uriA3;
                                dVar2.f1809h = uriA3;
                            }
                            break;
                        case -1397688529:
                            if (contentType.equals("Mojitok")) {
                                p167fu.a aVar4 = Qx.d.f9653a;
                                Uri uriA4 = Qx.d.a(context, Qx.d.k(context, stickerRecentInfo.getFileName(), "sticker/mojitok"));
                                dVar2.f1808g = uriA4;
                                dVar2.f1809h = uriA4;
                            }
                            break;
                        case 2044307:
                            if (contentType.equals("Ambi")) {
                                p167fu.a aVar5 = Qx.d.f9653a;
                                Uri uriA5 = Qx.d.a(context, Qx.d.k(context, stickerRecentInfo.getFileName(), "sticker/ambi"));
                                dVar2.f1808g = uriA5;
                                dVar2.f1809h = uriA5;
                            }
                            break;
                        case 81291307:
                            if (contentType.equals("TypeE")) {
                                if (StringsKt__StringsKt.contains$default(stickerRecentInfo.getPackageName(), "avatarsticker", false, 2, (Object) null)) {
                                    str = "sticker/aremoji";
                                } else {
                                    str = "sticker/recent";
                                }
                                p167fu.a aVar6 = Qx.d.f9653a;
                                Uri uriA6 = Qx.d.a(context, Qx.d.k(context, stickerRecentInfo.getFileName(), str));
                                dVar2.f1808g = uriA6;
                                dVar2.f1809h = uriA6;
                            }
                            break;
                        case 1381532669:
                            if (contentType.equals("Starwars")) {
                                p167fu.a aVar7 = fy.a.f26720a;
                                dVar2.f1808g = fy.a.a(context, stickerRecentInfo.getFileName());
                            }
                            break;
                        case 1562247374:
                            if (contentType.equals("Bitmoji")) {
                                p167fu.a aVar8 = p226hu.a.f27498a;
                                dVar2.f1808g = p226hu.a.a(stickerRecentInfo.getFileName());
                                Intrinsics.checkNotNullParameter("image/png", "imageMimeType");
                                dVar2.f1813l = "image/png";
                            }
                            break;
                    }
                    if (StringsKt__StringsKt.contains$default(stickerRecentInfo.getContentKey(), "image/gif", false, 2, (Object) null)) {
                        Intrinsics.checkNotNullParameter("image/gif", "imageMimeType");
                        dVar2.f1813l = "image/gif";
                    } else if (StringsKt__StringsKt.contains$default(stickerRecentInfo.getContentKey(), "image/png", false, 2, (Object) null)) {
                        Intrinsics.checkNotNullParameter("image/png", "imageMimeType");
                        dVar2.f1813l = "image/png";
                    }
                    StickerRecentInfo stickerRecentInfo2 = null;
                    if (dVar2.f1808g != null) {
                        StickerRecentInfo stickerRecentInfo3 = new StickerRecentInfo(new StickerContentInfo(dVar2, null));
                        stickerRecentInfo3.setTimeStamp(stickerRecentInfo.getTimeStamp());
                        stickerRecentInfo3.setOriginalCategoryType(stickerRecentInfo.getOriginalCategoryType());
                        stickerRecentInfo2 = stickerRecentInfo3;
                    }
                    if (stickerRecentInfo2 != null) {
                        d.f12618i.put(stickerRecentInfo.getContentKey(), stickerRecentInfo2);
                    }
                }
                CopyOnWriteArrayList copyOnWriteArrayList = d.f12617h;
                copyOnWriteArrayList.clear();
                copyOnWriteArrayList.addAll(d.f12618i.values());
                CollectionsKt.sortWith(copyOnWriteArrayList, new g(16));
                dVar.f12620b.f(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis, "refreshRecentInfo. Take time : ", " ms"), new Object[0]);
                return Unit.INSTANCE;
            default:
                ResultKt.throwOnFailure(obj);
                p167fu.a aVar9 = dVar.f12620b;
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                e eVar2 = dVar.f12621c;
                ArrayList arrayList = dVar.f12622d;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    StickerRecentInfo[] stickerRecentInfoArr = {(StickerRecentInfo) it.next()};
                    StickerRecentDatabase_Impl stickerRecentDatabase_Impl = (StickerRecentDatabase_Impl) eVar2.f27529b;
                    stickerRecentDatabase_Impl.assertNotSuspendingTransaction();
                    stickerRecentDatabase_Impl.beginTransaction();
                    try {
                        ((F6.d) eVar2.f27530c).g(stickerRecentInfoArr);
                        stickerRecentDatabase_Impl.setTransactionSuccessful();
                        stickerRecentDatabase_Impl.endTransaction();
                    } catch (Throwable th) {
                        stickerRecentDatabase_Impl.endTransaction();
                        throw th;
                    }
                }
                arrayList.clear();
                ArrayList<StickerRecentInfo> arrayList2 = dVar.f12623e;
                for (StickerRecentInfo stickerRecentInfo4 : arrayList2) {
                    try {
                        ((StickerRecentDatabase_Impl) eVar2.f27529b).assertNotSuspendingTransaction();
                        ((StickerRecentDatabase_Impl) eVar2.f27529b).beginTransaction();
                        try {
                            ((h) eVar2.f27532e).e(stickerRecentInfo4);
                            ((StickerRecentDatabase_Impl) eVar2.f27529b).setTransactionSuccessful();
                            ((StickerRecentDatabase_Impl) eVar2.f27529b).endTransaction();
                        } catch (Throwable th2) {
                            ((StickerRecentDatabase_Impl) eVar2.f27529b).endTransaction();
                            throw th2;
                        }
                    } catch (IllegalStateException e10) {
                        aVar9.c(e10, "deleteRecentItem failed", new Object[0]);
                    }
                }
                arrayList2.clear();
                aVar9.f(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis2, "saveRecentInfo. Take time : ", " ms"), new Object[0]);
                k.b(dVar.f12619a, "sticker", "recent", true);
                return Unit.INSTANCE;
        }
    }
}
