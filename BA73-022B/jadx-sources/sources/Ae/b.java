package Ae;

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
    public final /* synthetic */ int f179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f181c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(f fVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f179a = i3;
        this.f181c = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f179a) {
            case 0:
                return new b(this.f181c, continuation, 0);
            default:
                return new b(this.f181c, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Unit unit = (Unit) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f179a) {
            case 0:
                break;
        }
        return ((b) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.f179a) {
            case 0:
                h hVar = h.f30229A;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.f180b;
                if (i3 == 0) {
                    ResultKt.throwOnFailure(obj);
                    f fVar = this.f181c;
                    fVar.f189a.n("emitEvent: ".concat(j.a(hVar)), new Object[0]);
                    p352me.a aVar = (p352me.a) fVar.f191c.getValue();
                    this.f180b = 1;
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
                int i4 = this.f180b;
                if (i4 == 0) {
                    ResultKt.throwOnFailure(obj);
                    f fVar2 = this.f181c;
                    E e10 = ((k) fVar2.f190b.getValue()).f30265a;
                    c cVar = new c(fVar2, 0);
                    this.f180b = 1;
                    Object objCollect = e10.f6174a.collect(new e(cVar, 0), this);
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
