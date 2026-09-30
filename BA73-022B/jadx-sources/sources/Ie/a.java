package Ie;

import Ae.e;
import J5.d;
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
public final class a extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f4310c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(c cVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f4308a = i3;
        this.f4310c = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f4308a) {
            case 0:
                return new a(this.f4310c, continuation, 0);
            default:
                return new a(this.f4310c, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Unit unit = (Unit) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f4308a) {
            case 0:
                break;
        }
        return ((a) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.f4308a) {
            case 0:
                h hVar = h.f30229A;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.f4309b;
                if (i3 == 0) {
                    ResultKt.throwOnFailure(obj);
                    c cVar = this.f4310c;
                    ((d) cVar.f4318e).n("emitEvent: ".concat(j.a(hVar)), new Object[0]);
                    p352me.a aVar = (p352me.a) cVar.f4316c.getValue();
                    this.f4309b = 1;
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
                int i4 = this.f4309b;
                if (i4 == 0) {
                    ResultKt.throwOnFailure(obj);
                    c cVar2 = this.f4310c;
                    E e10 = ((k) cVar2.f4315b.getValue()).f30265a;
                    Ae.c cVar3 = new Ae.c(cVar2, 3);
                    this.f4309b = 1;
                    Object objCollect = e10.f6174a.collect(new e(cVar3, 5), this);
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
