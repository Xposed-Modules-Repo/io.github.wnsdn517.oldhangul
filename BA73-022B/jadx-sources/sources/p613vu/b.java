package p613vu;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f36987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f36988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f36989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d f36990d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f36991e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f36990d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f36989c = obj;
        this.f36991e |= Integer.MIN_VALUE;
        return this.f36990d.d(null, this);
    }
}
