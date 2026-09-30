package Ge;

import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f3037b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ List f3038c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(h hVar, List list, Continuation continuation) {
        super(2, continuation);
        this.f3037b = hVar;
        this.f3038c = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new d(this.f3037b, this.f3038c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f3036a;
        if (i3 == 0) {
            ResultKt.throwOnFailure(obj);
            p352me.c cVar = (p352me.c) this.f3037b.f3048c.getValue();
            String strValueOf = String.valueOf(this.f3038c.get(0));
            this.f3036a = 1;
            if (cVar.f30228a.emit(strValueOf, this) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        }
        return Unit.INSTANCE;
    }
}
