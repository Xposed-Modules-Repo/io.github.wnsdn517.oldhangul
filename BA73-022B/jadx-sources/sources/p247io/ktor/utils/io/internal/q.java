package p247io.ktor.utils.io.internal;

import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteBuffer f28188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r f28189b;

    static {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(0);
        Intrinsics.checkNotNullExpressionValue(byteBufferAllocate, "allocate(0)");
        f28188a = byteBufferAllocate;
        f28189b = new r(0);
    }
}
