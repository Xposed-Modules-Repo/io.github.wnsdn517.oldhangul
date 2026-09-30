package androidx.collection;

import com.arcsoft.libarccommon.utils.ArcCommonLog;

/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15193a;

    public static long a(float f10, float f11) {
        return (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public static String b(long j10) {
        return "(" + Float.intBitsToFloat((int) (j10 >> 32)) + ArcCommonLog.TAG_COMMA + Float.intBitsToFloat((int) (j10 & 4294967295L)) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f15193a == ((i) obj).f15193a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15193a);
    }

    public final String toString() {
        return b(this.f15193a);
    }
}
