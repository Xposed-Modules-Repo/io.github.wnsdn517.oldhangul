package p255j0;

import android.widget.GridLayout;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import p003a0.B;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f28429b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(j jVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f28428a = i3;
        this.f28429b = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f28428a) {
            case 0:
                return new h(this.f28429b, continuation, 0);
            default:
                return new h(this.f28429b, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Continuation continuation = (Continuation) obj2;
        switch (this.f28428a) {
            case 0:
                return new h(this.f28429b, continuation, 0).invokeSuspend(Unit.INSTANCE);
            default:
                return new h(this.f28429b, continuation, 1).invokeSuspend(Unit.INSTANCE);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i3 = this.f28428a;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                j jVar = this.f28429b;
                ((B) jVar.f28481e.getValue()).a(jVar.f28436o);
                return Unit.INSTANCE;
            default:
                ResultKt.throwOnFailure(obj);
                j jVar2 = this.f28429b;
                GridLayout gridLayout = jVar2.f28442v;
                if (gridLayout == null) {
                    return null;
                }
                jVar2.j(gridLayout);
                return Unit.INSTANCE;
        }
    }
}
