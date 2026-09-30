package p247io.ktor.client.engine.cio;

import Iv.I;
import Iv.T;
import Ru.a;
import java.util.TimeZone;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import p247io.ktor.utils.io.G;

/* JADX INFO: loaded from: classes2.dex */
public final class p extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27971c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, Continuation continuation, int i3) {
        super(2, continuation);
        this.f27969a = i3;
        this.f27971c = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f27969a) {
            case 0:
                return new p((q) this.f27971c, continuation, 0);
            default:
                return new p((G) this.f27971c, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        I i3 = (I) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f27969a) {
            case 0:
                break;
        }
        return ((p) create(i3, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        long jCurrentTimeMillis;
        switch (this.f27969a) {
            case 0:
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.f27970b;
                if (i3 == 0) {
                    ResultKt.throwOnFailure(obj);
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    try {
                        ResultKt.throwOnFailure(obj);
                    } catch (Throwable unused) {
                    }
                }
                do {
                    long j10 = ((q) this.f27971c).lastActivity + ((q) this.f27971c).f27981i;
                    TimeZone timeZone = a.f9941a;
                    jCurrentTimeMillis = j10 - System.currentTimeMillis();
                    if (jCurrentTimeMillis <= 0) {
                        ((q) this.f27971c).f27980h.a(null);
                        ((q) this.f27971c).f27979g.invoke();
                        return Unit.INSTANCE;
                    }
                    this.f27970b = 1;
                } while (T.a(jCurrentTimeMillis, this) != coroutine_suspended);
                return coroutine_suspended;
            default:
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i4 = this.f27970b;
                if (i4 == 0) {
                    ResultKt.throwOnFailure(obj);
                    G g10 = (G) this.f27971c;
                    this.f27970b = 1;
                    Object objR = g10.R(1, this);
                    if (objR != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        objR = Unit.INSTANCE;
                    }
                    if (objR == coroutine_suspended2) {
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
