package com.google.android.material.tabs;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
abstract class SeslAbsIndicatorView extends View {
    public SeslAbsIndicatorView(Context context) {
        super(context);
    }

    public SeslAbsIndicatorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public SeslAbsIndicatorView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
    }

    public SeslAbsIndicatorView(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
    }

    public abstract void onHide();

    public abstract void onSetSelectedIndicatorColor(int i3);

    public abstract void onShow();

    public void setHide() {
        onHide();
    }

    public void setPressed() {
        startPressEffect();
    }

    public void setReleased() {
        startReleaseEffect();
    }

    public void setSelectedIndicatorColor(int i3) {
        onSetSelectedIndicatorColor(i3);
    }

    public void setShow() {
        onShow();
    }

    public abstract void startPressEffect();

    public abstract void startReleaseEffect();
}
