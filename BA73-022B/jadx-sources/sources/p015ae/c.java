package p015ae;

import Iv.I;
import Iv.V0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import p255j0.r;
import p352me.a;
import p352me.g;
import p352me.i;
import p603vg.l1;
import p629we.j;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f14040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p508rx.c f14041d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(p508rx.c cVar, boolean z3, Continuation continuation, int i3) {
        super(2, continuation);
        this.f14038a = i3;
        this.f14041d = cVar;
        this.f14040c = z3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(boolean z3, j jVar, Continuation continuation) {
        super(2, continuation);
        this.f14038a = 2;
        this.f14040c = z3;
        this.f14041d = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f14038a) {
            case 0:
                return new c((e) this.f14041d, this.f14040c, continuation, 0);
            case 1:
                return new c((l1) this.f14041d, this.f14040c, continuation, 1);
            default:
                return new c(this.f14040c, (j) this.f14041d, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f14038a) {
            case 0:
                return ((c) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            case 1:
                return ((c) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            default:
                return ((c) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        switch (this.f14038a) {
            case 0:
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.f14039b;
                if (i3 == 0) {
                    ResultKt.throwOnFailure(obj);
                    g gVar = (g) ((e) this.f14041d).f14052h.getValue();
                    Boolean boolBoxBoolean = Boxing.boxBoolean(this.f14040c);
                    this.f14039b = 1;
                    if (gVar.emit(boolBoxBoolean, this) == coroutine_suspended) {
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
                l1 l1Var = (l1) this.f14041d;
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i4 = this.f14039b;
                if (i4 == 0) {
                    ResultKt.throwOnFailure(obj);
                    r rVar = new r(l1Var, null, 15);
                    this.f14039b = 1;
                    obj = V0.c(300L, rVar, this);
                    if (obj == coroutine_suspended2) {
                        return coroutine_suspended2;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                Unit unit = (Unit) obj;
                if (unit == null) {
                    l1Var.t.g("[processSwiping] build prediction and set composing text with thread split failed: set last preview", new Object[0]);
                    StringBuilder sb2 = new StringBuilder();
                    l1Var.d().q1(sb2);
                    l1Var.j(sb2);
                } else {
                    l1Var.t.g("[processSwiping] build prediction and set composing text withthread split result: " + unit, new Object[0]);
                }
                l1Var.i(this.f14040c);
                l1Var.e().f30324q = false;
                return Unit.INSTANCE;
            default:
                j jVar = (j) this.f14041d;
                Object coroutine_suspended3 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i5 = this.f14039b;
                if (i5 == 0) {
                    ResultKt.throwOnFailure(obj);
                    i iVar = this.f14040c ? i.f30260c : i.f30261d;
                    jVar.f37600a.n("emitEvent: ".concat(p352me.j.a(iVar)), new Object[0]);
                    a aVar = (a) jVar.f37601b.getValue();
                    this.f14039b = 1;
                    if (aVar.f30228a.emit(iVar, this) == coroutine_suspended3) {
                        return coroutine_suspended3;
                    }
                } else {
                    if (i5 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
        }
    }
}
