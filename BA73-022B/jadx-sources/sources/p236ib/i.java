package p236ib;

import Iv.I;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f27688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f27689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27690c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Ref.ObjectRef objectRef, Function1 function1, Object obj, Continuation continuation) {
        super(2, continuation);
        this.f27688a = objectRef;
        this.f27689b = function1;
        this.f27690c = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new i(this.f27688a, this.f27689b, this.f27690c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        ((i) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [T, java.lang.Object] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        try {
            this.f27688a.element = this.f27689b.invoke(this.f27690c);
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        if (th == null) {
            return null;
        }
        throw th;
    }
}
