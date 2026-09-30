package com.samsung.android.sdk.pen.setting;

import android.util.Size;
import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlignStart;", "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;", "<init>", "()V", "moveView", "", "target", "Landroid/view/View;", "size", "Landroid/util/Size;", "layoutDirection", "", "getMoveOrientation", "getPenAngle", "getSelectorAngle", "getColorFlip", "getNextViewAngle", "isPen", "", "nextAlign", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenBrushMoveAlignStart extends SpenBrushMoveAlign {
    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveAlign
    public int getColorFlip(int layoutDirection) {
        return ((getDeviceAngle() == this.ANGLE_90 && layoutDirection == 1) || (getDeviceAngle() == this.ANGLE_270 && layoutDirection == 0)) ? 1 : 0;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveAlign
    public int getMoveOrientation() {
        return 2;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveAlign
    public int getNextViewAngle(boolean isPen, int layoutDirection, int nextAlign) {
        if (nextAlign == 1 || nextAlign == 2) {
            return this.ANGLE_0;
        }
        if (nextAlign != 3) {
            return this.ANGLE_INVALID;
        }
        return layoutDirection == 0 ? getViewAngleLeftToTop(isPen) : getViewAngleRightToTop(isPen);
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveAlign
    public int getPenAngle(int layoutDirection) {
        return getDeviceAngle() == (layoutDirection == 0 ? this.ANGLE_270 : this.ANGLE_90) ? this.ANGLE_180 : this.ANGLE_0;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveAlign
    public int getSelectorAngle(int layoutDirection) {
        return layoutDirection == 0 ? this.ANGLE_270 : this.ANGLE_90;
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveAlign
    public void moveView(View target, Size size, int layoutDirection) {
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(size, "size");
        float f10 = 2;
        float height = size.getHeight() / f10;
        float width = size.getWidth() / f10;
        float f11 = height - width;
        float f12 = layoutDirection == 0 ? -1 : 1;
        target.setPivotX(height);
        target.setPivotY(width);
        int i3 = this.ANGLE_90;
        if (layoutDirection != 0) {
            i3 = -i3;
        }
        target.setRotation(i3);
        target.setTranslationX(f12 * f11);
        target.setTranslationY(f11);
    }
}
