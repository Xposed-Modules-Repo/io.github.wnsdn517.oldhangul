package p423ou;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends IllegalStateException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31684a;

    public a(c call) {
        Intrinsics.checkNotNullParameter(call, "call");
        this.f31684a = "Response already received: " + call;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f31684a;
    }
}
