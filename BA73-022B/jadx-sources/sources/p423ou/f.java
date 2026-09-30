package p423ou;

import Tu.j;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f31697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f31698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31699c;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f31698b = obj;
        this.f31699c |= Integer.MIN_VALUE;
        return j.t(null, this);
    }
}
