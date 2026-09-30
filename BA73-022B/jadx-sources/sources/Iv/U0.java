package Iv;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes4.dex */
public final class U0 extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ref.ObjectRef f4656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f4657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4658c;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f4657b = obj;
        this.f4658c |= Integer.MIN_VALUE;
        return V0.c(0L, null, this);
    }
}
