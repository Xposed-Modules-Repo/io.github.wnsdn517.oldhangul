package p719zu;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f39480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f39481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f39482c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ j f39483d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f39484e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(j jVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f39483d = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f39482c = obj;
        this.f39484e |= Integer.MIN_VALUE;
        return this.f39483d.b(null, this);
    }
}
