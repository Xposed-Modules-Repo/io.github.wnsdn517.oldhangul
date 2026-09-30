package p402o4;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f31299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f31300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f31301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31302d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f31301c = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f31300b = obj;
        this.f31302d |= Integer.MIN_VALUE;
        return this.f31301c.e(null, null, this);
    }
}
