package Xu;

import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends Zu.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13136f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Vu.a f13137g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h() {
        super(1000);
        Vu.a allocator = Vu.a.f12037a;
        Intrinsics.checkNotNullParameter(allocator, "allocator");
        this.f13136f = 4096;
        this.f13137g = allocator;
    }

    @Override // Zu.e
    public final Object f(Object obj) {
        Yu.b instance = (Yu.b) obj;
        Intrinsics.checkNotNullParameter(instance, "instance");
        Intrinsics.checkNotNullParameter(instance, "instance");
        instance.m();
        instance.k();
        return instance;
    }

    @Override // Zu.e
    public final void j(Object obj) {
        Yu.b instance = (Yu.b) obj;
        Intrinsics.checkNotNullParameter(instance, "instance");
        ByteBuffer instance2 = instance.f13126a;
        this.f13137g.getClass();
        Intrinsics.checkNotNullParameter(instance2, "instance");
        Intrinsics.checkNotNullParameter(instance, "instance");
        if (!Yu.b.f13413j.compareAndSet(instance, 0, -1)) {
            throw new IllegalStateException("Unable to unlink: buffer is in use.");
        }
        instance.f();
        instance.f13418h = null;
    }

    @Override // Zu.e
    public final Object k() {
        this.f13137g.getClass();
        ByteBuffer buffer = ByteBuffer.allocate(this.f13136f);
        Intrinsics.checkNotNullExpressionValue(buffer, "allocate(size)");
        ByteBuffer byteBuffer = Vu.b.f12038a;
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        return new Yu.b(buffer, null, this);
    }

    @Override // Zu.e
    public final void m(Object obj) {
        Yu.b instance = (Yu.b) obj;
        Intrinsics.checkNotNullParameter(instance, "instance");
        super.m(instance);
        ByteBuffer byteBuffer = instance.f13126a;
        long jLimit = byteBuffer.limit();
        int i3 = this.f13136f;
        if (jLimit != i3) {
            StringBuilder sbN = Sc.a.n(i3, "Buffer size mismatch. Expected: ", ", actual: ");
            sbN.append(byteBuffer.limit());
            throw new IllegalStateException(sbN.toString().toString());
        }
        Yu.b bVar = Yu.b.f13416m;
        if (instance == bVar) {
            throw new IllegalStateException("ChunkBuffer.Empty couldn't be recycled");
        }
        if (instance == bVar) {
            throw new IllegalStateException("Empty instance couldn't be recycled");
        }
        if (instance.i() != 0) {
            throw new IllegalStateException("Unable to clear buffer: it is still in use.");
        }
        if (instance.h() != null) {
            throw new IllegalStateException("Recycled instance shouldn't be a part of a chain.");
        }
        if (instance.f13418h != null) {
            throw new IllegalStateException("Recycled instance shouldn't be a view or another buffer.");
        }
    }
}
