package su;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.LongCompanionObject;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.G;
import p247io.ktor.utils.io.O;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33829a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f33830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ G f33831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ E f33832d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(E e10, G g10, Continuation continuation) {
        super(2, continuation);
        this.f33832d = e10;
        this.f33831c = g10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(G g10, E e10, Continuation continuation) {
        super(2, continuation);
        this.f33831c = g10;
        this.f33832d = e10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f33829a) {
            case 0:
                return new c(this.f33832d, this.f33831c, continuation);
            default:
                return new c(this.f33831c, this.f33832d, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        O o6 = (O) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f33829a) {
            case 0:
                break;
        }
        return ((c) create(o6, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.f33829a) {
            case 0:
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.f33830b;
                E e10 = this.f33832d;
                try {
                    if (i3 == 0) {
                        ResultKt.throwOnFailure(obj);
                        G g10 = this.f33831c;
                        this.f33830b = 1;
                        if (p189gl.b.g(e10, g10, LongCompanionObject.MAX_VALUE, this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        if (i3 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.throwOnFailure(obj);
                    }
                    break;
                } catch (Throwable th) {
                    e10.a(th);
                }
                return Unit.INSTANCE;
            default:
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i4 = this.f33830b;
                G g11 = this.f33831c;
                try {
                    if (i4 == 0) {
                        ResultKt.throwOnFailure(obj);
                        E e11 = this.f33832d;
                        this.f33830b = 1;
                        if (p189gl.b.g(g11, e11, LongCompanionObject.MAX_VALUE, this) == coroutine_suspended2) {
                            return coroutine_suspended2;
                        }
                    } else {
                        if (i4 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.throwOnFailure(obj);
                    }
                    break;
                } catch (Throwable th2) {
                    g11.a(th2);
                }
                return Unit.INSTANCE;
        }
    }
}
