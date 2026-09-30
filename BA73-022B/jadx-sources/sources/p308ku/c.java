package p308ku;

import kotlin.Result;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f29530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f29531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29532c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(b bVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f29531b = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f29530a = obj;
        this.f29532c |= Integer.MIN_VALUE;
        Object objA = b.a(this.f29531b, null, null, this);
        return objA == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objA : Result.m130boximpl(objA);
    }
}
