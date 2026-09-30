package com.samsung.android.sdk.pen.util.color;

import android.support.v4.media.a;
import android.util.Log;
import androidx.databinding.library.baseAdapters.BR;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\r\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\nJ\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\nJ\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nJ\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u0011\u0010\u0014\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006 "}, d2 = {"Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;", "", "<init>", "()V", "mLastMatchedDistanceValue", "", "mLastMatchedIndex", "", "mHSV2", "", "", "[[F", "matchColor", "", "input", "output", "getMatchedColorIndex", "hsv", "clearMatchedData", "", "resultValue", "getResultValue", "()D", "resultIndex", "getResultIndex", "()I", "getResultColor", "color", "matchHsvColor", "isSaveRecord", "Companion", "Point3", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenColorMatching {
    public static final double INVALID_DISTANCE = 1200.0d;
    private static final String TAG = "SpenColorMatching";
    private final float[][] mHSV2 = {new float[]{0.0f, 0.0f, 0.99f}, new float[]{0.0f, 0.11f, 1.0f}, new float[]{25.0f, 0.13f, 1.0f}, new float[]{43.0f, 0.14f, 1.0f}, new float[]{57.0f, 0.14f, 1.0f}, new float[]{98.0f, 0.09f, 1.0f}, new float[]{143.0f, 0.1f, 0.99f}, new float[]{172.0f, 0.11f, 1.0f}, new float[]{212.0f, 0.14f, 1.0f}, new float[]{228.0f, 0.14f, 1.0f}, new float[]{272.0f, 0.14f, 1.0f}, new float[]{302.0f, 0.11f, 1.0f}, new float[]{337.0f, 0.11f, 1.0f}, new float[]{0.0f, 0.0f, 0.9f}, new float[]{0.0f, 0.21f, 1.0f}, new float[]{26.0f, 0.23f, 1.0f}, new float[]{44.0f, 0.25f, 1.0f}, new float[]{57.0f, 0.25f, 1.0f}, new float[]{98.0f, 0.15f, 1.0f}, new float[]{144.0f, 0.18f, 0.98f}, new float[]{172.0f, 0.2f, 1.0f}, new float[]{211.0f, 0.25f, 1.0f}, new float[]{228.0f, 0.25f, 1.0f}, new float[]{272.0f, 0.21f, 1.0f}, new float[]{302.0f, 0.19f, 1.0f}, new float[]{337.0f, 0.2f, 1.0f}, new float[]{0.0f, 0.0f, 0.8f}, new float[]{1.0f, 0.37f, 1.0f}, new float[]{26.0f, 0.36f, 1.0f}, new float[]{45.0f, 0.4f, 1.0f}, new float[]{57.0f, 0.4f, 1.0f}, new float[]{98.0f, 0.24f, 1.0f}, new float[]{144.0f, 0.29f, 0.98f}, new float[]{172.0f, 0.32f, 1.0f}, new float[]{211.0f, 0.4f, 1.0f}, new float[]{227.0f, 0.4f, 1.0f}, new float[]{272.0f, 0.35f, 1.0f}, new float[]{302.0f, 0.3f, 1.0f}, new float[]{337.0f, 0.32f, 1.0f}, new float[]{0.0f, 0.0f, 0.7f}, new float[]{2.0f, 0.51f, 1.0f}, new float[]{26.0f, 0.49f, 1.0f}, new float[]{45.0f, 0.55f, 1.0f}, new float[]{57.0f, 0.55f, 1.0f}, new float[]{98.0f, 0.33f, 1.0f}, new float[]{144.0f, 0.4f, 0.97f}, new float[]{172.0f, 0.44f, 1.0f}, new float[]{211.0f, 0.55f, 1.0f}, new float[]{227.0f, 0.55f, 1.0f}, new float[]{272.0f, 0.48f, 1.0f}, new float[]{302.0f, 0.41f, 1.0f}, new float[]{337.0f, 0.44f, 1.0f}, new float[]{0.0f, 0.0f, 0.6f}, new float[]{0.0f, 0.65f, 1.0f}, new float[]{26.0f, 0.63f, 1.0f}, new float[]{45.0f, 0.66f, 1.0f}, new float[]{57.0f, 0.7f, 1.0f}, new float[]{98.0f, 0.4f, 1.0f}, new float[]{144.0f, 0.49f, 0.96f}, new float[]{172.0f, 0.53f, 1.0f}, new float[]{211.0f, 0.7f, 1.0f}, new float[]{227.0f, 0.7f, 1.0f}, new float[]{270.0f, 0.58f, 1.0f}, new float[]{302.0f, 0.53f, 1.0f}, new float[]{337.0f, 0.56f, 1.0f}, new float[]{0.0f, 0.0f, 0.5f}, new float[]{0.0f, 0.79f, 1.0f}, new float[]{26.0f, 0.76f, 1.0f}, new float[]{45.0f, 0.81f, 1.0f}, new float[]{58.0f, 0.9f, 0.99f}, new float[]{98.0f, 0.6f, 1.0f}, new float[]{144.0f, 0.68f, 0.96f}, new float[]{172.0f, 0.8f, 1.0f}, new float[]{211.0f, 0.8f, 1.0f}, new float[]{227.0f, 0.8f, 1.0f}, new float[]{270.0f, 0.69f, 1.0f}, new float[]{302.0f, 0.6f, 1.0f}, new float[]{337.0f, 0.64f, 1.0f}, new float[]{0.0f, 0.0f, 0.4f}, new float[]{0.0f, 0.93f, 1.0f}, new float[]{26.0f, 0.9f, 1.0f}, new float[]{45.0f, 1.0f, 0.97f}, new float[]{57.0f, 1.0f, 0.97f}, new float[]{97.0f, 0.6f, 0.97f}, new float[]{143.0f, 0.7f, 0.93f}, new float[]{172.0f, 0.8f, 0.97f}, new float[]{210.0f, 0.94f, 1.0f}, new float[]{227.0f, 0.92f, 1.0f}, new float[]{270.0f, 0.8f, 1.0f}, new float[]{302.0f, 0.75f, 1.0f}, new float[]{337.0f, 0.73f, 1.0f}, new float[]{0.0f, 0.0f, 0.3f}, new float[]{0.0f, 0.93f, 0.91f}, new float[]{26.0f, 0.9f, 0.92f}, new float[]{45.0f, 1.0f, 0.92f}, new float[]{57.0f, 1.0f, 0.92f}, new float[]{98.0f, 0.6f, 0.92f}, new float[]{144.0f, 0.75f, 0.87f}, new float[]{172.0f, 0.8f, 0.92f}, new float[]{211.0f, 1.0f, 0.92f}, new float[]{227.0f, 0.97f, 0.92f}, new float[]{270.0f, 0.91f, 1.0f}, new float[]{302.0f, 0.75f, 0.92f}, new float[]{337.0f, 0.75f, 0.93f}, new float[]{0.0f, 0.0f, 0.25f}, new float[]{0.0f, 0.92f, 0.83f}, new float[]{26.0f, 0.9f, 0.85f}, new float[]{45.0f, 1.0f, 0.85f}, new float[]{57.0f, 1.0f, 0.85f}, new float[]{98.0f, 0.6f, 0.85f}, new float[]{144.0f, 0.75f, 0.81f}, new float[]{172.0f, 0.8f, 0.85f}, new float[]{211.0f, 1.0f, 0.85f}, new float[]{227.0f, 1.0f, 0.85f}, new float[]{270.0f, 1.0f, 0.92f}, new float[]{302.0f, 0.75f, 0.85f}, new float[]{337.0f, 0.8f, 0.85f}, new float[]{0.0f, 0.0f, 0.2f}, new float[]{0.0f, 0.93f, 0.72f}, new float[]{26.0f, 0.9f, 0.72f}, new float[]{45.0f, 1.0f, 0.72f}, new float[]{57.0f, 1.0f, 0.72f}, new float[]{98.0f, 0.6f, 0.72f}, new float[]{143.0f, 0.75f, 0.69f}, new float[]{172.0f, 0.81f, 0.72f}, new float[]{211.0f, 1.0f, 0.72f}, new float[]{227.0f, 1.0f, 0.72f}, new float[]{270.0f, 1.0f, 0.8f}, new float[]{302.0f, 0.75f, 0.72f}, new float[]{337.0f, 0.8f, 0.72f}, new float[]{0.0f, 0.0f, 0.145f}, new float[]{0.0f, 0.93f, 0.6f}, new float[]{26.0f, 1.0f, 0.6f}, new float[]{45.0f, 1.0f, 0.6f}, new float[]{57.0f, 1.0f, 0.6f}, new float[]{98.0f, 0.6f, 0.6f}, new float[]{144.0f, 0.75f, 0.57f}, new float[]{171.0f, 0.8f, 0.58f}, new float[]{211.0f, 1.0f, 0.6f}, new float[]{227.0f, 1.0f, 0.6f}, new float[]{270.0f, 1.0f, 0.64f}, new float[]{302.0f, 0.75f, 0.65f}, new float[]{337.0f, 0.8f, 0.62f}, new float[]{0.0f, 0.0f, 0.1f}, new float[]{0.0f, 0.93f, 0.43f}, new float[]{26.0f, 1.0f, 0.43f}, new float[]{39.0f, 1.0f, 0.43f}, new float[]{57.0f, 1.0f, 0.43f}, new float[]{98.0f, 0.6f, 0.42f}, new float[]{144.0f, 0.75f, 0.41f}, new float[]{172.0f, 0.8f, 0.39f}, new float[]{211.0f, 1.0f, 0.43f}, new float[]{227.0f, 1.0f, 0.43f}, new float[]{270.0f, 1.0f, 0.5f}, new float[]{302.0f, 0.75f, 0.43f}, new float[]{338.0f, 0.8f, 0.49f}, new float[]{0.0f, 0.0f, 0.0f}, new float[]{0.0f, 0.94f, 0.25f}, new float[]{26.0f, 1.0f, 0.32f}, new float[]{40.0f, 1.0f, 0.32f}, new float[]{57.0f, 1.0f, 0.32f}, new float[]{99.0f, 0.61f, 0.29f}, new float[]{144.0f, 0.75f, 0.28f}, new float[]{172.0f, 0.81f, 0.29f}, new float[]{211.0f, 1.0f, 0.32f}, new float[]{228.0f, 1.0f, 0.32f}, new float[]{270.0f, 1.0f, 0.38f}, new float[]{302.0f, 0.76f, 0.29f}, new float[]{337.0f, 0.81f, 0.37f}};
    private double mLastMatchedDistanceValue;
    private int mLastMatchedIndex;

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\u0006J\u001e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching$Point3;", "", "<init>", "()V", "hsv", "", "([F)V", "x", "", "y", "z", "setColor", "", "hue", "", "saturation", LoBaseEntry.VALUE, "getDistance", "pt", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Point3 {
        private static final double PI = 3.14159d;
        private double x;
        private double y;
        private double z;

        public Point3() {
            this.z = 0.0d;
            this.y = 0.0d;
            this.x = 0.0d;
        }

        public Point3(float[] hsv) {
            Intrinsics.checkNotNullParameter(hsv, "hsv");
            setColor(hsv[0], hsv[1], hsv[2]);
        }

        public final double getDistance(Point3 pt) {
            Intrinsics.checkNotNullParameter(pt, "pt");
            return Math.sqrt(Math.pow(Math.abs(this.z - pt.z), 2.0d) + Math.pow(Math.abs(this.y - pt.y), 2.0d) + Math.pow(Math.abs(this.x - pt.x), 2.0d));
        }

        public final void setColor(float hue, float saturation, float value) {
            double d10 = saturation;
            double d11 = (float) ((((double) hue) * PI) / ((double) BR.singleWordCheckDrawable));
            this.x = (float) (Math.cos(d11) * d10);
            this.y = (float) (Math.sin(d11) * d10);
            this.z = value;
        }
    }

    private final int matchHsvColor(float[] hsv, boolean isSaveRecord) {
        Point3 point3 = new Point3(hsv);
        Point3 point4 = new Point3();
        int length = this.mHSV2.length;
        int i3 = -1;
        double d10 = 1200.0d;
        for (int i4 = 0; i4 < length; i4++) {
            float[] fArr = this.mHSV2[i4];
            point4.setColor(fArr[0], fArr[1], fArr[2]);
            double distance = point3.getDistance(point4);
            if (distance == 0.0d) {
                if (isSaveRecord) {
                    this.mLastMatchedDistanceValue = 0.0d;
                }
                i3 = i4;
                break;
            }
            if (d10 > distance) {
                if (isSaveRecord) {
                    this.mLastMatchedDistanceValue = distance;
                }
                i3 = i4;
                d10 = distance;
            }
        }
        if (isSaveRecord) {
            this.mLastMatchedIndex = i3;
        }
        return i3;
    }

    public final void clearMatchedData() {
        this.mLastMatchedIndex = -1;
        this.mLastMatchedDistanceValue = 1200.0d;
    }

    public final int getMatchedColorIndex(float[] hsv) {
        Intrinsics.checkNotNullParameter(hsv, "hsv");
        int iMatchHsvColor = matchHsvColor(hsv, false);
        if (iMatchHsvColor != -1) {
            return iMatchHsvColor;
        }
        a.t(iMatchHsvColor, "setColor() Not matchedIndex=", TAG);
        return -1;
    }

    public final void getResultColor(float[] color) {
        int i3;
        Intrinsics.checkNotNullParameter(color, "color");
        if (color.length != 3 || (i3 = this.mLastMatchedIndex) == -1) {
            return;
        }
        System.arraycopy(this.mHSV2[i3], 0, color, 0, 3);
    }

    /* JADX INFO: renamed from: getResultIndex, reason: from getter */
    public final int getMLastMatchedIndex() {
        return this.mLastMatchedIndex;
    }

    /* JADX INFO: renamed from: getResultValue, reason: from getter */
    public final double getMLastMatchedDistanceValue() {
        return this.mLastMatchedDistanceValue;
    }

    public final boolean matchColor(float[] input) {
        Intrinsics.checkNotNullParameter(input, "input");
        clearMatchedData();
        return matchHsvColor(input, true) != -1;
    }

    public final boolean matchColor(float[] input, float[] output) {
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(output, "output");
        int matchedColorIndex = getMatchedColorIndex(input);
        if (matchedColorIndex <= -1) {
            return false;
        }
        System.arraycopy(this.mHSV2[matchedColorIndex], 0, output, 0, 3);
        float f10 = input[0];
        float f11 = input[1];
        float f12 = input[2];
        float f13 = output[0];
        float f14 = output[1];
        float f15 = output[2];
        StringBuilder sbP = a.p("matchColor() index=", matchedColorIndex, " IN[", f10, ArcCommonLog.TAG_COMMA);
        a.x(sbP, f11, ArcCommonLog.TAG_COMMA, f12, "] -> OUT[");
        a.x(sbP, f13, ArcCommonLog.TAG_COMMA, f14, ArcCommonLog.TAG_COMMA);
        sbP.append(f15);
        sbP.append("]");
        Log.i(TAG, sbP.toString());
        return true;
    }
}
