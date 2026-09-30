package p247io.ktor.utils.io;

import java.nio.ByteBuffer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import p654xb.b;

/* JADX INFO: renamed from: io.ktor.utils.io.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0735g extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f28143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ByteBuffer f28144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f28145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Ref.IntRef f28146d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0735g(long j10, ByteBuffer byteBuffer, long j11, Ref.IntRef intRef) {
        super(1);
        this.f28143a = j10;
        this.f28144b = byteBuffer;
        this.f28145c = j11;
        this.f28146d = intRef;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ByteBuffer nioBuffer = (ByteBuffer) obj;
        Intrinsics.checkNotNullParameter(nioBuffer, "nioBuffer");
        if (nioBuffer.remaining() > 0) {
            ByteBuffer byteBufferDuplicate = nioBuffer.duplicate();
            Intrinsics.checkNotNull(byteBufferDuplicate);
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) 0));
            int iLimit = byteBufferDuplicate.limit();
            ByteBuffer byteBuffer = this.f28144b;
            long jLimit = byteBuffer.limit();
            long j10 = this.f28145c;
            byteBufferDuplicate.limit((int) Math.min(byteBufferDuplicate.limit(), Math.min(this.f28143a, jLimit - j10)));
            this.f28146d.element = byteBufferDuplicate.remaining();
            b.n(byteBufferDuplicate, byteBuffer, (int) j10);
            byteBufferDuplicate.limit(iLimit);
        }
        return Unit.INSTANCE;
    }
}
