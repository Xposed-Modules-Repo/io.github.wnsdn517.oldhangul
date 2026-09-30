package Hu;

import java.net.SocketTimeoutException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import p247io.ktor.utils.io.E;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends SuspendLambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E f4008b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(E e10, Continuation continuation, int i3) {
        super(1, continuation);
        this.f4007a = i3;
        this.f4008b = e10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        switch (this.f4007a) {
            case 0:
                return new e(this.f4008b, continuation, 0);
            default:
                return new e(this.f4008b, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.f4007a) {
            case 0:
                break;
        }
        return ((e) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i3 = this.f4007a;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                this.f4008b.a(new SocketTimeoutException());
                break;
            default:
                ResultKt.throwOnFailure(obj);
                this.f4008b.a(new SocketTimeoutException());
                break;
        }
        return Unit.INSTANCE;
    }
}
