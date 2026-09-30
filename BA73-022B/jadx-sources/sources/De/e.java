package De;

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
    public final /* synthetic */ int f1562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f1564c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(f fVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f1562a = i3;
        this.f1564c = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f1562a) {
            case 0:
                return new e(this.f1564c, continuation, 0);
            default:
                return new e(this.f1564c, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Unit unit = (Unit) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f1562a) {
            case 0:
                break;
        }
        return ((e) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.f1562a) {
            case 0:
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.f1563b;
                if (i3 == 0) {
                    ResultKt.throwOnFailure(obj);
                    f fVar = this.f1564c;
                    E e10 = ((k) fVar.f1566b.getValue()).f30265a;
                    c cVar = new c(fVar, 0);
                    this.f1563b = 1;
                    Object objCollect = e10.f6174a.collect(new Ae.e(cVar, 2), this);
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
            default:
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i4 = this.f1563b;
                if (i4 == 0) {
                    ResultKt.throwOnFailure(obj);
                    f fVar2 = this.f1564c;
                    E e11 = ((k) fVar2.f1566b.getValue()).f30266b;
                    c cVar2 = new c(fVar2, 1);
                    this.f1563b = 1;
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
        }
    }
}
