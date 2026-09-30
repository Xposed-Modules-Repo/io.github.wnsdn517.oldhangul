package com.samsung.android.sdk.pen.setting.quicktool;

import android.graphics.PointF;
import android.util.Log;
import androidx.appcompat.widget.Y0;
import androidx.databinding.library.baseAdapters.BR;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\b\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0007J\u001e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bJ\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005J\u0016\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;", "", "<init>", "()V", "mCPoint", "Landroid/graphics/PointF;", "mRadius", "", "setCenterPosition", "", "xPos", "", "yPos", "getRadius", "setRadius", "radius", "getViewPosition", "viewWidth", "viewHeight", "angle", "getCenterOffset", "viewPosition", "getAngleToCenter", "relativeX", "relativeY", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenQTAnglePosition {
    private static final String TAG = "SpenQTAnglePosition";
    private PointF mCPoint = new PointF(0.0f, 0.0f);
    private float mRadius;

    public final int getAngleToCenter(float relativeX, float relativeY) {
        PointF pointF = this.mCPoint;
        return (((int) Math.toDegrees(Math.atan2(relativeY - pointF.y, relativeX - pointF.x))) + SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END) % SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END;
    }

    public final PointF getCenterOffset(PointF viewPosition) {
        Intrinsics.checkNotNullParameter(viewPosition, "viewPosition");
        PointF pointF = this.mCPoint;
        return new PointF(pointF.x - viewPosition.x, pointF.y - viewPosition.y);
    }

    /* JADX INFO: renamed from: getRadius, reason: from getter */
    public final float getMRadius() {
        return this.mRadius;
    }

    public final PointF getViewPosition(int viewWidth, int viewHeight, int angle) {
        android.support.v4.media.a.t(angle, "setViewPosition() angle=", TAG);
        double d10 = (((double) angle) * 3.141592653589793d) / ((double) BR.singleWordCheckDrawable);
        float fCos = (int) (((Math.cos(d10) * ((double) this.mRadius)) + ((double) this.mCPoint.x)) - ((double) (viewWidth / 2)));
        float fSin = (int) (((Math.sin(d10) * ((double) this.mRadius)) + ((double) this.mCPoint.y)) - ((double) (viewHeight / 2)));
        Log.i(TAG, Y0.f("newPosition[", fCos, ArcCommonLog.TAG_COMMA, fSin, "]"));
        return new PointF(fCos, fSin);
    }

    public final void setCenterPosition(int xPos, int yPos) {
        PointF pointF = this.mCPoint;
        pointF.x = xPos;
        pointF.y = yPos;
    }

    public final void setRadius(float radius) {
        this.mRadius = radius;
    }
}
