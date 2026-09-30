package p719zu;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f39477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f39478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f39479c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(j jVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f39478b = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f39477a = obj;
        this.f39479c |= Integer.MIN_VALUE;
        return this.f39478b.a(null, this);
    }
}
