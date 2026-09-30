package Iu;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class x extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f4593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ D f4594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4595c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(D d10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f4594b = d10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f4593a = obj;
        this.f4595c |= Integer.MIN_VALUE;
        return this.f4594b.h(this);
    }
}
