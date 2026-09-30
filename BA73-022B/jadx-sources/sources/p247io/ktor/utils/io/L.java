package p247io.ktor.utils.io;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import p189gl.b;

/* JADX INFO: loaded from: classes2.dex */
public final class L extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public M f28073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f28074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28075c;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28074b = obj;
        this.f28075c |= Integer.MIN_VALUE;
        return b.g(null, null, 0L, this);
    }
}
