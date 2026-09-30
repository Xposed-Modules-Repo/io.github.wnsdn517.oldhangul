package Hu;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ref.IntRef f4021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f4022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4023c;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f4022b = obj;
        this.f4023c |= Integer.MIN_VALUE;
        return i.a(null, null, this);
    }
}
