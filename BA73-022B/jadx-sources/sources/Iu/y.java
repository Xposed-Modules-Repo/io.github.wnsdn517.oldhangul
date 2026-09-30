package Iu;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class y extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Xu.e f4596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f4597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ D f4598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4599d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(D d10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f4598c = d10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f4597b = obj;
        this.f4599d |= Integer.MIN_VALUE;
        return this.f4598c.i(this);
    }
}
