package com.google.android.material.progressindicator;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import com.google.android.material.progressindicator.BaseProgressIndicatorSpec;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
abstract class DrawingDelegate<S extends BaseProgressIndicatorSpec> {
    static final float WAVE_SMOOTHNESS = 0.48f;
    final PathMeasure activePathMeasure;
    final Path cachedActivePath;
    final Path displayedActivePath;
    S spec;
    final Matrix transform;

    public static class ActiveIndicator {
        float amplitudeFraction = 1.0f;
        int color;
        float endFraction;
        int gapSize;
        boolean isDeterminate;
        float phaseFraction;
        float rotationDegree;
        float startFraction;
    }

    public class PathPoint {
        float[] posVec;
        float[] tanVec;
        final Matrix transform;

        public PathPoint() {
            this.posVec = new float[2];
            this.tanVec = new float[]{1.0f, 0.0f};
            this.transform = new Matrix();
        }

        public PathPoint(DrawingDelegate drawingDelegate, DrawingDelegate<S>.PathPoint pathPoint) {
            this(pathPoint.posVec, pathPoint.tanVec);
        }

        public PathPoint(float[] fArr, float[] fArr2) {
            float[] fArr3 = new float[2];
            this.posVec = fArr3;
            this.tanVec = new float[2];
            System.arraycopy(fArr, 0, fArr3, 0, 2);
            System.arraycopy(fArr2, 0, this.tanVec, 0, 2);
            this.transform = new Matrix();
        }

        public float distance(DrawingDelegate<S>.PathPoint pathPoint) {
            float[] fArr = pathPoint.posVec;
            float f10 = fArr[0];
            float[] fArr2 = this.posVec;
            return (float) Math.hypot(f10 - fArr2[0], fArr[1] - fArr2[1]);
        }

        public void moveAcross(float f10) {
            float[] fArr = this.tanVec;
            float fAtan2 = (float) (Math.atan2(fArr[1], fArr[0]) + 1.5707963267948966d);
            float[] fArr2 = this.posVec;
            double d10 = f10;
            double d11 = fAtan2;
            fArr2[0] = (float) ((Math.cos(d11) * d10) + ((double) fArr2[0]));
            float[] fArr3 = this.posVec;
            fArr3[1] = (float) ((Math.sin(d11) * d10) + ((double) fArr3[1]));
        }

        public void moveAlong(float f10) {
            float[] fArr = this.tanVec;
            float fAtan2 = (float) Math.atan2(fArr[1], fArr[0]);
            float[] fArr2 = this.posVec;
            double d10 = f10;
            double d11 = fAtan2;
            fArr2[0] = (float) ((Math.cos(d11) * d10) + ((double) fArr2[0]));
            float[] fArr3 = this.posVec;
            fArr3[1] = (float) ((Math.sin(d11) * d10) + ((double) fArr3[1]));
        }

        public void reset() {
            Arrays.fill(this.posVec, 0.0f);
            Arrays.fill(this.tanVec, 0.0f);
            this.tanVec[0] = 1.0f;
            this.transform.reset();
        }

        public void rotate(float f10) {
            this.transform.reset();
            this.transform.setRotate(f10);
            this.transform.mapPoints(this.posVec);
            this.transform.mapPoints(this.tanVec);
        }

        public void scale(float f10, float f11) {
            float[] fArr = this.posVec;
            fArr[0] = fArr[0] * f10;
            fArr[1] = fArr[1] * f11;
            float[] fArr2 = this.tanVec;
            fArr2[0] = fArr2[0] * f10;
            fArr2[1] = fArr2[1] * f11;
        }

        public void translate(float f10, float f11) {
            float[] fArr = this.posVec;
            fArr[0] = fArr[0] + f10;
            fArr[1] = fArr[1] + f11;
        }
    }

    public DrawingDelegate(S s9) {
        Path path = new Path();
        this.cachedActivePath = path;
        this.displayedActivePath = new Path();
        this.activePathMeasure = new PathMeasure(path, false);
        this.spec = s9;
        this.transform = new Matrix();
    }

    public abstract void adjustCanvas(Canvas canvas, Rect rect, float f10, boolean z3, boolean z10);

    public abstract void drawStopIndicator(Canvas canvas, Paint paint, int i3, int i4);

    public abstract void fillIndicator(Canvas canvas, Paint paint, ActiveIndicator activeIndicator, int i3);

    public abstract void fillTrack(Canvas canvas, Paint paint, float f10, float f11, int i3, int i4, int i5);

    public abstract int getPreferredHeight();

    public abstract int getPreferredWidth();

    public abstract void invalidateCachedPaths();

    public void validateSpecAndAdjustCanvas(Canvas canvas, Rect rect, float f10, boolean z3, boolean z10) {
        this.spec.validateSpec();
        adjustCanvas(canvas, rect, f10, z3, z10);
    }

    public float vectorToCanvasRotation(float[] fArr) {
        return (float) Math.toDegrees(Math.atan2(fArr[1], fArr[0]));
    }
}
