package com.samsung.android.sdk.pen.view.gesture.detector;

import android.util.Log;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\nJ\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;", "", "mDensity", "", "screenSize", "<init>", "(FF)V", "mPreviousTime", "", "mPreviousScaleInfo", "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;", "mDenominatorScale", "mGestureValueFilter", "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;", "mPivotXFilter", "mPivotYFilter", "stabilizeScaleInfo", "scaleInfo", "reset", "", "calcDenominatorScale", "getPinchZoomEffectAlpha", "getPinchZoomPossibility", "getVelocity", "", "getPivotMovementLength", "ScaleInfo", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenScaleStabilizer {
    private static final float DEFAULT_DENOMINATOR_SCALE = 1744.7f;
    private static final float DEFAULT_FILTER_ALPHA = 0.3f;
    private static final float DEFAULT_NORMALIZED_VELOCITY = 3000.0f;
    private static final String LOG_TAG;
    private static final float TOUCH_INTERVAL_THRESHOLD = 10.0f;
    private final float mDenominatorScale;
    private final float mDensity;
    private long mPreviousTime;
    private final ScaleInfo mPreviousScaleInfo = new ScaleInfo();
    private final SpenGestureLowPassFilter mGestureValueFilter = new SpenGestureLowPassFilter();
    private final SpenGestureLowPassFilter mPivotXFilter = new SpenGestureLowPassFilter();
    private final SpenGestureLowPassFilter mPivotYFilter = new SpenGestureLowPassFilter();

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u0007\"\u0004\b\u000f\u0010\t¨\u0006\u0013"}, d2 = {"Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;", "", "<init>", "()V", "span", "", "getSpan", "()F", "setSpan", "(F)V", "pivotX", "getPivotX", "setPivotX", "pivotY", "getPivotY", "setPivotY", "copyTo", "", "target", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ScaleInfo {
        private float pivotX;
        private float pivotY;
        private float span;

        public final void copyTo(ScaleInfo target) {
            Intrinsics.checkNotNullParameter(target, "target");
            target.span = this.span;
            target.pivotX = this.pivotX;
            target.pivotY = this.pivotY;
        }

        public final float getPivotX() {
            return this.pivotX;
        }

        public final float getPivotY() {
            return this.pivotY;
        }

        public final float getSpan() {
            return this.span;
        }

        public final void setPivotX(float f10) {
            this.pivotX = f10;
        }

        public final void setPivotY(float f10) {
            this.pivotY = f10;
        }

        public final void setSpan(float f10) {
            this.span = f10;
        }
    }

    static {
        Intrinsics.checkNotNullExpressionValue("SpenScaleStabilizer", "getSimpleName(...)");
        LOG_TAG = "SpenScaleStabilizer";
    }

    public SpenScaleStabilizer(float f10, float f11) {
        this.mDensity = f10;
        float fCalcDenominatorScale = calcDenominatorScale(f11 / f10);
        this.mDenominatorScale = fCalcDenominatorScale;
        Log.d(LOG_TAG, "[JavaGesture] mDensity =" + f10 + ", mDenominatorScale=" + fCalcDenominatorScale);
    }

    private final float calcDenominatorScale(float screenSize) {
        float f10 = screenSize / DEFAULT_DENOMINATOR_SCALE;
        if (f10 < 0.5f) {
            f10 = 0.5f;
        }
        if (f10 > 1.0f) {
            return 1.0f;
        }
        return f10;
    }

    private final float getPinchZoomEffectAlpha(ScaleInfo scaleInfo) {
        float pinchZoomPossibility = getPinchZoomPossibility(scaleInfo);
        if (System.currentTimeMillis() - this.mPreviousTime < 10.0f) {
            pinchZoomPossibility = (3 - ((float) Math.sqrt(9 - (8 * pinchZoomPossibility)))) / 2.0f;
        }
        return pinchZoomPossibility / this.mDenominatorScale;
    }

    private final float getPinchZoomPossibility(ScaleInfo scaleInfo) {
        return 1 / ((8 * (((float) getVelocity(scaleInfo)) / DEFAULT_NORMALIZED_VELOCITY)) + 2);
    }

    private final double getPivotMovementLength(ScaleInfo scaleInfo) {
        return Math.hypot(scaleInfo.getPivotX() - this.mPreviousScaleInfo.getPivotX(), scaleInfo.getPivotY() - this.mPreviousScaleInfo.getPivotY()) * ((double) this.mDensity);
    }

    private final double getVelocity(ScaleInfo scaleInfo) {
        double pivotMovementLength = getPivotMovementLength(scaleInfo);
        if (pivotMovementLength == 0.0d) {
            return 0.0d;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - this.mPreviousTime;
        if (jCurrentTimeMillis == 0) {
            return 3.4028234663852886E38d;
        }
        return pivotMovementLength / ((double) (jCurrentTimeMillis / 1000.0f));
    }

    public final void reset(ScaleInfo scaleInfo) {
        Intrinsics.checkNotNullParameter(scaleInfo, "scaleInfo");
        scaleInfo.copyTo(this.mPreviousScaleInfo);
        this.mPreviousTime = System.currentTimeMillis();
        this.mGestureValueFilter.reset(scaleInfo.getSpan());
        this.mPivotXFilter.reset(scaleInfo.getPivotX());
        this.mPivotYFilter.reset(scaleInfo.getPivotY());
    }

    public final ScaleInfo stabilizeScaleInfo(ScaleInfo scaleInfo) {
        Intrinsics.checkNotNullParameter(scaleInfo, "scaleInfo");
        float pinchZoomEffectAlpha = getPinchZoomEffectAlpha(scaleInfo);
        ScaleInfo scaleInfo2 = new ScaleInfo();
        scaleInfo2.setSpan(this.mGestureValueFilter.correct(scaleInfo.getSpan(), pinchZoomEffectAlpha));
        scaleInfo2.setPivotX(this.mPivotXFilter.correct(scaleInfo.getPivotX(), DEFAULT_FILTER_ALPHA));
        scaleInfo2.setPivotY(this.mPivotYFilter.correct(scaleInfo.getPivotY(), DEFAULT_FILTER_ALPHA));
        this.mPreviousTime = System.currentTimeMillis();
        scaleInfo.copyTo(this.mPreviousScaleInfo);
        return scaleInfo2;
    }
}
