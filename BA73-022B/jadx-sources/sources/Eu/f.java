package Eu;

import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements Zu.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2252a;

    @Override // Zu.g
    public final Object F() {
        switch (this.f2252a) {
            case 0:
                return new char[2048];
            default:
                ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(p247io.ktor.utils.io.internal.g.f28167a);
                Intrinsics.checkNotNullExpressionValue(byteBufferAllocateDirect, "allocateDirect(BUFFER_SIZE)");
                return new p247io.ktor.utils.io.internal.k(byteBufferAllocateDirect);
        }
    }

    @Override // Zu.g
    public void X(Object instance) {
        Intrinsics.checkNotNullParameter(instance, "instance");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
