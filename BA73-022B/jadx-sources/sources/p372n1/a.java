package p372n1;

import Iv.M;
import Iv.S0;
import Iv.V0;
import Iv.X;
import Ov.d;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import p255j0.r;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f30769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f30770c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(c cVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f30768a = i3;
        this.f30770c = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f30768a) {
            case 0:
                return new a(this.f30770c, continuation, 0);
            default:
                return new a(this.f30770c, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Continuation continuation = (Continuation) obj2;
        switch (this.f30768a) {
            case 0:
                return new a(this.f30770c, continuation, 0).invokeSuspend(Unit.INSTANCE);
            default:
                return new a(this.f30770c, continuation, 1).invokeSuspend(Unit.INSTANCE);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        switch (this.f30768a) {
            case 0:
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.f30769b;
                c cVar = this.f30770c;
                try {
                    if (i3 == 0) {
                        ResultKt.throwOnFailure(obj);
                        r rVar = new r(cVar, null, 7);
                        this.f30769b = 1;
                        obj = V0.b(100L, rVar, this);
                        if (obj == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        if (i3 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.throwOnFailure(obj);
                    }
                    return (String) obj;
                } catch (S0 e10) {
                    ((p167fu.a) cVar.f30775b).c(e10, "timeout getApiStatus", new Object[0]);
                    return "STATUS_ERROR";
                }
            default:
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i4 = this.f30769b;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    return obj;
                }
                ResultKt.throwOnFailure(obj);
                c cVar2 = this.f30770c;
                ((p167fu.a) cVar2.f30775b).b("getApiStatus blocking thread =" + Thread.currentThread(), new Object[0]);
                d dVar = X.f4664d;
                a aVar = new a(cVar2, null, 0);
                this.f30769b = 1;
                Object objV = M.v(dVar, aVar, this);
                return objV == coroutine_suspended2 ? coroutine_suspended2 : objV;
        }
    }
}
