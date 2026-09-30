package Iu;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class w extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public D f4589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f4590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ D f4591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4592d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(D d10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f4591c = d10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f4590b = obj;
        this.f4592d |= Integer.MIN_VALUE;
        return this.f4591c.g(this);
    }
}
