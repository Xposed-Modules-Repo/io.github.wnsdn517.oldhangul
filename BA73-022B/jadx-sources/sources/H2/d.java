package H2;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f3573a;

    public d(float[] points) {
        Intrinsics.checkNotNullParameter(points, "points");
        this.f3573a = points;
        if (points.length != 8) {
            throw new IllegalArgumentException("Points array size should be 8");
        }
    }

    public final float a() {
        return this.f3573a[6];
    }

    public final float b() {
        return this.f3573a[7];
    }

    public final long c(float f10) {
        float f11 = 1 - f10;
        float[] fArr = this.f3573a;
        float f12 = f11 * f11 * f11;
        float f13 = 3 * f10;
        float f14 = f13 * f11 * f11;
        float f15 = f13 * f10 * f11;
        float f16 = f10 * f10 * f10;
        return androidx.collection.i.a((a() * f16) + (fArr[4] * f15) + (fArr[2] * f14) + (fArr[0] * f12), (b() * f16) + (fArr[5] * f15) + (fArr[3] * f14) + (fArr[1] * f12));
    }

    public final Pair d(float f10) {
        float f11 = 1 - f10;
        long jC = c(f10);
        float[] fArr = this.f3573a;
        float f12 = fArr[0];
        float f13 = fArr[1];
        float f14 = fArr[2];
        float f15 = fArr[3];
        float f16 = f11 * f11;
        float f17 = 2 * f11 * f10;
        float f18 = f10 * f10;
        return TuplesKt.to(p636wl.k.a(f12, f13, (f14 * f10) + (f12 * f11), (f15 * f10) + (f13 * f11), (fArr[4] * f18) + (f14 * f17) + (f12 * f16), (fArr[5] * f18) + (f15 * f17) + (f13 * f16), Dj.j.B(jC), Dj.j.C(jC)), p636wl.k.a(Dj.j.B(jC), Dj.j.C(jC), (a() * f18) + (fArr[4] * f17) + (fArr[2] * f16), (b() * f18) + (fArr[5] * f17) + (fArr[3] * f16), (a() * f10) + (fArr[4] * f11), (b() * f10) + (fArr[5] * f11), a(), b()));
    }

    public final m e(p434p9.a f10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        float[] fArr = new float[8];
        m mVar = new m(fArr);
        ArraysKt___ArraysJvmKt.copyInto$default(this.f3573a, fArr, 0, 0, 0, 14, (Object) null);
        Intrinsics.checkNotNullParameter(f10, "f");
        mVar.g(f10, 0);
        mVar.g(f10, 2);
        mVar.g(f10, 4);
        mVar.g(f10, 6);
        return mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        return Arrays.equals(this.f3573a, ((d) obj).f3573a);
    }

    public final boolean f() {
        float[] fArr = this.f3573a;
        return Math.abs(fArr[0] - a()) < 1.0E-4f && Math.abs(fArr[1] - b()) < 1.0E-4f;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f3573a);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("anchor0: (");
        float[] fArr = this.f3573a;
        sb2.append(fArr[0]);
        sb2.append(ArcCommonLog.TAG_COMMA);
        sb2.append(fArr[1]);
        sb2.append(") control0: (");
        sb2.append(fArr[2]);
        sb2.append(ArcCommonLog.TAG_COMMA);
        sb2.append(fArr[3]);
        sb2.append("), control1: (");
        sb2.append(fArr[4]);
        sb2.append(ArcCommonLog.TAG_COMMA);
        sb2.append(fArr[5]);
        sb2.append("), anchor1: (");
        sb2.append(a());
        sb2.append(ArcCommonLog.TAG_COMMA);
        sb2.append(b());
        sb2.append(')');
        return sb2.toString();
    }
}
