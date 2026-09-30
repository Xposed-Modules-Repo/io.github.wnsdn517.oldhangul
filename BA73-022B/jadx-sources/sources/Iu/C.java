package Iu;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class C extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public J f4410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f4411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ D f4412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4413d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(D d10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f4412c = d10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f4411b = obj;
        this.f4413d |= Integer.MIN_VALUE;
        return this.f4412c.k(null, null, this);
    }
}
