package p629we;

import Ae.e;
import J5.d;
import Kv.E;
import kotlin.KotlinNothingValueException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import p352me.a;
import p352me.h;
import p352me.j;
import p352me.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f37576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f37577c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(e eVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f37575a = i3;
        this.f37577c = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f37575a) {
            case 0:
                return new b(this.f37577c, continuation, 0);
            case 1:
                return new b(this.f37577c, continuation, 1);
            default:
                return new b(this.f37577c, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Unit unit = (Unit) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f37575a) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((b) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.f37575a) {
            case 0:
                h hVar = h.f30229A;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.f37576b;
                if (i3 == 0) {
                    ResultKt.throwOnFailure(obj);
                    e eVar = this.f37577c;
                    ((d) eVar.f37587e).n("emitEvent: ".concat(j.a(hVar)), new Object[0]);
                    a aVar = (a) eVar.f37585c.getValue();
                    this.f37576b = 1;
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
            case 1:
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i4 = this.f37576b;
                if (i4 == 0) {
                    ResultKt.throwOnFailure(obj);
                    e eVar2 = this.f37577c;
                    E e10 = ((k) eVar2.f37584b.getValue()).f30265a;
                    c cVar = new c(eVar2, 0);
                    this.f37576b = 1;
                    Object objCollect = e10.f6174a.collect(new e(cVar, 8), this);
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
            default:
                Object coroutine_suspended3 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i5 = this.f37576b;
                if (i5 == 0) {
                    ResultKt.throwOnFailure(obj);
                    e eVar3 = this.f37577c;
                    E e11 = ((k) eVar3.f37584b.getValue()).f30266b;
                    c cVar2 = new c(eVar3, 1);
                    this.f37576b = 1;
                    if (e11.f6174a.collect(cVar2, this) == coroutine_suspended3) {
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
