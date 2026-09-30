package p247io.ktor.client.engine.cio;

import E4.b;
import Hu.n;
import Iv.I;
import Iv.InterfaceC0159v0;
import Iv.M;
import Iv.T;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p560tu.O;
import p560tu.P;
import p560tu.Q;
import p692yu.e;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27941a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f27943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27945e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(long j10, CoroutineContext coroutineContext, e eVar, Continuation continuation) {
        super(2, continuation);
        this.f27943c = j10;
        this.f27944d = coroutineContext;
        this.f27945e = eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(q qVar, n nVar, long j10, Continuation continuation) {
        super(2, continuation);
        this.f27944d = qVar;
        this.f27945e = nVar;
        this.f27943c = j10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f27941a) {
            case 0:
                return new k((q) this.f27944d, (n) this.f27945e, this.f27943c, continuation);
            default:
                return new k(this.f27943c, (CoroutineContext) this.f27944d, (e) this.f27945e, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        I i3 = (I) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f27941a) {
            case 0:
                break;
        }
        return ((k) create(i3, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i3 = this.f27941a;
        Object obj2 = this.f27945e;
        Object obj3 = this.f27944d;
        long j10 = this.f27943c;
        switch (i3) {
            case 0:
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i4 = this.f27942b;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                    return obj;
                }
                ResultKt.throwOnFailure(obj);
                Ju.e eVar = new Ju.e(j10, 1);
                this.f27942b = 1;
                Object objC = ((q) obj3).f27977e.c((n) obj2, eVar, this);
                return objC == coroutine_suspended ? coroutine_suspended : objC;
            default:
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i5 = this.f27942b;
                if (i5 == 0) {
                    ResultKt.throwOnFailure(obj);
                    this.f27942b = 1;
                    if (T.a(j10, this) == coroutine_suspended2) {
                        return coroutine_suspended2;
                    }
                } else {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                InterfaceC0159v0 interfaceC0159v0K = M.k((CoroutineContext) obj3);
                e request = (e) obj2;
                Intrinsics.checkNotNullParameter(request, "request");
                String str = request.f39080a.f1341h;
                P p3 = Q.f34545d;
                O o6 = (O) request.a();
                interfaceC0159v0K.c(M.a("Request is timed out", new b(str, o6 != null ? o6.f34542a : null)));
                return Unit.INSTANCE;
        }
    }
}
