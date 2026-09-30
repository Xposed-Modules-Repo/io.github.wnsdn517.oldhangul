package Ce;

import Kv.E;
import kotlin.KotlinNothingValueException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import p352me.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f1017c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(f fVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f1015a = i3;
        this.f1017c = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f1015a) {
            case 0:
                return new e(this.f1017c, continuation, 0);
            case 1:
                return new e(this.f1017c, continuation, 1);
            default:
                return new e(this.f1017c, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Unit unit = (Unit) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f1015a) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((e) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.f1015a) {
            case 0:
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.f1016b;
                if (i3 == 0) {
                    ResultKt.throwOnFailure(obj);
                    f fVar = this.f1017c;
                    E e10 = ((k) fVar.f1020c.getValue()).f30265a;
                    c cVar = new c(fVar, 0);
                    this.f1016b = 1;
                    Object objCollect = e10.f6174a.collect(new Ae.e(cVar, 1), this);
                    if (objCollect != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        objCollect = Unit.INSTANCE;
                    }
                    if (objCollect == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
            case 1:
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i4 = this.f1016b;
                if (i4 == 0) {
                    ResultKt.throwOnFailure(obj);
                    f fVar2 = this.f1017c;
                    E e11 = ((k) fVar2.f1020c.getValue()).f30266b;
                    c cVar2 = new c(fVar2, 1);
                    this.f1016b = 1;
                    if (e11.f6174a.collect(cVar2, this) == coroutine_suspended2) {
                        return coroutine_suspended2;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                throw new KotlinNothingValueException();
            default:
                Object coroutine_suspended3 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i5 = this.f1016b;
                if (i5 == 0) {
                    ResultKt.throwOnFailure(obj);
                    f fVar3 = this.f1017c;
                    E e12 = ((k) fVar3.f1020c.getValue()).f30267c;
                    c cVar3 = new c(fVar3, 2);
                    this.f1016b = 1;
                    if (e12.f6174a.collect(cVar3, this) == coroutine_suspended3) {
                        return coroutine_suspended3;
                    }
                } else {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                throw new KotlinNothingValueException();
        }
    }
}
