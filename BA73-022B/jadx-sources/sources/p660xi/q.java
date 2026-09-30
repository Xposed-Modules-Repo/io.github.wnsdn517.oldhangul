package p660xi;

import java.util.concurrent.CountDownLatch;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import p264j9.k;

/* JADX INFO: loaded from: classes3.dex */
public final class q extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.BooleanRef f38365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f38366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ CountDownLatch f38367c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(Ref.BooleanRef booleanRef, r rVar, CountDownLatch countDownLatch, Continuation continuation) {
        super(2, continuation);
        this.f38365a = booleanRef;
        this.f38366b = rVar;
        this.f38367c = countDownLatch;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new q(this.f38365a, this.f38366b, this.f38367c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((q) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws InterruptedException {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        while (this.f38365a.element) {
            k.f28687a.getClass();
            if (k.f28693g.length() != 0 && k.f28694h.length() != 0) {
                this.f38367c.countDown();
                break;
            }
            Thread.sleep(100L);
        }
        return Unit.INSTANCE;
    }
}
