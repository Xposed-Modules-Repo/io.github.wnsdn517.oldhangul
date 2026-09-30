package p247io.ktor.utils.io;

import Yu.b;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import p256j1.a;

/* JADX INFO: loaded from: classes2.dex */
public final class Y extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f28095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f28096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28097c;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28096b = obj;
        this.f28097c |= Integer.MIN_VALUE;
        return a.K(null, 0, this);
    }
}
