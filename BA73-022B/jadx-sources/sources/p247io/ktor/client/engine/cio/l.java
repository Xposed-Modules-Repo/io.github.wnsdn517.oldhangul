package p247io.ktor.client.engine.cio;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class l extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f27946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f27947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f27948c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(q qVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f27947b = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f27946a = obj;
        this.f27948c |= Integer.MIN_VALUE;
        return this.f27947b.f(null, null, this);
    }
}
