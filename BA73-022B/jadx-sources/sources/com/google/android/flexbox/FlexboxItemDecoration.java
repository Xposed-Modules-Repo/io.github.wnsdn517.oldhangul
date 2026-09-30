package com.google.android.flexbox;

import H1.e;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC0570u0;
import androidx.recyclerview.widget.C0580z0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.T0;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class FlexboxItemDecoration extends AbstractC0570u0 {
    public static final int BOTH = 3;
    public static final int HORIZONTAL = 1;
    private static final int[] LIST_DIVIDER_ATTRS = {android.R.attr.listDivider};
    public static final int VERTICAL = 2;
    private Drawable mDrawable;
    private int mOrientation;

    public FlexboxItemDecoration(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(LIST_DIVIDER_ATTRS);
        this.mDrawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 0);
        typedArrayObtainStyledAttributes.recycle();
        setOrientation(3);
    }

    private void drawHorizontalDecorations(Canvas canvas, RecyclerView recyclerView) {
        int top;
        int intrinsicHeight;
        int left;
        int right;
        int i3;
        int iMin;
        int left2;
        if (needsHorizontalDecoration()) {
            FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) recyclerView.getLayoutManager();
            int flexDirection = flexboxLayoutManager.getFlexDirection();
            int left3 = recyclerView.getLeft() - recyclerView.getPaddingLeft();
            int paddingRight = recyclerView.getPaddingRight() + recyclerView.getRight();
            int childCount = recyclerView.getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = recyclerView.getChildAt(i4);
                C0580z0 c0580z0 = (C0580z0) childAt.getLayoutParams();
                if (flexDirection == 3) {
                    intrinsicHeight = childAt.getBottom() + ((ViewGroup.MarginLayoutParams) c0580z0).bottomMargin;
                    top = this.mDrawable.getIntrinsicHeight() + intrinsicHeight;
                } else {
                    top = childAt.getTop() - ((ViewGroup.MarginLayoutParams) c0580z0).topMargin;
                    intrinsicHeight = top - this.mDrawable.getIntrinsicHeight();
                }
                if (flexboxLayoutManager.isMainAxisDirectionHorizontal()) {
                    if (flexboxLayoutManager.isLayoutRtl()) {
                        iMin = Math.min(this.mDrawable.getIntrinsicWidth() + childAt.getRight() + ((ViewGroup.MarginLayoutParams) c0580z0).rightMargin, paddingRight);
                        left2 = childAt.getLeft() - ((ViewGroup.MarginLayoutParams) c0580z0).leftMargin;
                    } else {
                        left = Math.max((childAt.getLeft() - ((ViewGroup.MarginLayoutParams) c0580z0).leftMargin) - this.mDrawable.getIntrinsicWidth(), left3);
                        right = childAt.getRight();
                        i3 = ((ViewGroup.MarginLayoutParams) c0580z0).rightMargin;
                    }
                    this.mDrawable.setBounds(left2, intrinsicHeight, iMin, top);
                    this.mDrawable.draw(canvas);
                } else {
                    left = childAt.getLeft() - ((ViewGroup.MarginLayoutParams) c0580z0).leftMargin;
                    right = childAt.getRight();
                    i3 = ((ViewGroup.MarginLayoutParams) c0580z0).rightMargin;
                }
                int i5 = left;
                iMin = right + i3;
                left2 = i5;
                this.mDrawable.setBounds(left2, intrinsicHeight, iMin, top);
                this.mDrawable.draw(canvas);
            }
        }
    }

    private void drawVerticalDecorations(Canvas canvas, RecyclerView recyclerView) {
        int left;
        int intrinsicWidth;
        int iMax;
        int bottom;
        int i3;
        int i4;
        if (needsVerticalDecoration()) {
            FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) recyclerView.getLayoutManager();
            int top = recyclerView.getTop() - recyclerView.getPaddingTop();
            int paddingBottom = recyclerView.getPaddingBottom() + recyclerView.getBottom();
            int childCount = recyclerView.getChildCount();
            int flexDirection = flexboxLayoutManager.getFlexDirection();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = recyclerView.getChildAt(i5);
                C0580z0 c0580z0 = (C0580z0) childAt.getLayoutParams();
                if (flexboxLayoutManager.isLayoutRtl()) {
                    intrinsicWidth = childAt.getRight() + ((ViewGroup.MarginLayoutParams) c0580z0).rightMargin;
                    left = this.mDrawable.getIntrinsicWidth() + intrinsicWidth;
                } else {
                    left = childAt.getLeft() - ((ViewGroup.MarginLayoutParams) c0580z0).leftMargin;
                    intrinsicWidth = left - this.mDrawable.getIntrinsicWidth();
                }
                if (flexboxLayoutManager.isMainAxisDirectionHorizontal()) {
                    iMax = childAt.getTop() - ((ViewGroup.MarginLayoutParams) c0580z0).topMargin;
                    bottom = childAt.getBottom();
                    i3 = ((ViewGroup.MarginLayoutParams) c0580z0).bottomMargin;
                } else {
                    if (flexDirection == 3) {
                        int iMin = Math.min(this.mDrawable.getIntrinsicHeight() + childAt.getBottom() + ((ViewGroup.MarginLayoutParams) c0580z0).bottomMargin, paddingBottom);
                        iMax = childAt.getTop() - ((ViewGroup.MarginLayoutParams) c0580z0).topMargin;
                        i4 = iMin;
                    } else {
                        iMax = Math.max((childAt.getTop() - ((ViewGroup.MarginLayoutParams) c0580z0).topMargin) - this.mDrawable.getIntrinsicHeight(), top);
                        bottom = childAt.getBottom();
                        i3 = ((ViewGroup.MarginLayoutParams) c0580z0).bottomMargin;
                    }
                    this.mDrawable.setBounds(intrinsicWidth, iMax, left, i4);
                    this.mDrawable.draw(canvas);
                }
                i4 = bottom + i3;
                this.mDrawable.setBounds(intrinsicWidth, iMax, left, i4);
                this.mDrawable.draw(canvas);
            }
        }
    }

    private boolean isFirstItemInLine(int i3, List<FlexLine> list, FlexboxLayoutManager flexboxLayoutManager) {
        int positionToFlexLineIndex = flexboxLayoutManager.getPositionToFlexLineIndex(i3);
        if ((positionToFlexLineIndex == -1 || positionToFlexLineIndex >= flexboxLayoutManager.getFlexLinesInternal().size() || flexboxLayoutManager.getFlexLinesInternal().get(positionToFlexLineIndex).mFirstIndex != i3) && i3 != 0) {
            return list.size() != 0 && ((FlexLine) e.e(1, list)).mLastIndex == i3 - 1;
        }
        return true;
    }

    private boolean needsHorizontalDecoration() {
        return (this.mOrientation & 1) > 0;
    }

    private boolean needsVerticalDecoration() {
        return (this.mOrientation & 2) > 0;
    }

    private void setOffsetAlongCrossAxis(Rect rect, int i3, FlexboxLayoutManager flexboxLayoutManager, List<FlexLine> list) {
        if (list.size() == 0 || flexboxLayoutManager.getPositionToFlexLineIndex(i3) == 0) {
            return;
        }
        if (flexboxLayoutManager.isMainAxisDirectionHorizontal()) {
            if (needsHorizontalDecoration()) {
                rect.top = this.mDrawable.getIntrinsicHeight();
                rect.bottom = 0;
                return;
            } else {
                rect.top = 0;
                rect.bottom = 0;
                return;
            }
        }
        if (needsVerticalDecoration()) {
            if (flexboxLayoutManager.isLayoutRtl()) {
                rect.right = this.mDrawable.getIntrinsicWidth();
                rect.left = 0;
            } else {
                rect.left = this.mDrawable.getIntrinsicWidth();
                rect.right = 0;
            }
        }
    }

    private void setOffsetAlongMainAxis(Rect rect, int i3, FlexboxLayoutManager flexboxLayoutManager, List<FlexLine> list, int i4) {
        if (isFirstItemInLine(i3, list, flexboxLayoutManager)) {
            return;
        }
        if (flexboxLayoutManager.isMainAxisDirectionHorizontal()) {
            if (!needsVerticalDecoration()) {
                rect.left = 0;
                rect.right = 0;
                return;
            } else if (flexboxLayoutManager.isLayoutRtl()) {
                rect.right = this.mDrawable.getIntrinsicWidth();
                rect.left = 0;
                return;
            } else {
                rect.left = this.mDrawable.getIntrinsicWidth();
                rect.right = 0;
                return;
            }
        }
        if (!needsHorizontalDecoration()) {
            rect.top = 0;
            rect.bottom = 0;
        } else if (i4 == 3) {
            rect.bottom = this.mDrawable.getIntrinsicHeight();
            rect.top = 0;
        } else {
            rect.top = this.mDrawable.getIntrinsicHeight();
            rect.bottom = 0;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, T0 t10) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        if (childAdapterPosition == 0) {
            return;
        }
        if (!needsHorizontalDecoration() && !needsVerticalDecoration()) {
            rect.set(0, 0, 0, 0);
            return;
        }
        FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) recyclerView.getLayoutManager();
        List<FlexLine> flexLines = flexboxLayoutManager.getFlexLines();
        setOffsetAlongMainAxis(rect, childAdapterPosition, flexboxLayoutManager, flexLines, flexboxLayoutManager.getFlexDirection());
        setOffsetAlongCrossAxis(rect, childAdapterPosition, flexboxLayoutManager, flexLines);
    }

    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public void onDraw(Canvas canvas, RecyclerView recyclerView, T0 t10) {
        drawHorizontalDecorations(canvas, recyclerView);
        drawVerticalDecorations(canvas, recyclerView);
    }

    public void setDrawable(Drawable drawable) {
        if (drawable == null) {
            throw new IllegalArgumentException("Drawable cannot be null.");
        }
        this.mDrawable = drawable;
    }

    public void setOrientation(int i3) {
        this.mOrientation = i3;
    }
}
