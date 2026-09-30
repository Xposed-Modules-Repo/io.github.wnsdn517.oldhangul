package com.google.android.material.behavior;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;

/* JADX INFO: loaded from: classes2.dex */
final class HideLeftViewOnScrollDelegate extends HideViewOnScrollDelegate {
    @Override // com.google.android.material.behavior.HideViewOnScrollDelegate
    public <V extends View> int getSize(V v3, ViewGroup.MarginLayoutParams marginLayoutParams) {
        return v3.getMeasuredWidth() + marginLayoutParams.leftMargin;
    }

    @Override // com.google.android.material.behavior.HideViewOnScrollDelegate
    public int getTargetTranslation() {
        return 0;
    }

    @Override // com.google.android.material.behavior.HideViewOnScrollDelegate
    public int getViewEdge() {
        return 2;
    }

    @Override // com.google.android.material.behavior.HideViewOnScrollDelegate
    public <V extends View> ViewPropertyAnimator getViewTranslationAnimator(V v3, int i3) {
        return v3.animate().translationX(-i3);
    }

    @Override // com.google.android.material.behavior.HideViewOnScrollDelegate
    public <V extends View> void setAdditionalHiddenOffset(V v3, int i3, int i4) {
        v3.setTranslationX(i3 - i4);
    }

    @Override // com.google.android.material.behavior.HideViewOnScrollDelegate
    public <V extends View> void setViewTranslation(V v3, int i3) {
        v3.setTranslationX(-i3);
    }
}
