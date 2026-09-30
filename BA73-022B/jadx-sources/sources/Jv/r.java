package Jv;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class r extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Function0 f5466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f5467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5468c;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f5467b = obj;
        this.f5468c |= Integer.MIN_VALUE;
        return s.a(null, null, this);
    }
}
