package p409oe;

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
    public final /* synthetic */ int f31518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f31519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f31520c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(d dVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f31518a = i3;
        this.f31520c = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f31518a) {
            case 0:
                return new b(this.f31520c, continuation, 0);
            case 1:
                return new b(this.f31520c, continuation, 1);
            default:
                return new b(this.f31520c, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Unit unit = (Unit) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f31518a) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((b) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.f31518a) {
            case 0:
                h hVar = h.f30229A;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.f31519b;
                if (i3 == 0) {
                    ResultKt.throwOnFailure(obj);
                    d dVar = this.f31520c;
                    dVar.f31524b.n("emitEvent: ".concat(j.a(hVar)), new Object[0]);
                    a aVar = (a) dVar.f31526d.getValue();
                    this.f31519b = 1;
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
                int i4 = this.f31519b;
                if (i4 == 0) {
                    ResultKt.throwOnFailure(obj);
                    d dVar2 = this.f31520c;
                    E e10 = ((k) dVar2.f31525c.getValue()).f30265a;
                    c cVar = new c(dVar2, 0);
                    this.f31519b = 1;
                    if (e10.f6174a.collect(cVar, this) == coroutine_suspended2) {
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
                int i5 = this.f31519b;
                if (i5 == 0) {
                    ResultKt.throwOnFailure(obj);
                    d dVar3 = this.f31520c;
                    E e11 = ((k) dVar3.f31525c.getValue()).f30266b;
                    c cVar2 = new c(dVar3, 1);
                    this.f31519b = 1;
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
