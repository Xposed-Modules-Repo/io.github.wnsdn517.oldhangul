package p247io.ktor.utils.io.internal;

import java.nio.ByteBuffer;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import p247io.ktor.utils.io.X;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements X {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f28166b;

    public d(Throwable cause) {
        Intrinsics.checkNotNullParameter(cause, "cause");
        this.f28166b = cause;
    }

    @Override // p247io.ktor.utils.io.X
    public final ByteBuffer b(int i3) throws Throwable {
        throw this.f28166b;
    }

    @Override // p247io.ktor.utils.io.X
    public final Object c(int i3, Continuation continuation) throws Throwable {
        throw this.f28166b;
    }

    @Override // p247io.ktor.utils.io.X
    public final void d(int i3) throws Throwable {
        throw this.f28166b;
    }
}
