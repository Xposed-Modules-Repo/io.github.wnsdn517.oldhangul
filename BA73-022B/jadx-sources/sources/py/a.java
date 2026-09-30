package py;

import Iv.InterfaceC0159v0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f32345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0159v0 f32346c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(InterfaceC0159v0 interfaceC0159v0, Continuation continuation, int i3) {
        super(2, continuation);
        this.f32344a = i3;
        this.f32346c = interfaceC0159v0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f32344a) {
            case 0:
                return new a(this.f32346c, continuation, 0);
            default:
                return new a(this.f32346c, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Continuation continuation = (Continuation) obj2;
        switch (this.f32344a) {
            case 0:
                return new a(this.f32346c, continuation, 0).invokeSuspend(Unit.INSTANCE);
            default:
                return new a(this.f32346c, continuation, 1).invokeSuspend(Unit.INSTANCE);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.f32344a) {
            case 0:
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.f32345b;
                if (i3 == 0) {
                    ResultKt.throwOnFailure(obj);
                    this.f32345b = 1;
                    if (this.f32346c.k(this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
            default:
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i4 = this.f32345b;
                if (i4 == 0) {
                    ResultKt.throwOnFailure(obj);
                    InterfaceC0159v0 interfaceC0159v0 = this.f32346c;
                    if (interfaceC0159v0 == null) {
                        return null;
                    }
                    this.f32345b = 1;
                    if (interfaceC0159v0.k(this) == coroutine_suspended2) {
                        return coroutine_suspended2;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
        }
    }
}
