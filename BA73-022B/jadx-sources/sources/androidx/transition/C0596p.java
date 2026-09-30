package androidx.transition;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;

/* JADX INFO: renamed from: androidx.transition.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0596p extends AbstractC0595o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f18091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix f18092b;

    public C0596p(Path path) {
        Path path2 = new Path();
        this.f18091a = path2;
        Matrix matrix = new Matrix();
        this.f18092b = matrix;
        PathMeasure pathMeasure = new PathMeasure(path, false);
        float[] fArr = new float[2];
        pathMeasure.getPosTan(pathMeasure.getLength(), fArr, null);
        float f10 = fArr[0];
        float f11 = fArr[1];
        pathMeasure.getPosTan(0.0f, fArr, null);
        float f12 = fArr[0];
        float f13 = fArr[1];
        if (f12 == f10 && f13 == f11) {
            throw new IllegalArgumentException("pattern must not end at the starting point");
        }
        matrix.setTranslate(-f12, -f13);
        float f14 = f10 - f12;
        float f15 = f11 - f13;
        float fSqrt = 1.0f / ((float) Math.sqrt((f15 * f15) + (f14 * f14)));
        matrix.postScale(fSqrt, fSqrt);
        matrix.postRotate((float) Math.toDegrees(-Math.atan2(f15, f14)));
        path.transform(matrix, path2);
    }

    @Override // androidx.transition.AbstractC0595o
    public final Path getPath(float f10, float f11, float f12, float f13) {
        float f14 = f12 - f10;
        float f15 = f13 - f11;
        float fSqrt = (float) Math.sqrt((f15 * f15) + (f14 * f14));
        double dAtan2 = Math.atan2(f15, f14);
        Matrix matrix = this.f18092b;
        matrix.setScale(fSqrt, fSqrt);
        matrix.postRotate((float) Math.toDegrees(dAtan2));
        matrix.postTranslate(f10, f11);
        Path path = new Path();
        this.f18091a.transform(matrix, path);
        return path;
    }
}
