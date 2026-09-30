package p247io.ktor.network.util;

import Iv.I;
import Iv.M;
import Iv.T;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f28018b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, Continuation continuation) {
        super(2, continuation);
        this.f28018b = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new b(this.f28018b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0075 A[EDGE_INSN: B:27:0x0075->B:30:0x007e BREAK  A[LOOP:0: B:15:0x0028->B:38:?]] */
    /* JADX WARN: Type inference failed for: r10v15, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function1] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        long jLongValue;
        ?? r10;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f28017a;
        try {
            if (i3 == 0 || i3 == 1) {
                ResultKt.throwOnFailure(obj);
                do {
                    if (this.f28018b.isStarted == 0) {
                        c cVar = this.f28018b;
                        cVar.lastActivityTime = ((Number) cVar.f28020b.invoke()).longValue();
                    }
                    long j10 = this.f28018b.lastActivityTime;
                    c cVar2 = this.f28018b;
                    jLongValue = (j10 + cVar2.f28019a) - ((Number) cVar2.f28020b.invoke()).longValue();
                    if (jLongValue <= 0 && this.f28018b.isStarted != 0) {
                        this.f28017a = 2;
                        if (M.w(this) != coroutine_suspended) {
                            r10 = this.f28018b.f28021c;
                            this.f28017a = 3;
                            if (r10.invoke(this) == coroutine_suspended) {
                                break;
                            }
                        } else {
                            break;
                        }
                    } else {
                        this.f28017a = 1;
                    }
                } while (T.a(jLongValue, this) != coroutine_suspended);
                return coroutine_suspended;
            }
            if (i3 == 2) {
                ResultKt.throwOnFailure(obj);
                r10 = this.f28018b.f28021c;
                this.f28017a = 3;
                if (r10.invoke(this) == coroutine_suspended) {
                    break;
                    return coroutine_suspended;
                }
            } else {
                if (i3 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
        } catch (Throwable unused) {
        }
        return Unit.INSTANCE;
    }
}
