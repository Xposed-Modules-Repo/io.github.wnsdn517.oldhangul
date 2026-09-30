package y4;

import android.graphics.PointF;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PointF f38635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PointF f38636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PointF f38637c;

    public a() {
        this.f38635a = new PointF();
        this.f38636b = new PointF();
        this.f38637c = new PointF();
    }

    public a(PointF pointF, PointF pointF2, PointF pointF3) {
        this.f38635a = pointF;
        this.f38636b = pointF2;
        this.f38637c = pointF3;
    }

    public final String toString() {
        PointF pointF = this.f38637c;
        Float fValueOf = Float.valueOf(pointF.x);
        Float fValueOf2 = Float.valueOf(pointF.y);
        PointF pointF2 = this.f38635a;
        Float fValueOf3 = Float.valueOf(pointF2.x);
        Float fValueOf4 = Float.valueOf(pointF2.y);
        PointF pointF3 = this.f38636b;
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", fValueOf, fValueOf2, fValueOf3, fValueOf4, Float.valueOf(pointF3.x), Float.valueOf(pointF3.y));
    }
}
