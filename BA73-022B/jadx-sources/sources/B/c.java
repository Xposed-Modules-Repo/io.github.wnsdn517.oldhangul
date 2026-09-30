package B;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p429p4.b f476c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(p429p4.b bVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f474a = i3;
        this.f476c = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f474a) {
            case 0:
                c cVar = new c(this.f476c, continuation, 0);
                cVar.f475b = obj;
                return cVar;
            case 1:
                c cVar2 = new c(this.f476c, continuation, 1);
                cVar2.f475b = obj;
                return cVar2;
            default:
                c cVar3 = new c(this.f476c, continuation, 2);
                cVar3.f475b = obj;
                return cVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        p429p4.a aVar = (p429p4.a) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f474a) {
            case 0:
                c cVar = new c(this.f476c, continuation, 0);
                cVar.f475b = aVar;
                return cVar.invokeSuspend(Unit.INSTANCE);
            case 1:
                c cVar2 = new c(this.f476c, continuation, 1);
                cVar2.f475b = aVar;
                return cVar2.invokeSuspend(Unit.INSTANCE);
            default:
                c cVar3 = new c(this.f476c, continuation, 2);
                cVar3.f475b = aVar;
                return cVar3.invokeSuspend(Unit.INSTANCE);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i3 = this.f474a;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                this.f476c.updateBeeInfo((p429p4.a) this.f475b, "Bitmoji");
                break;
            case 1:
                ResultKt.throwOnFailure(obj);
                this.f476c.updateBeeInfo((p429p4.a) this.f475b, "GenSticker");
                break;
            default:
                ResultKt.throwOnFailure(obj);
                p429p4.a aVar = (p429p4.a) this.f475b;
                p429p4.b bVar = this.f476c;
                if (aVar != null) {
                    bVar.updateBeeInfo(aVar, "ArEmoji");
                } else {
                    bVar.removeShortCut("ArEmoji");
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
