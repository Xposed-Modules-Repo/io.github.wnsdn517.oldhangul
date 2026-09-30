package p158fj;

import Iv.I;
import Iv.J;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ref.ObjectRef f26410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f26412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h f26413d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f26414e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f26415f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Ref.ObjectRef objectRef, h hVar, int i3, int i4, Continuation continuation) {
        super(2, continuation);
        this.f26412c = objectRef;
        this.f26413d = hVar;
        this.f26414e = i3;
        this.f26415f = i4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new g(this.f26412c, this.f26413d, this.f26414e, this.f26415f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((g) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        T t;
        Ref.ObjectRef objectRef;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f26411b;
        if (i3 == 0) {
            ResultKt.throwOnFailure(obj);
            Ref.ObjectRef objectRef2 = this.f26412c;
            this.f26410a = objectRef2;
            this.f26411b = 1;
            long[] jArr = h.f26416O;
            h hVar = this.f26413d;
            hVar.getClass();
            Object objC = J.c(new f(hVar, this.f26414e, this.f26415f, null), this);
            if (objC == coroutine_suspended) {
                return coroutine_suspended;
            }
            t = objC;
            objectRef = objectRef2;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef = this.f26410a;
            ResultKt.throwOnFailure(obj);
            t = obj;
        }
        objectRef.element = t;
        return Unit.INSTANCE;
    }
}
