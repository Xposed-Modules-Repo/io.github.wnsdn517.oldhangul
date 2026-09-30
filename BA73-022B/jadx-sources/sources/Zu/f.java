package Zu;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13748f;

    public f(int i3, int i4) {
        super(i3);
        this.f13748f = i4;
    }

    @Override // Zu.e
    public final Object f(Object obj) {
        ByteBuffer instance = (ByteBuffer) obj;
        Intrinsics.checkNotNullParameter(instance, "instance");
        instance.clear();
        instance.order(ByteOrder.BIG_ENDIAN);
        return instance;
    }

    @Override // Zu.e
    public final Object k() {
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(this.f13748f);
        Intrinsics.checkNotNull(byteBufferAllocateDirect);
        return byteBufferAllocateDirect;
    }

    @Override // Zu.e
    public final void m(Object obj) {
        ByteBuffer instance = (ByteBuffer) obj;
        Intrinsics.checkNotNullParameter(instance, "instance");
        if (instance.capacity() != this.f13748f) {
            throw new IllegalStateException("Check failed.");
        }
        if (!instance.isDirect()) {
            throw new IllegalStateException("Check failed.");
        }
    }
}
