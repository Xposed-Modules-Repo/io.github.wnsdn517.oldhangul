package com.google.android.material.sidesheet;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: classes2.dex */
abstract class SheetDelegate {
    public abstract int calculateInnerMargin(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract float calculateSlideOffset(int i3);

    public abstract int getCoplanarSiblingAdjacentMargin(ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract int getExpandedOffset();

    public abstract int getHiddenOffset();

    public abstract int getMaxViewPositionHorizontal();

    public abstract int getMinViewPositionHorizontal();

    public abstract <V extends View> int getOuterEdge(V v3);

    public abstract int getParentInnerEdge(CoordinatorLayout coordinatorLayout);

    public abstract int getSheetEdge();

    public abstract boolean isExpandingOutwards(float f10);

    public abstract boolean isReleasedCloseToInnerEdge(View view);

    public abstract boolean isSwipeSignificant(float f10, float f11);

    public abstract boolean shouldHide(View view, float f10);

    public abstract void updateCoplanarSiblingAdjacentMargin(ViewGroup.MarginLayoutParams marginLayoutParams, int i3);

    public abstract void updateCoplanarSiblingLayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams, int i3, int i4);
}
