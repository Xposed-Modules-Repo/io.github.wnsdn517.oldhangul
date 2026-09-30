package com.google.android.material.sidesheet;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: classes2.dex */
final class LeftSheetDelegate extends SheetDelegate {
    final SideSheetBehavior<? extends View> sheetBehavior;

    public LeftSheetDelegate(SideSheetBehavior<? extends View> sideSheetBehavior) {
        this.sheetBehavior = sideSheetBehavior;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int calculateInnerMargin(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.leftMargin;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public float calculateSlideOffset(int i3) {
        float hiddenOffset = getHiddenOffset();
        return (i3 - hiddenOffset) / (getExpandedOffset() - hiddenOffset);
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int getCoplanarSiblingAdjacentMargin(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.leftMargin;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int getExpandedOffset() {
        return Math.max(0, this.sheetBehavior.getInnerMargin() + this.sheetBehavior.getParentInnerEdge());
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int getHiddenOffset() {
        return (-this.sheetBehavior.getChildWidth()) - this.sheetBehavior.getInnerMargin();
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int getMaxViewPositionHorizontal() {
        return this.sheetBehavior.getInnerMargin();
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int getMinViewPositionHorizontal() {
        return -this.sheetBehavior.getChildWidth();
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public <V extends View> int getOuterEdge(V v3) {
        return this.sheetBehavior.getInnerMargin() + v3.getRight();
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int getParentInnerEdge(CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getLeft();
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int getSheetEdge() {
        return 1;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public boolean isExpandingOutwards(float f10) {
        return f10 > 0.0f;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public boolean isReleasedCloseToInnerEdge(View view) {
        return view.getRight() < (getExpandedOffset() - getHiddenOffset()) / 2;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public boolean isSwipeSignificant(float f10, float f11) {
        return SheetUtils.isSwipeMostlyHorizontal(f10, f11) && Math.abs(f10) > ((float) this.sheetBehavior.getSignificantVelocityThreshold());
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public boolean shouldHide(View view, float f10) {
        return Math.abs((this.sheetBehavior.getHideFriction() * f10) + ((float) view.getLeft())) > this.sheetBehavior.getHideThreshold();
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public void updateCoplanarSiblingAdjacentMargin(ViewGroup.MarginLayoutParams marginLayoutParams, int i3) {
        marginLayoutParams.leftMargin = i3;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public void updateCoplanarSiblingLayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams, int i3, int i4) {
        if (i3 <= this.sheetBehavior.getParentWidth()) {
            marginLayoutParams.leftMargin = i4;
        }
    }
}
