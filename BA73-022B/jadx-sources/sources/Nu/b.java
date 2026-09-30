package Nu;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f7375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f7376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7377c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(e eVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f7376b = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f7375a = obj;
        this.f7377c |= Integer.MIN_VALUE;
        return this.f7376b.b(null, null, null, this);
    }
}
