package Hu;

import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.IntRef f4024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ReadableByteChannel f4025b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Ref.IntRef intRef, ReadableByteChannel readableByteChannel) {
        super(1);
        this.f4024a = intRef;
        this.f4025b = readableByteChannel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ByteBuffer buffer = (ByteBuffer) obj;
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        this.f4024a.element = this.f4025b.read(buffer);
        return Unit.INSTANCE;
    }
}
