package p629we;

import Ae.f;
import Be.a;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f37594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f37595b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Ref.ObjectRef objectRef, j jVar, Continuation continuation) {
        super(2, continuation);
        this.f37594a = objectRef;
        this.f37595b = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new h(this.f37594a, this.f37595b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((h) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.util.concurrent.atomic.AtomicReference] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        a aVar = ((f) this.f37595b.f37603d.getValue()).f193e;
        this.f37594a.element = new AtomicReference(aVar != null ? aVar.getCaptureBitmap() : null);
        return Unit.INSTANCE;
    }
}
