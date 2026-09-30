package Yp;

import android.graphics.PointF;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f13387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13388b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f13389c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PointF[] f13390d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f13391e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f13392f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PointF f13393g;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f13387a == bVar.f13387a && this.f13388b == bVar.f13388b && Intrinsics.areEqual(this.f13389c, bVar.f13389c) && Intrinsics.areEqual(this.f13390d, bVar.f13390d) && this.f13391e == bVar.f13391e && this.f13392f == bVar.f13392f && Intrinsics.areEqual(this.f13393g, bVar.f13393g);
    }

    public final int hashCode() {
        int iA = A2.a.a(A2.a.a((((Arrays.hashCode(this.f13389c) + p286k.a.b(this.f13388b, Long.hashCode(this.f13387a) * 31, 31)) * 31) + Arrays.hashCode(this.f13390d)) * 31, 31, this.f13391e), 31, this.f13392f);
        PointF pointF = this.f13393g;
        return iA + (pointF == null ? 0 : pointF.hashCode());
    }

    public final String toString() {
        long j10 = this.f13387a;
        int i3 = this.f13388b;
        String string = Arrays.toString(this.f13389c);
        String string2 = Arrays.toString(this.f13390d);
        long j11 = this.f13391e;
        long j12 = this.f13392f;
        PointF pointF = this.f13393g;
        StringBuilder sb2 = new StringBuilder("KeyboardTraceSpeedNormalizeData(normalizedTimeDiffCum=");
        sb2.append(j10);
        sb2.append(", contZeroSpeedCnt=");
        sb2.append(i3);
        android.support.v4.media.a.z(sb2, ", contZeroSpeedTime=", string, ", contZeroSpeedPoint=", string2);
        A2.a.s(sb2, ", contZeroSpeedTimeDiffCum=", j11, ", orgLastTime=");
        sb2.append(j12);
        sb2.append(", orgLastPoint=");
        sb2.append(pointF);
        sb2.append(")");
        return sb2.toString();
    }
}
