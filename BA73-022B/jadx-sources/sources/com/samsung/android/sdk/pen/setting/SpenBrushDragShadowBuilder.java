package com.samsung.android.sdk.pen.setting;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Point;
import android.util.Log;
import android.view.View;
import androidx.appcompat.widget.Y0;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.sdk.pen.setting.util.SpenRoundClipHelper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0005R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;", "Landroid/view/View$DragShadowBuilder;", "v", "Landroid/view/View;", "offset", "Landroid/graphics/Point;", "radius", "", "<init>", "(Landroid/view/View;Landroid/graphics/Point;I)V", "mWidth", "mHeight", "mOffset", "mRoundClipHelper", "Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;", "onProvideShadowMetrics", "", "shadowSize", "shadowTouchPoint", "onDrawShadow", "canvas", "Landroid/graphics/Canvas;", "getOffset", "pointOffset", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"LongLogTag"})
public final class SpenBrushDragShadowBuilder extends View.DragShadowBuilder {
    private static final String TAG = "SpenBrushDragShadowBuilder";
    private final int mHeight;
    private final Point mOffset;
    private final SpenRoundClipHelper mRoundClipHelper;
    private final int mWidth;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenBrushDragShadowBuilder(View v3, Point offset, int i3) {
        super(v3);
        Intrinsics.checkNotNullParameter(v3, "v");
        Intrinsics.checkNotNullParameter(offset, "offset");
        double radians = Math.toRadians(getView().getRotation());
        int scaleX = (int) (getView().getScaleX() * getView().getWidth());
        int scaleY = (int) (getView().getScaleY() * getView().getHeight());
        double dAbs = Math.abs(Math.sin(radians));
        double dAbs2 = Math.abs(Math.cos(radians));
        double d10 = scaleX;
        double d11 = scaleY;
        int i4 = (int) ((d11 * dAbs) + (d10 * dAbs2));
        this.mWidth = i4;
        int i5 = (int) ((d11 * dAbs2) + (d10 * dAbs));
        this.mHeight = i5;
        this.mOffset = offset;
        SpenRoundClipHelper spenRoundClipHelper = new SpenRoundClipHelper();
        this.mRoundClipHelper = spenRoundClipHelper;
        spenRoundClipHelper.setCorner(i3);
        float rotation = getView().getRotation();
        float pivotX = v3.getPivotX();
        float pivotY = v3.getPivotY();
        float scaleX2 = v3.getScaleX();
        float scaleY2 = v3.getScaleY();
        StringBuilder sbK = A2.a.k(" SIZE[", i4, i5, ArcCommonLog.TAG_COMMA, "] OFFSET=");
        sbK.append(offset);
        sbK.append(" ROTATE=");
        sbK.append(rotation);
        sbK.append(" PIVOT[");
        android.support.v4.media.a.x(sbK, pivotX, ArcCommonLog.TAG_COMMA, pivotY, "] SCALE[");
        Log.i(TAG, android.support.v4.media.a.l(sbK, scaleX2, ArcCommonLog.TAG_COMMA, scaleY2, "]"));
    }

    public final void getOffset(Point pointOffset) {
        Intrinsics.checkNotNullParameter(pointOffset, "pointOffset");
        float rotation = getView().getRotation();
        float scaleX = getView().getScaleX();
        float scaleY = getView().getScaleY();
        int i3 = this.mWidth;
        float f10 = 2;
        float f11 = (i3 * ((rotation == 0.0f || rotation == 180.0f) ? scaleX - 1.0f : scaleY - 1.0f)) / f10;
        int i4 = this.mHeight;
        float f12 = (i4 * ((rotation == 0.0f || rotation == 180.0f) ? scaleY - 1.0f : scaleX - 1.0f)) / f10;
        if (rotation == -90.0f) {
            Point point = this.mOffset;
            pointOffset.set((int) (point.y + f11), (int) ((i4 - point.x) - f12));
        } else if (rotation == 90.0f) {
            Point point2 = this.mOffset;
            pointOffset.set((int) (i3 - (point2.y + f11)), (int) (point2.x + f12));
        } else {
            Point point3 = this.mOffset;
            pointOffset.set((int) (point3.x + f11), (int) (point3.y + f12));
        }
        Log.i(TAG, "getOffset() [AFTER] pointOffset=" + pointOffset);
    }

    @Override // android.view.View.DragShadowBuilder
    public void onDrawShadow(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        canvas.scale(getView().getScaleX(), getView().getScaleY(), this.mWidth / 2.0f, this.mHeight / 2.0f);
        canvas.rotate(getView().getRotation(), this.mWidth / 2.0f, this.mHeight / 2.0f);
        canvas.translate((this.mWidth - getView().getWidth()) / 2.0f, (this.mHeight - getView().getHeight()) / 2.0f);
        this.mRoundClipHelper.applyRoundClip(canvas);
        super.onDrawShadow(canvas);
        Log.i(TAG, "onDrawShadow() canvas.rotate(" + getView().getRotation() + "," + (this.mWidth / 2.0f) + (this.mHeight / 2.0f) + ")");
        Log.i(TAG, Y0.f("onDrawShadow() canvas.translate(", ((float) (this.mWidth - getView().getWidth())) / 2.0f, ",", ((float) (this.mHeight - getView().getHeight())) / 2.0f, ")"));
    }

    @Override // android.view.View.DragShadowBuilder
    public void onProvideShadowMetrics(Point shadowSize, Point shadowTouchPoint) {
        Intrinsics.checkNotNullParameter(shadowSize, "shadowSize");
        Intrinsics.checkNotNullParameter(shadowTouchPoint, "shadowTouchPoint");
        shadowSize.set(this.mWidth, this.mHeight);
        getOffset(shadowTouchPoint);
    }
}
