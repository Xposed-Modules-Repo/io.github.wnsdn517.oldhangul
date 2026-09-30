package p288k1;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f29103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f29104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f29105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29106d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f29105c = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f29104b = obj;
        this.f29106d |= Integer.MIN_VALUE;
        return this.f29105c.a(null, this);
    }
}
