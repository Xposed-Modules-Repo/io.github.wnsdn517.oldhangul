package p247io.ktor.utils.io.internal;

import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ByteBuffer f28176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ByteBuffer f28177d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f28178e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l f28179f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o f28180g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m f28181h;

    public /* synthetic */ k(ByteBuffer byteBuffer) {
        this(byteBuffer, 8);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(ByteBuffer backingBuffer, int i3) {
        super(backingBuffer, new r(backingBuffer.capacity() - i3));
        Intrinsics.checkNotNullParameter(backingBuffer, "backingBuffer");
        if (backingBuffer.position() != 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (backingBuffer.limit() != backingBuffer.capacity()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        ByteBuffer byteBufferDuplicate = backingBuffer.duplicate();
        Intrinsics.checkNotNullExpressionValue(byteBufferDuplicate, "backingBuffer.duplicate()");
        this.f28176c = byteBufferDuplicate;
        ByteBuffer byteBufferDuplicate2 = backingBuffer.duplicate();
        Intrinsics.checkNotNullExpressionValue(byteBufferDuplicate2, "backingBuffer.duplicate()");
        this.f28177d = byteBufferDuplicate2;
        this.f28178e = new j(this);
        this.f28179f = new l(this);
        this.f28180g = new o(this);
        this.f28181h = new m(this);
    }

    @Override // p247io.ktor.utils.io.internal.p
    public final boolean a() {
        throw new IllegalStateException("Not available for initial state");
    }

    @Override // p247io.ktor.utils.io.internal.p
    public final ByteBuffer b() {
        return this.f28177d;
    }

    @Override // p247io.ktor.utils.io.internal.p
    public final ByteBuffer c() {
        return this.f28176c;
    }

    @Override // p247io.ktor.utils.io.internal.p
    public final p d() {
        return this.f28179f;
    }

    @Override // p247io.ktor.utils.io.internal.p
    public final p e() {
        return this.f28180g;
    }

    public final String toString() {
        return "Initial";
    }
}
