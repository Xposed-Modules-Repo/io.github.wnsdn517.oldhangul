package su;

import java.net.SocketTimeoutException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends SocketTimeoutException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f33828a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String message, Throwable th) {
        super(message);
        Intrinsics.checkNotNullParameter(message, "message");
        this.f33828a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f33828a;
    }
}
