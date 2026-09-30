package Ou;

import Iv.I;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import p247io.ktor.utils.io.E;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ E f7863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Xu.e f7864d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(E e10, Xu.e eVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f7861a = i3;
        this.f7863c = e10;
        this.f7864d = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f7861a) {
            case 0:
                return new d(this.f7863c, this.f7864d, continuation, 0);
            default:
                return new d(this.f7863c, this.f7864d, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        I i3 = (I) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f7861a) {
            case 0:
                break;
        }
        return ((d) create(i3, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.f7861a) {
            case 0:
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.f7862b;
                if (i3 == 0) {
                    ResultKt.throwOnFailure(obj);
                    Xu.e eVarD0 = this.f7864d.d0();
                    this.f7862b = 1;
                    if (this.f7863c.r0(eVarD0, this) == coroutine_suspended) {
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
                int i4 = this.f7862b;
                if (i4 == 0) {
                    ResultKt.throwOnFailure(obj);
                    Xu.e eVarD1 = this.f7864d.d0();
                    this.f7862b = 1;
                    if (this.f7863c.r0(eVarD1, this) == coroutine_suspended2) {
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
