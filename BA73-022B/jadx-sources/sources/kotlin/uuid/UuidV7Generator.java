package kotlin.uuid;

import java.util.concurrent.atomic.AtomicLong;
import kotlin.UByte;
import kotlin.time.Clock;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Uuid.kt */
/* JADX INFO: loaded from: classes.dex */
public final class UuidV7Generator {
    public static final long OVERFLOW_MASK = 32768;
    public static final int TIMESTAMP_BIAS_BITS = 16;
    public static final int VERSION_MASK = 28672;

    @NotNull
    public static final UuidV7Generator INSTANCE = new UuidV7Generator();

    @NotNull
    public static final AtomicLong timestampAndCounter = new AtomicLong(0);

    @NotNull
    public final Uuid generate(@NotNull Clock clock) {
        long j10;
        clock.getClass();
        byte[] bArr = new byte[10];
        UuidKt__UuidJVMKt.secureRandomBytes(bArr);
        int i3 = ((bArr[8] & 7) << 8) | (bArr[9] & UByte.MAX_VALUE) | VERSION_MASK;
        while (true) {
            AtomicLong atomicLong = timestampAndCounter;
            long j11 = atomicLong.get();
            long epochMilliseconds = clock.now().toEpochMilliseconds();
            long j12 = j11 >>> 16;
            if (j12 < epochMilliseconds) {
                j10 = (epochMilliseconds << 16) | ((long) i3);
                if (atomicLong.compareAndSet(j11, j10)) {
                    break;
                }
            } else {
                long j13 = j11 + 1;
                j10 = (32768 & j13) != 0 ? ((j12 + 1) << 16) | ((long) i3) : j13;
                if (atomicLong.compareAndSet(j11, j10)) {
                    break;
                }
            }
        }
        bArr[0] = (byte) (((byte) (bArr[0] & 63)) | (-128));
        return Uuid.INSTANCE.fromLongs(j10, UuidKt__UuidJVMKt.getLongAt(bArr, 0));
    }
}
