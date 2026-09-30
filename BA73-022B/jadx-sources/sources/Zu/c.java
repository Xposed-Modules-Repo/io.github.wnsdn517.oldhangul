package Zu;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13741f;

    public c(int i3, int i4) {
        super(i3);
        this.f13741f = i4;
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
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(this.f13741f);
        Intrinsics.checkNotNull(byteBufferAllocate);
        return byteBufferAllocate;
    }

    @Override // Zu.e
    public final void m(Object obj) {
        ByteBuffer instance = (ByteBuffer) obj;
        Intrinsics.checkNotNullParameter(instance, "instance");
        if (instance.capacity() != this.f13741f) {
            throw new IllegalStateException("Check failed.");
        }
        if (instance.isDirect()) {
            throw new IllegalStateException("Check failed.");
        }
    }
}
