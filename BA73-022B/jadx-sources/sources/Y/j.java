package Y;

import Kv.C0202j;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ref.IntRef f13174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r f13176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13177d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f13178e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(r rVar, int i3, boolean z3, Continuation continuation) {
        super(2, continuation);
        this.f13176c = rVar;
        this.f13177d = i3;
        this.f13178e = z3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new j(this.f13176c, this.f13177d, this.f13178e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Ref.IntRef intRef;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f13175b;
        if (i3 == 0) {
            ResultKt.throwOnFailure(obj);
            Ref.IntRef intRef2 = new Ref.IntRef();
            r rVar = this.f13176c;
            C0202j c0202j = rVar.f13202c.f31769c;
            i iVar = new i(intRef2, this.f13177d, this.f13178e, rVar);
            this.f13174a = intRef2;
            this.f13175b = 1;
            if (c0202j.collect(iVar, this) == coroutine_suspended) {
                return coroutine_suspended;
            }
            intRef = intRef2;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            intRef = this.f13174a;
            ResultKt.throwOnFailure(obj);
        }
        return Boxing.boxInt(intRef.element);
    }
}
