package He;

import Kv.E;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import p352me.h;
import p352me.j;
import p352me.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f3726c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(e eVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f3724a = i3;
        this.f3726c = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f3724a) {
            case 0:
                return new b(this.f3726c, continuation, 0);
            default:
                return new b(this.f3726c, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Unit unit = (Unit) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f3724a) {
            case 0:
                break;
        }
        return ((b) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.f3724a) {
            case 0:
                h hVar = h.f30229A;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.f3725b;
                if (i3 == 0) {
                    ResultKt.throwOnFailure(obj);
                    e eVar = this.f3726c;
                    eVar.f3733b.n("emitEvent: ".concat(j.a(hVar)), new Object[0]);
                    p352me.a aVar = (p352me.a) eVar.f3735d.getValue();
                    this.f3725b = 1;
                    if (aVar.f30228a.emit(hVar, this) == coroutine_suspended) {
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
                int i4 = this.f3725b;
                if (i4 == 0) {
                    ResultKt.throwOnFailure(obj);
                    e eVar2 = this.f3726c;
                    E e10 = ((k) eVar2.f3734c.getValue()).f30265a;
                    Ae.c cVar = new Ae.c(eVar2, 2);
                    this.f3725b = 1;
                    Object objCollect = e10.f6174a.collect(new Ae.e(cVar, 4), this);
                    if (objCollect != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                        objCollect = Unit.INSTANCE;
                    }
                    if (objCollect == coroutine_suspended2) {
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
