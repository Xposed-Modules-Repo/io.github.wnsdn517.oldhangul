package p613vu;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f36983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f36984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f36985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f36986d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(d dVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f36985c = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f36984b = obj;
        this.f36986d |= Integer.MIN_VALUE;
        return this.f36985c.b(this);
    }
}
