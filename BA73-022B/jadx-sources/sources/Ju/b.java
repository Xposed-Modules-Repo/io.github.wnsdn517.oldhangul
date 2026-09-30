package Ju;

import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteBuffer f5410a;

    static {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(0);
        Intrinsics.checkNotNullExpressionValue(byteBufferAllocate, "allocate(0)");
        f5410a = byteBufferAllocate;
    }

    public static final void a(byte[] bArr, int i3, long j10) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        for (int i4 = 0; i4 < 8; i4++) {
            bArr[i4 + i3] = (byte) (j10 >>> ((7 - i4) * 8));
        }
    }

    public static final void b(byte[] bArr, short s9) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        for (int i3 = 0; i3 < 2; i3++) {
            bArr[i3 + 11] = (byte) (s9 >>> ((1 - i3) * 8));
        }
    }
}
