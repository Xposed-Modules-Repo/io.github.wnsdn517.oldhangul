package p402o4;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f31295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f31296b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f31297c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31298d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(d dVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f31297c = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f31296b = obj;
        this.f31298d |= Integer.MIN_VALUE;
        return this.f31297c.d(null, null, null, this);
    }
}
