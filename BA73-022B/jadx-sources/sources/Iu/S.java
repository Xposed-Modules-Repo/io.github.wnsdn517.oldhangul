package Iu;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
public final class S extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f4476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ T f4477d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S(T t, Continuation continuation, int i3) {
        super(2, continuation);
        this.f4474a = i3;
        this.f4477d = t;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f4474a) {
            case 0:
                S s9 = new S(this.f4477d, continuation, 0);
                s9.f4476c = obj;
                return s9;
            default:
                S s10 = new S(this.f4477d, continuation, 1);
                s10.f4476c = obj;
                return s10;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        p247io.ktor.utils.io.O o6 = (p247io.ktor.utils.io.O) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f4474a) {
            case 0:
                break;
        }
        return ((S) create(o6, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.f4474a) {
            case 0:
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.f4475b;
                if (i3 == 0) {
                    ResultKt.throwOnFailure(obj);
                    p247io.ktor.utils.io.E e10 = ((p247io.ktor.utils.io.O) this.f4476c).f28078a;
                    this.f4475b = 1;
                    if (T.k(this.f4477d, e10, this) == coroutine_suspended) {
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
                int i4 = this.f4475b;
                if (i4 == 0) {
                    ResultKt.throwOnFailure(obj);
                    p247io.ktor.utils.io.E e11 = ((p247io.ktor.utils.io.O) this.f4476c).f28078a;
                    this.f4475b = 1;
                    if (T.l(this.f4477d, e11, this) == coroutine_suspended2) {
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
