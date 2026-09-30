package p340m0;

import D7.h;
import N.b;
import N.g;
import Qx.d;
import com.samsung.android.honeyboard.icecone.gif.model.recent.GifRecentInfoRoomDatabase_Impl;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p557tq.a;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f30127b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(e eVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f30126a = i3;
        this.f30127b = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f30126a) {
            case 0:
                return new c(this.f30127b, continuation, 0);
            default:
                return new c(this.f30127b, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Continuation continuation = (Continuation) obj2;
        switch (this.f30126a) {
            case 0:
                return new c(this.f30127b, continuation, 0).invokeSuspend(Unit.INSTANCE);
            default:
                return new c(this.f30127b, continuation, 1).invokeSuspend(Unit.INSTANCE);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i3 = this.f30126a;
        e eVar = this.f30127b;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                g gVar = eVar.f30144h;
                b bVar = (b) gVar.f7145b.getValue();
                bVar.getClass();
                if (new ArrayList(bVar.f7126d).isEmpty()) {
                    ((b) gVar.f7145b.getValue()).a();
                }
                return Unit.INSTANCE;
            default:
                ResultKt.throwOnFailure(obj);
                g gVar2 = eVar.f30144h;
                b bVar2 = (b) gVar2.f7145b.getValue();
                ArrayList<p032b.c> arrayList = bVar2.f7126d;
                a aVar = bVar2.f7128f;
                ArrayList<p032b.c> arrayListA = aVar.a();
                GifRecentInfoRoomDatabase_Impl gifRecentInfoRoomDatabase_Impl = (GifRecentInfoRoomDatabase_Impl) aVar.f34485a;
                for (p032b.c cVar : arrayListA) {
                    p167fu.a aVar2 = d.f9653a;
                    if (!d.k(bVar2.f7123a, cVar.f18589a + ".gif", "gif/recent").exists()) {
                        gifRecentInfoRoomDatabase_Impl.assertNotSuspendingTransaction();
                        gifRecentInfoRoomDatabase_Impl.beginTransaction();
                        try {
                            ((h) aVar.f34487c).e(cVar);
                            gifRecentInfoRoomDatabase_Impl.setTransactionSuccessful();
                            gifRecentInfoRoomDatabase_Impl.endTransaction();
                            String str = cVar.f18589a;
                            for (p032b.c cVar2 : arrayList) {
                                if (Intrinsics.areEqual(cVar2.f18589a, str)) {
                                    arrayList.remove(cVar2);
                                }
                            }
                        } catch (Throwable th) {
                            gifRecentInfoRoomDatabase_Impl.endTransaction();
                            throw th;
                        }
                        break;
                    }
                }
                b bVar3 = (b) gVar2.f7145b.getValue();
                bVar3.getClass();
                return new ArrayList(bVar3.f7126d);
        }
    }
}
