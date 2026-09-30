package com.samsung.android.app.sdk.deepsky.objectcapture.ui;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDragShadowBuilder;", "Landroid/view/View$DragShadowBuilder;", "view", "Landroid/view/View;", "scaleFactor", "", "(Landroid/view/View;F)V", "adjustedScaleFactor", "onDrawShadow", "", "canvas", "Landroid/graphics/Canvas;", "onProvideShadowMetrics", "outShadowSize", "Landroid/graphics/Point;", "outShadowTouchPoint", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ObjectCaptureDragShadowBuilder extends View.DragShadowBuilder {
    private final float adjustedScaleFactor;
    private final View view;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ObjectCaptureDragShadowBuilder(View view, float f10) {
        super(view);
        Intrinsics.checkNotNullParameter(view, "view");
        this.view = view;
        this.adjustedScaleFactor = f10 * ObjectCaptureDrawHelperImpl.captureImageScaleFactor;
    }

    @Override // android.view.View.DragShadowBuilder
    public void onDrawShadow(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        float f10 = this.adjustedScaleFactor;
        canvas.scale(f10, f10);
        super.onDrawShadow(canvas);
    }

    @Override // android.view.View.DragShadowBuilder
    public void onProvideShadowMetrics(Point outShadowSize, Point outShadowTouchPoint) {
        Intrinsics.checkNotNullParameter(outShadowSize, "outShadowSize");
        Intrinsics.checkNotNullParameter(outShadowTouchPoint, "outShadowTouchPoint");
        outShadowSize.set((int) (this.view.getWidth() * this.adjustedScaleFactor), (int) (this.view.getHeight() * this.adjustedScaleFactor));
        outShadowTouchPoint.set((int) ((this.view.getWidth() / 2) * this.adjustedScaleFactor), (int) ((this.view.getHeight() / 2) * this.adjustedScaleFactor));
    }
}
