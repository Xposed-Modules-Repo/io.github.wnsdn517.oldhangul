package p560tu;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import p692yu.d;

/* JADX INFO: loaded from: classes2.dex */
public final class L implements T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function3 f34532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f34533b;

    public L(Function3 interceptor, T nextSender) {
        Intrinsics.checkNotNullParameter(interceptor, "interceptor");
        Intrinsics.checkNotNullParameter(nextSender, "nextSender");
        this.f34532a = interceptor;
        this.f34533b = nextSender;
    }

    @Override // p560tu.T
    public final Object a(d dVar, ContinuationImpl continuationImpl) {
        return this.f34532a.invoke(this.f34533b, dVar, continuationImpl);
    }
}
