package Vu;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteBuffer f12038a;

    static {
        ByteBuffer buffer = ByteBuffer.allocate(0).order(ByteOrder.BIG_ENDIAN);
        Intrinsics.checkNotNullExpressionValue(buffer, "allocate(0).order(ByteOrder.BIG_ENDIAN)");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        f12038a = buffer;
    }

    public static final void a(ByteBuffer byteBuffer, ByteBuffer destination, int i3, int i4, int i5) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        if (byteBuffer.hasArray() && destination.hasArray() && !byteBuffer.isReadOnly() && !destination.isReadOnly()) {
            System.arraycopy(byteBuffer.array(), byteBuffer.arrayOffset() + i3, destination.array(), destination.arrayOffset() + i5, i4);
            return;
        }
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.position(i3);
        byteBufferDuplicate.limit(i3 + i4);
        ByteBuffer byteBufferDuplicate2 = destination.duplicate();
        byteBufferDuplicate2.position(i5);
        byteBufferDuplicate2.put(byteBufferDuplicate);
    }

    public static final ByteBuffer b(ByteBuffer byteBuffer, int i3, int i4) {
        ByteBuffer buffer = p654xb.b.K(byteBuffer, i3, i4);
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        return buffer;
    }
}
