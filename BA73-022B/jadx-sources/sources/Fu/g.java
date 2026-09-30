package Fu;

import kotlin.Lazy;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p247io.ktor.utils.io.M;
import p247io.ktor.utils.io.jvm.javaio.k;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends SuspendLambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k f2787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ M f2789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h f2790d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(M m10, h hVar, Continuation continuation) {
        super(1, continuation);
        this.f2789c = m10;
        this.f2790d = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new g(this.f2789c, this.f2790d, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((g) create((Continuation) obj)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Throwable th;
        k kVar;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f2788b;
        if (i3 == 0) {
            ResultKt.throwOnFailure(obj);
            Lazy lazy = p247io.ktor.utils.io.jvm.javaio.e.f28211a;
            M m10 = this.f2789c;
            Intrinsics.checkNotNullParameter(m10, "<this>");
            k kVar2 = new k(m10);
            try {
                Fh.h hVar = this.f2790d.f2791a;
                this.f2787a = kVar2;
                this.f2788b = 1;
                if (hVar.invoke(kVar2, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                kVar = kVar2;
            } catch (Throwable th2) {
                th = th2;
                kVar = kVar2;
                throw th;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kVar = this.f2787a;
            try {
                ResultKt.throwOnFailure(obj);
            } catch (Throwable th3) {
                th = th3;
                try {
                    throw th;
                } catch (Throwable th4) {
                    CloseableKt.closeFinally(kVar, th);
                    throw th4;
                }
            }
        }
        Unit unit = Unit.INSTANCE;
        CloseableKt.closeFinally(kVar, null);
        return Unit.INSTANCE;
    }
}
