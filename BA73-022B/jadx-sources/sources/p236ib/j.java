package p236ib;

import Iv.X;
import K5.c;
import K5.f;
import Mv.r;
import kotlin.Function;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends SuspendLambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27693c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function f27694d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public j(c cVar, Function2 function2, Continuation continuation) {
        super(1, continuation);
        this.f27691a = 2;
        this.f27693c = cVar;
        this.f27694d = (SuspendLambda) function2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(k kVar, Function1 function1, Continuation continuation, int i3) {
        super(1, continuation);
        this.f27691a = i3;
        this.f27693c = kVar;
        this.f27694d = function1;
    }

    /* JADX WARN: Type inference failed for: r3v6, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        switch (this.f27691a) {
            case 0:
                return new j((k) this.f27693c, (Function1) this.f27694d, continuation, 0);
            case 1:
                return new j((k) this.f27693c, (Function1) this.f27694d, continuation, 1);
            default:
                return new j((c) this.f27693c, (SuspendLambda) this.f27694d, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.f27691a) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((j) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i3 = this.f27691a;
        Function function = this.f27694d;
        Object obj2 = this.f27693c;
        switch (i3) {
            case 0:
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i4 = this.f27692b;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    return obj;
                }
                ResultKt.throwOnFailure(obj);
                this.f27692b = 1;
                Object objA = k.a((k) obj2, l.f27696a, (Function1) function, this);
                return objA == coroutine_suspended ? coroutine_suspended : objA;
            case 1:
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i5 = this.f27692b;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    return obj;
                }
                ResultKt.throwOnFailure(obj);
                X x3 = X.f4661a;
                this.f27692b = 1;
                Object objA2 = k.a((k) obj2, r.f7109a, (Function1) function, this);
                return objA2 == coroutine_suspended2 ? coroutine_suspended2 : objA2;
            default:
                Object coroutine_suspended3 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i10 = this.f27692b;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    return obj;
                }
                ResultKt.throwOnFailure(obj);
                f fVar = f.f5546a;
                this.f27692b = 1;
                Object objA3 = c.a((c) obj2, f.f5548c, (SuspendLambda) function, this);
                return objA3 == coroutine_suspended3 ? coroutine_suspended3 : objA3;
        }
    }
}
