package p491r8;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f33144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f33145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f33146c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f33147d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f33146c = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f33145b = obj;
        this.f33147d |= Integer.MIN_VALUE;
        return g.b(this.f33146c, this);
    }
}
