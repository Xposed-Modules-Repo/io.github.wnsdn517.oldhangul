package com.google.android.material.progressindicator;

import Dj.k;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Pair;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.math.MathUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
final class CircularDrawingDelegate extends DrawingDelegate<CircularProgressIndicatorSpec> {
    private static final float QUARTER_CIRCLE_CONTROL_HANDLE_LENGTH = 0.5522848f;
    private static final float ROUND_CAP_RAMP_DOWN_THRESHHOLD = 0.01f;
    private float adjustedRadius;
    private float adjustedWavelength;
    private final RectF arcBounds;
    private float cachedAmplitude;
    private float cachedRadius;
    private int cachedWavelength;
    private float displayedAmplitude;
    private float displayedCornerRadius;
    private float displayedTrackThickness;
    private boolean drawingDeterminateIndicator;
    private final Pair<DrawingDelegate<CircularProgressIndicatorSpec>.PathPoint, DrawingDelegate<CircularProgressIndicatorSpec>.PathPoint> endPoints;
    private float totalTrackLengthFraction;

    public CircularDrawingDelegate(CircularProgressIndicatorSpec circularProgressIndicatorSpec) {
        super(circularProgressIndicatorSpec);
        this.arcBounds = new RectF();
        this.endPoints = new Pair<>(new DrawingDelegate.PathPoint(), new DrawingDelegate.PathPoint());
    }

    private void appendCubicPerHalfCycle(Path path, DrawingDelegate<CircularProgressIndicatorSpec>.PathPoint pathPoint, DrawingDelegate<CircularProgressIndicatorSpec>.PathPoint pathPoint2) {
        float f10 = (this.adjustedWavelength / 2.0f) * 0.48f;
        DrawingDelegate.PathPoint pathPoint3 = new DrawingDelegate.PathPoint(this, pathPoint);
        DrawingDelegate.PathPoint pathPoint4 = new DrawingDelegate.PathPoint(this, pathPoint2);
        pathPoint3.moveAlong(f10);
        pathPoint4.moveAlong(-f10);
        float[] fArr = pathPoint3.posVec;
        float f11 = fArr[0];
        float f12 = fArr[1];
        float[] fArr2 = pathPoint4.posVec;
        float f13 = fArr2[0];
        float f14 = fArr2[1];
        float[] fArr3 = pathPoint2.posVec;
        path.cubicTo(f11, f12, f13, f14, fArr3[0], fArr3[1]);
    }

    private void calculateDisplayedPath(PathMeasure pathMeasure, Path path, Pair<DrawingDelegate<CircularProgressIndicatorSpec>.PathPoint, DrawingDelegate<CircularProgressIndicatorSpec>.PathPoint> pair, float f10, float f11, float f12, float f13) {
        float f14 = this.displayedAmplitude * f12;
        int i3 = this.drawingDeterminateIndicator ? ((CircularProgressIndicatorSpec) this.spec).wavelengthDeterminate : ((CircularProgressIndicatorSpec) this.spec).wavelengthIndeterminate;
        float f15 = this.adjustedRadius;
        if (f15 != this.cachedRadius || (pathMeasure == this.activePathMeasure && (f14 != this.cachedAmplitude || i3 != this.cachedWavelength))) {
            this.cachedAmplitude = f14;
            this.cachedWavelength = i3;
            this.cachedRadius = f15;
            invalidateCachedPaths();
        }
        path.rewind();
        float f16 = 0.0f;
        float f17 = k.f(f11, 0.0f, 1.0f);
        if (((CircularProgressIndicatorSpec) this.spec).hasWavyEffect(this.drawingDeterminateIndicator)) {
            float f18 = f13 / ((float) ((((double) this.adjustedRadius) * 6.283185307179586d) / ((double) this.adjustedWavelength)));
            f10 += f18;
            f16 = 0.0f - (f18 * 360.0f);
        }
        float f19 = f10 % 1.0f;
        float length = (pathMeasure.getLength() * f19) / 2.0f;
        float length2 = (pathMeasure.getLength() * (f19 + f17)) / 2.0f;
        pathMeasure.getSegment(length, length2, path, true);
        DrawingDelegate.PathPoint pathPoint = (DrawingDelegate.PathPoint) pair.first;
        pathPoint.reset();
        pathMeasure.getPosTan(length, pathPoint.posVec, pathPoint.tanVec);
        DrawingDelegate.PathPoint pathPoint2 = (DrawingDelegate.PathPoint) pair.second;
        pathPoint2.reset();
        pathMeasure.getPosTan(length2, pathPoint2.posVec, pathPoint2.tanVec);
        this.transform.reset();
        this.transform.setRotate(f16);
        pathPoint.rotate(f16);
        pathPoint2.rotate(f16);
        path.transform(this.transform);
    }

    private void createWavyPath(PathMeasure pathMeasure, Path path, float f10) {
        path.rewind();
        float length = pathMeasure.getLength();
        int iMax = Math.max(3, (int) ((length / (this.drawingDeterminateIndicator ? ((CircularProgressIndicatorSpec) this.spec).wavelengthDeterminate : ((CircularProgressIndicatorSpec) this.spec).wavelengthIndeterminate)) / 2.0f)) * 2;
        this.adjustedWavelength = length / iMax;
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < iMax; i3++) {
            DrawingDelegate.PathPoint pathPoint = new DrawingDelegate.PathPoint();
            float f11 = i3;
            pathMeasure.getPosTan(this.adjustedWavelength * f11, pathPoint.posVec, pathPoint.tanVec);
            DrawingDelegate.PathPoint pathPoint2 = new DrawingDelegate.PathPoint();
            float f12 = this.adjustedWavelength;
            pathMeasure.getPosTan((f12 / 2.0f) + (f11 * f12), pathPoint2.posVec, pathPoint2.tanVec);
            arrayList.add(pathPoint);
            pathPoint2.moveAcross(f10 * 2.0f);
            arrayList.add(pathPoint2);
        }
        arrayList.add((DrawingDelegate.PathPoint) arrayList.get(0));
        DrawingDelegate<CircularProgressIndicatorSpec>.PathPoint pathPoint3 = (DrawingDelegate.PathPoint) arrayList.get(0);
        float[] fArr = pathPoint3.posVec;
        int i4 = 1;
        path.moveTo(fArr[0], fArr[1]);
        while (i4 < arrayList.size()) {
            DrawingDelegate<CircularProgressIndicatorSpec>.PathPoint pathPoint4 = (DrawingDelegate.PathPoint) arrayList.get(i4);
            appendCubicPerHalfCycle(path, pathPoint3, pathPoint4);
            i4++;
            pathPoint3 = pathPoint4;
        }
    }

    private void drawArc(Canvas canvas, Paint paint, float f10, float f11, int i3, int i4, int i5, float f12, float f13, boolean z3) {
        float f14 = f11 >= f10 ? f11 - f10 : (f11 + 1.0f) - f10;
        float f15 = f10 % 1.0f;
        if (f15 < 0.0f) {
            f15 += 1.0f;
        }
        if (this.totalTrackLengthFraction < 1.0f) {
            float f16 = f15 + f14;
            if (f16 > 1.0f) {
                drawArc(canvas, paint, f15, 1.0f, i3, i4, 0, f12, f13, z3);
                drawArc(canvas, paint, 1.0f, f16, i3, 0, i5, f12, f13, z3);
                return;
            }
        }
        float degrees = (float) Math.toDegrees(this.displayedCornerRadius / this.adjustedRadius);
        float f17 = f14 - 0.99f;
        if (f17 >= 0.0f) {
            float f18 = ((f17 * degrees) / 180.0f) / ROUND_CAP_RAMP_DOWN_THRESHHOLD;
            f14 += f18;
            if (!z3) {
                f15 -= f18 / 2.0f;
            }
        }
        float fLerp = MathUtils.lerp(1.0f - this.totalTrackLengthFraction, 1.0f, f15);
        float fLerp2 = MathUtils.lerp(0.0f, this.totalTrackLengthFraction, f14);
        float degrees2 = (float) Math.toDegrees(i4 / this.adjustedRadius);
        float degrees3 = ((fLerp2 * 360.0f) - degrees2) - ((float) Math.toDegrees(i5 / this.adjustedRadius));
        float f19 = (fLerp * 360.0f) + degrees2;
        if (degrees3 <= 0.0f) {
            return;
        }
        boolean z10 = ((CircularProgressIndicatorSpec) this.spec).hasWavyEffect(this.drawingDeterminateIndicator) && z3 && f12 > 0.0f;
        paint.setAntiAlias(true);
        paint.setColor(i3);
        paint.setStrokeWidth(this.displayedTrackThickness);
        float f20 = this.displayedCornerRadius * 2.0f;
        float f21 = degrees * 2.0f;
        if (degrees3 < f21) {
            float f22 = degrees3 / f21;
            float f23 = (degrees * f22) + f19;
            DrawingDelegate<CircularProgressIndicatorSpec>.PathPoint pathPoint = new DrawingDelegate.PathPoint();
            if (z10) {
                float length = (this.activePathMeasure.getLength() * (f23 / 360.0f)) / 2.0f;
                float f24 = this.displayedAmplitude * f12;
                float f25 = this.adjustedRadius;
                if (f25 != this.cachedRadius || f24 != this.cachedAmplitude) {
                    this.cachedAmplitude = f24;
                    this.cachedRadius = f25;
                    invalidateCachedPaths();
                }
                this.activePathMeasure.getPosTan(length, pathPoint.posVec, pathPoint.tanVec);
            } else {
                pathPoint.rotate(f23 + 90.0f);
                pathPoint.moveAcross(-this.adjustedRadius);
            }
            paint.setStyle(Paint.Style.FILL);
            drawRoundedBlock(canvas, paint, pathPoint, f20, this.displayedTrackThickness, f22);
            return;
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(((CircularProgressIndicatorSpec) this.spec).useStrokeCap() ? Paint.Cap.ROUND : Paint.Cap.BUTT);
        float f26 = f19 + degrees;
        float f27 = degrees3 - f21;
        ((DrawingDelegate.PathPoint) this.endPoints.first).reset();
        ((DrawingDelegate.PathPoint) this.endPoints.second).reset();
        if (z10) {
            calculateDisplayedPath(this.activePathMeasure, this.displayedActivePath, this.endPoints, f26 / 360.0f, f27 / 360.0f, f12, f13);
            canvas.drawPath(this.displayedActivePath, paint);
        } else {
            ((DrawingDelegate.PathPoint) this.endPoints.first).rotate(f26 + 90.0f);
            ((DrawingDelegate.PathPoint) this.endPoints.first).moveAcross(-this.adjustedRadius);
            ((DrawingDelegate.PathPoint) this.endPoints.second).rotate(f26 + f27 + 90.0f);
            ((DrawingDelegate.PathPoint) this.endPoints.second).moveAcross(-this.adjustedRadius);
            RectF rectF = this.arcBounds;
            float f28 = this.adjustedRadius;
            rectF.set(-f28, -f28, f28, f28);
            canvas.drawArc(this.arcBounds, f26, f27, false, paint);
        }
        if (((CircularProgressIndicatorSpec) this.spec).useStrokeCap() || this.displayedCornerRadius <= 0.0f) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        drawRoundedBlock(canvas, paint, (DrawingDelegate.PathPoint) this.endPoints.first, f20, this.displayedTrackThickness);
        drawRoundedBlock(canvas, paint, (DrawingDelegate.PathPoint) this.endPoints.second, f20, this.displayedTrackThickness);
    }

    private void drawRoundedBlock(Canvas canvas, Paint paint, DrawingDelegate<CircularProgressIndicatorSpec>.PathPoint pathPoint, float f10, float f11) {
        drawRoundedBlock(canvas, paint, pathPoint, f10, f11, 1.0f);
    }

    private void drawRoundedBlock(Canvas canvas, Paint paint, DrawingDelegate<CircularProgressIndicatorSpec>.PathPoint pathPoint, float f10, float f11, float f12) {
        float fMin = Math.min(f11, this.displayedTrackThickness);
        float f13 = f10 / 2.0f;
        float fMin2 = Math.min(f13, (this.displayedCornerRadius * fMin) / this.displayedTrackThickness);
        RectF rectF = new RectF((-f10) / 2.0f, (-fMin) / 2.0f, f13, fMin / 2.0f);
        canvas.save();
        float[] fArr = pathPoint.posVec;
        canvas.translate(fArr[0], fArr[1]);
        canvas.rotate(vectorToCanvasRotation(pathPoint.tanVec));
        canvas.scale(f12, f12);
        canvas.drawRoundRect(rectF, fMin2, fMin2, paint);
        canvas.restore();
    }

    private int getSize() {
        S s9 = this.spec;
        return (((CircularProgressIndicatorSpec) s9).indicatorInset * 2) + ((CircularProgressIndicatorSpec) s9).indicatorSize;
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public void adjustCanvas(Canvas canvas, Rect rect, float f10, boolean z3, boolean z10) {
        float fWidth = rect.width() / getPreferredWidth();
        float fHeight = rect.height() / getPreferredHeight();
        S s9 = this.spec;
        float f11 = (((CircularProgressIndicatorSpec) s9).indicatorSize / 2.0f) + ((CircularProgressIndicatorSpec) s9).indicatorInset;
        canvas.translate((f11 * fWidth) + rect.left, (f11 * fHeight) + rect.top);
        canvas.rotate(-90.0f);
        canvas.scale(fWidth, fHeight);
        if (((CircularProgressIndicatorSpec) this.spec).indicatorDirection != 0) {
            canvas.scale(1.0f, -1.0f);
        }
        float f12 = -f11;
        canvas.clipRect(f12, f12, f11, f11);
        S s10 = this.spec;
        this.displayedTrackThickness = ((CircularProgressIndicatorSpec) s10).trackThickness * f10;
        this.displayedCornerRadius = Math.min(((CircularProgressIndicatorSpec) s10).trackThickness / 2, ((CircularProgressIndicatorSpec) s10).getTrackCornerRadiusInPx()) * f10;
        S s11 = this.spec;
        this.displayedAmplitude = ((CircularProgressIndicatorSpec) s11).waveAmplitude * f10;
        float f13 = (((CircularProgressIndicatorSpec) s11).indicatorSize - ((CircularProgressIndicatorSpec) s11).trackThickness) / 2.0f;
        this.adjustedRadius = f13;
        if (z3 || z10) {
            float f14 = ((1.0f - f10) * ((CircularProgressIndicatorSpec) s11).trackThickness) / 2.0f;
            if ((z3 && ((CircularProgressIndicatorSpec) s11).showAnimationBehavior == 2) || (z10 && ((CircularProgressIndicatorSpec) s11).hideAnimationBehavior == 1)) {
                this.adjustedRadius = f13 + f14;
            } else if ((z3 && ((CircularProgressIndicatorSpec) s11).showAnimationBehavior == 1) || (z10 && ((CircularProgressIndicatorSpec) s11).hideAnimationBehavior == 2)) {
                this.adjustedRadius = f13 - f14;
            }
        }
        if (z10 && ((CircularProgressIndicatorSpec) s11).hideAnimationBehavior == 3) {
            this.totalTrackLengthFraction = f10;
        } else {
            this.totalTrackLengthFraction = 1.0f;
        }
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public void drawStopIndicator(Canvas canvas, Paint paint, int i3, int i4) {
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public void fillIndicator(Canvas canvas, Paint paint, DrawingDelegate.ActiveIndicator activeIndicator, int i3) {
        int iCompositeARGBWithAlpha = MaterialColors.compositeARGBWithAlpha(activeIndicator.color, i3);
        canvas.save();
        canvas.rotate(activeIndicator.rotationDegree);
        this.drawingDeterminateIndicator = activeIndicator.isDeterminate;
        float f10 = activeIndicator.startFraction;
        float f11 = activeIndicator.endFraction;
        int i4 = activeIndicator.gapSize;
        drawArc(canvas, paint, f10, f11, iCompositeARGBWithAlpha, i4, i4, activeIndicator.amplitudeFraction, activeIndicator.phaseFraction, true);
        canvas.restore();
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public void fillTrack(Canvas canvas, Paint paint, float f10, float f11, int i3, int i4, int i5) {
        int iCompositeARGBWithAlpha = MaterialColors.compositeARGBWithAlpha(i3, i4);
        this.drawingDeterminateIndicator = false;
        drawArc(canvas, paint, f10, f11, iCompositeARGBWithAlpha, i5, i5, 0.0f, 0.0f, false);
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public int getPreferredHeight() {
        return getSize();
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public int getPreferredWidth() {
        return getSize();
    }

    @Override // com.google.android.material.progressindicator.DrawingDelegate
    public void invalidateCachedPaths() {
        this.cachedActivePath.rewind();
        this.cachedActivePath.moveTo(1.0f, 0.0f);
        for (int i3 = 0; i3 < 2; i3++) {
            this.cachedActivePath.cubicTo(1.0f, QUARTER_CIRCLE_CONTROL_HANDLE_LENGTH, QUARTER_CIRCLE_CONTROL_HANDLE_LENGTH, 1.0f, 0.0f, 1.0f);
            this.cachedActivePath.cubicTo(-0.5522848f, 1.0f, -1.0f, QUARTER_CIRCLE_CONTROL_HANDLE_LENGTH, -1.0f, 0.0f);
            this.cachedActivePath.cubicTo(-1.0f, -0.5522848f, -0.5522848f, -1.0f, 0.0f, -1.0f);
            this.cachedActivePath.cubicTo(QUARTER_CIRCLE_CONTROL_HANDLE_LENGTH, -1.0f, 1.0f, -0.5522848f, 1.0f, 0.0f);
        }
        this.transform.reset();
        Matrix matrix = this.transform;
        float f10 = this.adjustedRadius;
        matrix.setScale(f10, f10);
        this.cachedActivePath.transform(this.transform);
        if (((CircularProgressIndicatorSpec) this.spec).hasWavyEffect(this.drawingDeterminateIndicator)) {
            this.activePathMeasure.setPath(this.cachedActivePath, false);
            createWavyPath(this.activePathMeasure, this.cachedActivePath, this.cachedAmplitude);
        }
        this.activePathMeasure.setPath(this.cachedActivePath, false);
    }
}
