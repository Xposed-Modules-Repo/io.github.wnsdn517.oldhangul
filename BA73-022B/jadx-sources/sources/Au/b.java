package Au;

import Iv.C0142m0;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import p247io.ktor.utils.io.F;
import p247io.ktor.utils.io.J;
import p247io.ktor.utils.io.Q;
import p532sv.m;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f451a = new m(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f452b = new m(2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m f453c = new m(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f454d = new m(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m f455e = new m(2);

    public static final F a(J j10, CoroutineContext context, Long l7, Function3 listener) {
        Intrinsics.checkNotNullParameter(j10, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(listener, "listener");
        return Q.c(C0142m0.f4711a, context, true, new a(l7, j10, listener, null)).f28077b;
    }

    public static final Throwable b(Throwable th) {
        Intrinsics.checkNotNullParameter(th, "<this>");
        Throwable cause = th;
        while (cause instanceof CancellationException) {
            CancellationException cancellationException = (CancellationException) cause;
            if (!Intrinsics.areEqual(cause, cancellationException.getCause())) {
                cause = cancellationException.getCause();
            }
        }
        return cause == null ? th : cause;
    }
}
