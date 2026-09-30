package M0;

import Iv.M;
import Iv.S0;
import Iv.V0;
import Iv.X;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f6777c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(e eVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f6775a = i3;
        this.f6777c = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f6775a) {
            case 0:
                return new c(this.f6777c, continuation, 0);
            default:
                return new c(this.f6777c, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Continuation continuation = (Continuation) obj2;
        switch (this.f6775a) {
            case 0:
                return new c(this.f6777c, continuation, 0).invokeSuspend(Unit.INSTANCE);
            default:
                return new c(this.f6777c, continuation, 1).invokeSuspend(Unit.INSTANCE);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i3 = this.f6775a;
        int i4 = 0;
        Continuation continuation = null;
        e eVar = this.f6777c;
        switch (i3) {
            case 0:
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i5 = this.f6776b;
                try {
                    if (i5 == 0) {
                        ResultKt.throwOnFailure(obj);
                        p167fu.a aVar = p226hu.a.f27498a;
                        if (!p226hu.a.b(eVar.f6784b)) {
                            return "NO_PROVIDER";
                        }
                        B.b bVar = new B.b(eVar, null, 9);
                        this.f6776b = 1;
                        obj = V0.b(100L, bVar, this);
                        if (obj == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        if (i5 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.throwOnFailure(obj);
                    }
                    return (String) obj;
                } catch (S0 e10) {
                    ((p167fu.a) eVar.f6787e).c(e10, "timeout getApiStatus", new Object[0]);
                    return "STATUS_ERROR";
                }
            default:
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i10 = this.f6776b;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    return obj;
                }
                ResultKt.throwOnFailure(obj);
                Ov.d dVar = X.f4664d;
                c cVar = new c(eVar, continuation, i4);
                this.f6776b = 1;
                Object objV = M.v(dVar, cVar, this);
                return objV == coroutine_suspended2 ? coroutine_suspended2 : objV;
        }
    }
}
