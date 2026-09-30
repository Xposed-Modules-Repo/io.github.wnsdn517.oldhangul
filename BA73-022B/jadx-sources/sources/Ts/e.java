package Ts;

import Iv.I;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ T1.a f11355b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f11356c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(T1.a aVar, Object obj, Continuation continuation, int i3) {
        super(2, continuation);
        this.f11354a = i3;
        this.f11355b = aVar;
        this.f11356c = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f11354a) {
            case 0:
                return new e(this.f11355b, this.f11356c, continuation, 0);
            default:
                return new e(this.f11355b, this.f11356c, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        I i3 = (I) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f11354a) {
            case 0:
                break;
        }
        return ((e) create(i3, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i3 = this.f11354a;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                this.f11355b.u(this.f11356c);
                break;
            default:
                ResultKt.throwOnFailure(obj);
                this.f11355b.x(this.f11356c);
                break;
        }
        return Unit.INSTANCE;
    }
}
