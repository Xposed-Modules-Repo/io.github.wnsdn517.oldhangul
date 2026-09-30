package Iu;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class z extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f4600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ D f4601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4602c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(D d10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f4601b = d10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f4600a = obj;
        this.f4602c |= Integer.MIN_VALUE;
        return this.f4601b.j(this);
    }
}
