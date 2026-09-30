package p236ib;

import Iv.H0;
import Ov.d;
import Ov.e;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends SuspendLambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f27673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ SuspendLambda f27674d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c(d dVar, Function2 function2, Continuation continuation, int i3) {
        super(1, continuation);
        this.f27671a = i3;
        switch (i3) {
            case 1:
                this.f27673c = dVar;
                this.f27674d = (SuspendLambda) function2;
                super(1, continuation);
                break;
            case 2:
                this.f27673c = dVar;
                this.f27674d = (SuspendLambda) function2;
                super(1, continuation);
                break;
            default:
                this.f27673c = dVar;
                this.f27674d = (SuspendLambda) function2;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r1v2, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        switch (this.f27671a) {
            case 0:
                return new c(this.f27673c, this.f27674d, continuation, 0);
            case 1:
                return new c(this.f27673c, this.f27674d, continuation, 1);
            default:
                return new c(this.f27673c, this.f27674d, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.f27671a) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((c) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r2v3, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r2v5, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.f27671a) {
            case 0:
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.f27672b;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    return obj;
                }
                ResultKt.throwOnFailure(obj);
                d dVar = this.f27673c;
                ((f) dVar.f27675a).getClass();
                e eVar = f.f27680c;
                this.f27672b = 1;
                Object objA = d.a(dVar, eVar, this.f27674d, this);
                return objA == coroutine_suspended ? coroutine_suspended : objA;
            case 1:
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i4 = this.f27672b;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    return obj;
                }
                ResultKt.throwOnFailure(obj);
                d dVar2 = this.f27673c;
                ((f) dVar2.f27675a).getClass();
                d dVar3 = f.f27681d;
                this.f27672b = 1;
                Object objA2 = d.a(dVar2, dVar3, this.f27674d, this);
                return objA2 == coroutine_suspended2 ? coroutine_suspended2 : objA2;
            default:
                Object coroutine_suspended3 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i5 = this.f27672b;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    return obj;
                }
                ResultKt.throwOnFailure(obj);
                d dVar4 = this.f27673c;
                ((f) dVar4.f27675a).getClass();
                H0 h1 = f.f27679b;
                this.f27672b = 1;
                Object objA3 = d.a(dVar4, h1, this.f27674d, this);
                return objA3 == coroutine_suspended3 ? coroutine_suspended3 : objA3;
        }
    }
}
