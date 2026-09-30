package Ou;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f7872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7873b;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f7872a = obj;
        this.f7873b |= Integer.MIN_VALUE;
        return p654xb.b.L(null, this);
    }
}
