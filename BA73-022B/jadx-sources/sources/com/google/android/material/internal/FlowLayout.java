package com.google.android.material.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.R;

/* JADX INFO: loaded from: classes2.dex */
public class FlowLayout extends ViewGroup {
    private int itemSpacing;
    private int lineSpacing;
    private int rowCount;
    private boolean singleLine;

    public FlowLayout(Context context) {
        this(context, null);
    }

    public FlowLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FlowLayout(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.singleLine = false;
        loadFromAttributes(context, attributeSet);
    }

    public FlowLayout(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        this.singleLine = false;
        loadFromAttributes(context, attributeSet);
    }

    private static int getMeasuredDimension(int i3, int i4, int i5) {
        if (i4 != Integer.MIN_VALUE) {
            return i4 != 1073741824 ? i5 : i3;
        }
        return Math.min(i5, i3);
    }

    private void loadFromAttributes(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.FlowLayout, 0, 0);
        this.lineSpacing = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.FlowLayout_lineSpacing, 0);
        this.itemSpacing = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.FlowLayout_horizontalItemSpacing, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    public int getItemSpacing() {
        return this.itemSpacing;
    }

    public int getLineSpacing() {
        return this.lineSpacing;
    }

    public int getRowCount() {
        return this.rowCount;
    }

    public int getRowIndex(View view) {
        Object tag = view.getTag(R.id.row_index_key);
        if (tag instanceof Integer) {
            return ((Integer) tag).intValue();
        }
        return -1;
    }

    public boolean isSingleLine() {
        return this.singleLine;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        int marginEnd;
        int marginStart;
        if (getChildCount() == 0) {
            this.rowCount = 0;
            return;
        }
        boolean z10 = true;
        this.rowCount = 1;
        boolean z11 = getLayoutDirection() == 1;
        int paddingRight = z11 ? getPaddingRight() : getPaddingLeft();
        int paddingLeft = z11 ? getPaddingLeft() : getPaddingRight();
        int paddingTop = getPaddingTop();
        int i11 = 0;
        int measuredWidth = paddingRight;
        int i12 = paddingTop;
        while (i11 < getChildCount()) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() == 8) {
                childAt.setTag(R.id.row_index_key, -1);
            } else {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginStart = marginLayoutParams.getMarginStart();
                    marginEnd = marginLayoutParams.getMarginEnd();
                } else {
                    marginEnd = 0;
                    marginStart = 0;
                }
                int measuredWidth2 = childAt.getMeasuredWidth() + measuredWidth + marginStart;
                int i13 = i5 - i3;
                int i14 = i13 - paddingLeft;
                if (!this.singleLine && measuredWidth2 > i14) {
                    measuredWidth2 = childAt.getMeasuredWidth() + paddingRight + marginStart;
                    i12 = paddingTop + this.lineSpacing;
                    this.rowCount++;
                    measuredWidth = paddingRight;
                }
                childAt.setTag(R.id.row_index_key, Integer.valueOf(this.rowCount - 1));
                int measuredHeight = childAt.getMeasuredHeight() + i12;
                if (z11) {
                    childAt.layout(i13 - measuredWidth2, i12, (i13 - measuredWidth) - marginStart, measuredHeight);
                } else {
                    childAt.layout(measuredWidth + marginStart, i12, measuredWidth2, measuredHeight);
                }
                measuredWidth += childAt.getMeasuredWidth() + marginStart + marginEnd + this.itemSpacing;
                paddingTop = measuredHeight;
            }
            i11++;
            z10 = z10;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i3, int i4) {
        int i5;
        int i10;
        int paddingLeft;
        int size = View.MeasureSpec.getSize(i3);
        int mode = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i4);
        int mode2 = View.MeasureSpec.getMode(i4);
        int i11 = (mode == Integer.MIN_VALUE || mode == 1073741824) ? size : Integer.MAX_VALUE;
        int paddingLeft2 = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = i11 - getPaddingRight();
        int i12 = paddingTop;
        int i13 = 0;
        for (int i14 = 0; i14 < getChildCount(); i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, i3, i4);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i5 = marginLayoutParams.leftMargin;
                    i10 = marginLayoutParams.rightMargin;
                } else {
                    i5 = 0;
                    i10 = 0;
                }
                int i15 = paddingLeft2;
                if (childAt.getMeasuredWidth() + paddingLeft2 + i5 <= paddingRight || isSingleLine()) {
                    paddingLeft = i15;
                } else {
                    paddingLeft = getPaddingLeft();
                    i12 = this.lineSpacing + paddingTop;
                }
                int measuredWidth = childAt.getMeasuredWidth() + paddingLeft + i5;
                int measuredHeight = childAt.getMeasuredHeight() + i12;
                if (measuredWidth > i13) {
                    i13 = measuredWidth;
                }
                int measuredWidth2 = childAt.getMeasuredWidth() + i5 + i10 + this.itemSpacing + paddingLeft;
                if (i14 == getChildCount() - 1) {
                    i13 += i10;
                }
                paddingLeft2 = measuredWidth2;
                paddingTop = measuredHeight;
            }
        }
        setMeasuredDimension(getMeasuredDimension(size, mode, getPaddingRight() + i13), getMeasuredDimension(size2, mode2, getPaddingBottom() + paddingTop));
    }

    public void setItemSpacing(int i3) {
        this.itemSpacing = i3;
    }

    public void setLineSpacing(int i3) {
        this.lineSpacing = i3;
    }

    public void setSingleLine(boolean z3) {
        this.singleLine = z3;
    }
}
