package androidx.customview.widget;

import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public abstract class g {
    public abstract int clampViewPositionHorizontal(View view, int i3, int i4);

    public abstract int clampViewPositionVertical(View view, int i3, int i4);

    public int getOrderedChildIndex(int i3) {
        return i3;
    }

    public int getViewHorizontalDragRange(View view) {
        return 0;
    }

    public int getViewVerticalDragRange(View view) {
        return 0;
    }

    public void onEdgeDragStarted(int i3, int i4) {
    }

    public boolean onEdgeLock(int i3) {
        return false;
    }

    public void onEdgeTouched(int i3, int i4) {
    }

    public void onViewCaptured(View view, int i3) {
    }

    public void onViewDragStateChanged(int i3) {
    }

    public void onViewPositionChanged(View view, int i3, int i4, int i5, int i10) {
    }

    public void onViewReleased(View view, float f10, float f11) {
    }

    public abstract boolean tryCaptureView(View view, int i3);
}
