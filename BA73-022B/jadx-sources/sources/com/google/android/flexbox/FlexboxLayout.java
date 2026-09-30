package com.google.android.flexbox;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.Y;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.material.slider.e;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class FlexboxLayout extends ViewGroup implements FlexContainer {
    public static final int SHOW_DIVIDER_BEGINNING = 1;
    public static final int SHOW_DIVIDER_END = 4;
    public static final int SHOW_DIVIDER_MIDDLE = 2;
    public static final int SHOW_DIVIDER_NONE = 0;
    private int mAlignContent;
    private int mAlignItems;
    private Drawable mDividerDrawableHorizontal;
    private Drawable mDividerDrawableVertical;
    private int mDividerHorizontalHeight;
    private int mDividerVerticalWidth;
    private int mFlexDirection;
    private List<FlexLine> mFlexLines;
    private FlexboxHelper.FlexLinesResult mFlexLinesResult;
    private int mFlexWrap;
    private FlexboxHelper mFlexboxHelper;
    private int mJustifyContent;
    private int mMaxLine;
    private SparseIntArray mOrderCache;
    private int[] mReorderedIndices;
    private int mShowDividerHorizontal;
    private int mShowDividerVertical;

    /* JADX INFO: loaded from: classes2.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface DividerMode {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams implements FlexItem {
        public static final Parcelable.Creator<LayoutParams> CREATOR = new Parcelable.Creator<LayoutParams>() { // from class: com.google.android.flexbox.FlexboxLayout.LayoutParams.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public LayoutParams createFromParcel(Parcel parcel) {
                return new LayoutParams(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public LayoutParams[] newArray(int i3) {
                return new LayoutParams[i3];
            }
        };
        private int mAlignSelf;
        private float mFlexBasisPercent;
        private float mFlexGrow;
        private float mFlexShrink;
        private int mMaxHeight;
        private int mMaxWidth;
        private int mMinHeight;
        private int mMinWidth;
        private int mOrder;
        private boolean mWrapBefore;

        public LayoutParams(int i3, int i4) {
            super(new ViewGroup.LayoutParams(i3, i4));
            this.mOrder = 1;
            this.mFlexGrow = 0.0f;
            this.mFlexShrink = 1.0f;
            this.mAlignSelf = -1;
            this.mFlexBasisPercent = -1.0f;
            this.mMinWidth = -1;
            this.mMinHeight = -1;
            this.mMaxWidth = 16777215;
            this.mMaxHeight = 16777215;
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.mOrder = 1;
            this.mFlexGrow = 0.0f;
            this.mFlexShrink = 1.0f;
            this.mAlignSelf = -1;
            this.mFlexBasisPercent = -1.0f;
            this.mMinWidth = -1;
            this.mMinHeight = -1;
            this.mMaxWidth = 16777215;
            this.mMaxHeight = 16777215;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.FlexboxLayout_Layout);
            this.mOrder = typedArrayObtainStyledAttributes.getInt(R.styleable.FlexboxLayout_Layout_layout_order, 1);
            this.mFlexGrow = typedArrayObtainStyledAttributes.getFloat(R.styleable.FlexboxLayout_Layout_layout_flexGrow, 0.0f);
            this.mFlexShrink = typedArrayObtainStyledAttributes.getFloat(R.styleable.FlexboxLayout_Layout_layout_flexShrink, 1.0f);
            this.mAlignSelf = typedArrayObtainStyledAttributes.getInt(R.styleable.FlexboxLayout_Layout_layout_alignSelf, -1);
            this.mFlexBasisPercent = typedArrayObtainStyledAttributes.getFraction(R.styleable.FlexboxLayout_Layout_layout_flexBasisPercent, 1, 1, -1.0f);
            this.mMinWidth = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.FlexboxLayout_Layout_layout_minWidth, -1);
            this.mMinHeight = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.FlexboxLayout_Layout_layout_minHeight, -1);
            this.mMaxWidth = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.FlexboxLayout_Layout_layout_maxWidth, 16777215);
            this.mMaxHeight = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.FlexboxLayout_Layout_layout_maxHeight, 16777215);
            this.mWrapBefore = typedArrayObtainStyledAttributes.getBoolean(R.styleable.FlexboxLayout_Layout_layout_wrapBefore, false);
            typedArrayObtainStyledAttributes.recycle();
        }

        public LayoutParams(Parcel parcel) {
            super(0, 0);
            this.mOrder = 1;
            this.mFlexGrow = 0.0f;
            this.mFlexShrink = 1.0f;
            this.mAlignSelf = -1;
            this.mFlexBasisPercent = -1.0f;
            this.mMinWidth = -1;
            this.mMinHeight = -1;
            this.mMaxWidth = 16777215;
            this.mMaxHeight = 16777215;
            this.mOrder = parcel.readInt();
            this.mFlexGrow = parcel.readFloat();
            this.mFlexShrink = parcel.readFloat();
            this.mAlignSelf = parcel.readInt();
            this.mFlexBasisPercent = parcel.readFloat();
            this.mMinWidth = parcel.readInt();
            this.mMinHeight = parcel.readInt();
            this.mMaxWidth = parcel.readInt();
            this.mMaxHeight = parcel.readInt();
            this.mWrapBefore = parcel.readByte() != 0;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).leftMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).rightMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).topMargin = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).height = parcel.readInt();
            ((ViewGroup.MarginLayoutParams) this).width = parcel.readInt();
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.mOrder = 1;
            this.mFlexGrow = 0.0f;
            this.mFlexShrink = 1.0f;
            this.mAlignSelf = -1;
            this.mFlexBasisPercent = -1.0f;
            this.mMinWidth = -1;
            this.mMinHeight = -1;
            this.mMaxWidth = 16777215;
            this.mMaxHeight = 16777215;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.mOrder = 1;
            this.mFlexGrow = 0.0f;
            this.mFlexShrink = 1.0f;
            this.mAlignSelf = -1;
            this.mFlexBasisPercent = -1.0f;
            this.mMinWidth = -1;
            this.mMinHeight = -1;
            this.mMaxWidth = 16777215;
            this.mMaxHeight = 16777215;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((ViewGroup.MarginLayoutParams) layoutParams);
            this.mOrder = 1;
            this.mFlexGrow = 0.0f;
            this.mFlexShrink = 1.0f;
            this.mAlignSelf = -1;
            this.mFlexBasisPercent = -1.0f;
            this.mMinWidth = -1;
            this.mMinHeight = -1;
            this.mMaxWidth = 16777215;
            this.mMaxHeight = 16777215;
            this.mOrder = layoutParams.mOrder;
            this.mFlexGrow = layoutParams.mFlexGrow;
            this.mFlexShrink = layoutParams.mFlexShrink;
            this.mAlignSelf = layoutParams.mAlignSelf;
            this.mFlexBasisPercent = layoutParams.mFlexBasisPercent;
            this.mMinWidth = layoutParams.mMinWidth;
            this.mMinHeight = layoutParams.mMinHeight;
            this.mMaxWidth = layoutParams.mMaxWidth;
            this.mMaxHeight = layoutParams.mMaxHeight;
            this.mWrapBefore = layoutParams.mWrapBefore;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getAlignSelf() {
            return this.mAlignSelf;
        }

        @Override // com.google.android.flexbox.FlexItem
        public float getFlexBasisPercent() {
            return this.mFlexBasisPercent;
        }

        @Override // com.google.android.flexbox.FlexItem
        public float getFlexGrow() {
            return this.mFlexGrow;
        }

        @Override // com.google.android.flexbox.FlexItem
        public float getFlexShrink() {
            return this.mFlexShrink;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getHeight() {
            return ((ViewGroup.MarginLayoutParams) this).height;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMarginBottom() {
            return ((ViewGroup.MarginLayoutParams) this).bottomMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMarginLeft() {
            return ((ViewGroup.MarginLayoutParams) this).leftMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMarginRight() {
            return ((ViewGroup.MarginLayoutParams) this).rightMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMarginTop() {
            return ((ViewGroup.MarginLayoutParams) this).topMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMaxHeight() {
            return this.mMaxHeight;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMaxWidth() {
            return this.mMaxWidth;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMinHeight() {
            return this.mMinHeight;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getMinWidth() {
            return this.mMinWidth;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getOrder() {
            return this.mOrder;
        }

        @Override // com.google.android.flexbox.FlexItem
        public int getWidth() {
            return ((ViewGroup.MarginLayoutParams) this).width;
        }

        @Override // com.google.android.flexbox.FlexItem
        public boolean isWrapBefore() {
            return this.mWrapBefore;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setAlignSelf(int i3) {
            this.mAlignSelf = i3;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setFlexBasisPercent(float f10) {
            this.mFlexBasisPercent = f10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setFlexGrow(float f10) {
            this.mFlexGrow = f10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setFlexShrink(float f10) {
            this.mFlexShrink = f10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setHeight(int i3) {
            ((ViewGroup.MarginLayoutParams) this).height = i3;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setMaxHeight(int i3) {
            this.mMaxHeight = i3;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setMaxWidth(int i3) {
            this.mMaxWidth = i3;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setMinHeight(int i3) {
            this.mMinHeight = i3;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setMinWidth(int i3) {
            this.mMinWidth = i3;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setOrder(int i3) {
            this.mOrder = i3;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setWidth(int i3) {
            ((ViewGroup.MarginLayoutParams) this).width = i3;
        }

        @Override // com.google.android.flexbox.FlexItem
        public void setWrapBefore(boolean z3) {
            this.mWrapBefore = z3;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i3) {
            parcel.writeInt(this.mOrder);
            parcel.writeFloat(this.mFlexGrow);
            parcel.writeFloat(this.mFlexShrink);
            parcel.writeInt(this.mAlignSelf);
            parcel.writeFloat(this.mFlexBasisPercent);
            parcel.writeInt(this.mMinWidth);
            parcel.writeInt(this.mMinHeight);
            parcel.writeInt(this.mMaxWidth);
            parcel.writeInt(this.mMaxHeight);
            parcel.writeByte(this.mWrapBefore ? (byte) 1 : (byte) 0);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
        }
    }

    public FlexboxLayout(Context context) {
        this(context, null);
    }

    public FlexboxLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FlexboxLayout(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.mMaxLine = -1;
        this.mFlexboxHelper = new FlexboxHelper(this);
        this.mFlexLines = new ArrayList();
        this.mFlexLinesResult = new FlexboxHelper.FlexLinesResult();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.FlexboxLayout, i3, 0);
        this.mFlexDirection = typedArrayObtainStyledAttributes.getInt(R.styleable.FlexboxLayout_flexDirection, 0);
        this.mFlexWrap = typedArrayObtainStyledAttributes.getInt(R.styleable.FlexboxLayout_flexWrap, 0);
        this.mJustifyContent = typedArrayObtainStyledAttributes.getInt(R.styleable.FlexboxLayout_justifyContent, 0);
        this.mAlignItems = typedArrayObtainStyledAttributes.getInt(R.styleable.FlexboxLayout_alignItems, 0);
        this.mAlignContent = typedArrayObtainStyledAttributes.getInt(R.styleable.FlexboxLayout_alignContent, 0);
        this.mMaxLine = typedArrayObtainStyledAttributes.getInt(R.styleable.FlexboxLayout_maxLine, -1);
        Drawable drawable = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, R.styleable.FlexboxLayout_dividerDrawable);
        if (drawable != null) {
            setDividerDrawableHorizontal(drawable);
            setDividerDrawableVertical(drawable);
        }
        Drawable drawable2 = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, R.styleable.FlexboxLayout_dividerDrawableHorizontal);
        if (drawable2 != null) {
            setDividerDrawableHorizontal(drawable2);
        }
        Drawable drawable3 = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, R.styleable.FlexboxLayout_dividerDrawableVertical);
        if (drawable3 != null) {
            setDividerDrawableVertical(drawable3);
        }
        int i4 = typedArrayObtainStyledAttributes.getInt(R.styleable.FlexboxLayout_showDivider, 0);
        if (i4 != 0) {
            this.mShowDividerVertical = i4;
            this.mShowDividerHorizontal = i4;
        }
        int i5 = typedArrayObtainStyledAttributes.getInt(R.styleable.FlexboxLayout_showDividerVertical, 0);
        if (i5 != 0) {
            this.mShowDividerVertical = i5;
        }
        int i10 = typedArrayObtainStyledAttributes.getInt(R.styleable.FlexboxLayout_showDividerHorizontal, 0);
        if (i10 != 0) {
            this.mShowDividerHorizontal = i10;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private boolean allFlexLinesAreDummyBefore(int i3) {
        for (int i4 = 0; i4 < i3; i4++) {
            if (this.mFlexLines.get(i4).getItemCountNotGone() > 0) {
                return false;
            }
        }
        return true;
    }

    private boolean allViewsAreGoneBefore(int i3, int i4) {
        for (int i5 = 1; i5 <= i4; i5++) {
            View reorderedChildAt = getReorderedChildAt(i3 - i5);
            if (reorderedChildAt != null && reorderedChildAt.getVisibility() != 8) {
                return false;
            }
        }
        return true;
    }

    private void drawDividersHorizontal(Canvas canvas, boolean z3, boolean z10) {
        int paddingLeft = getPaddingLeft();
        int iMax = Math.max(0, (getWidth() - getPaddingRight()) - paddingLeft);
        int size = this.mFlexLines.size();
        for (int i3 = 0; i3 < size; i3++) {
            FlexLine flexLine = this.mFlexLines.get(i3);
            for (int i4 = 0; i4 < flexLine.mItemCount; i4++) {
                int i5 = flexLine.mFirstIndex + i4;
                View reorderedChildAt = getReorderedChildAt(i5);
                if (reorderedChildAt != null && reorderedChildAt.getVisibility() != 8) {
                    LayoutParams layoutParams = (LayoutParams) reorderedChildAt.getLayoutParams();
                    if (hasDividerBeforeChildAtAlongMainAxis(i5, i4)) {
                        drawVerticalDivider(canvas, z3 ? reorderedChildAt.getRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin : (reorderedChildAt.getLeft() - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) - this.mDividerVerticalWidth, flexLine.mTop, flexLine.mCrossSize);
                    }
                    if (i4 == flexLine.mItemCount - 1 && (this.mShowDividerVertical & 4) > 0) {
                        drawVerticalDivider(canvas, z3 ? (reorderedChildAt.getLeft() - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) - this.mDividerVerticalWidth : reorderedChildAt.getRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, flexLine.mTop, flexLine.mCrossSize);
                    }
                }
            }
            if (hasDividerBeforeFlexLine(i3)) {
                drawHorizontalDivider(canvas, paddingLeft, z10 ? flexLine.mBottom : flexLine.mTop - this.mDividerHorizontalHeight, iMax);
            }
            if (hasEndDividerAfterFlexLine(i3) && (this.mShowDividerHorizontal & 4) > 0) {
                drawHorizontalDivider(canvas, paddingLeft, z10 ? flexLine.mTop - this.mDividerHorizontalHeight : flexLine.mBottom, iMax);
            }
        }
    }

    private void drawDividersVertical(Canvas canvas, boolean z3, boolean z10) {
        int paddingTop = getPaddingTop();
        int iMax = Math.max(0, (getHeight() - getPaddingBottom()) - paddingTop);
        int size = this.mFlexLines.size();
        for (int i3 = 0; i3 < size; i3++) {
            FlexLine flexLine = this.mFlexLines.get(i3);
            for (int i4 = 0; i4 < flexLine.mItemCount; i4++) {
                int i5 = flexLine.mFirstIndex + i4;
                View reorderedChildAt = getReorderedChildAt(i5);
                if (reorderedChildAt != null && reorderedChildAt.getVisibility() != 8) {
                    LayoutParams layoutParams = (LayoutParams) reorderedChildAt.getLayoutParams();
                    if (hasDividerBeforeChildAtAlongMainAxis(i5, i4)) {
                        drawHorizontalDivider(canvas, flexLine.mLeft, z10 ? reorderedChildAt.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin : (reorderedChildAt.getTop() - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) - this.mDividerHorizontalHeight, flexLine.mCrossSize);
                    }
                    if (i4 == flexLine.mItemCount - 1 && (this.mShowDividerHorizontal & 4) > 0) {
                        drawHorizontalDivider(canvas, flexLine.mLeft, z10 ? (reorderedChildAt.getTop() - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) - this.mDividerHorizontalHeight : reorderedChildAt.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, flexLine.mCrossSize);
                    }
                }
            }
            if (hasDividerBeforeFlexLine(i3)) {
                drawVerticalDivider(canvas, z3 ? flexLine.mRight : flexLine.mLeft - this.mDividerVerticalWidth, paddingTop, iMax);
            }
            if (hasEndDividerAfterFlexLine(i3) && (this.mShowDividerVertical & 4) > 0) {
                drawVerticalDivider(canvas, z3 ? flexLine.mLeft - this.mDividerVerticalWidth : flexLine.mRight, paddingTop, iMax);
            }
        }
    }

    private void drawHorizontalDivider(Canvas canvas, int i3, int i4, int i5) {
        Drawable drawable = this.mDividerDrawableHorizontal;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i3, i4, i5 + i3, this.mDividerHorizontalHeight + i4);
        this.mDividerDrawableHorizontal.draw(canvas);
    }

    private void drawVerticalDivider(Canvas canvas, int i3, int i4, int i5) {
        Drawable drawable = this.mDividerDrawableVertical;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i3, i4, this.mDividerVerticalWidth + i3, i5 + i4);
        this.mDividerDrawableVertical.draw(canvas);
    }

    private boolean hasDividerBeforeChildAtAlongMainAxis(int i3, int i4) {
        if (allViewsAreGoneBefore(i3, i4)) {
            if (isMainAxisDirectionHorizontal()) {
                return (this.mShowDividerVertical & 1) != 0;
            }
            return (this.mShowDividerHorizontal & 1) != 0;
        }
        if (isMainAxisDirectionHorizontal()) {
            return (this.mShowDividerVertical & 2) != 0;
        }
        return (this.mShowDividerHorizontal & 2) != 0;
    }

    private boolean hasDividerBeforeFlexLine(int i3) {
        if (i3 >= 0 && i3 < this.mFlexLines.size()) {
            if (allFlexLinesAreDummyBefore(i3)) {
                if (isMainAxisDirectionHorizontal()) {
                    return (this.mShowDividerHorizontal & 1) != 0;
                }
                return (this.mShowDividerVertical & 1) != 0;
            }
            if (isMainAxisDirectionHorizontal()) {
                return (this.mShowDividerHorizontal & 2) != 0;
            }
            if ((this.mShowDividerVertical & 2) != 0) {
                return true;
            }
        }
        return false;
    }

    private boolean hasEndDividerAfterFlexLine(int i3) {
        if (i3 >= 0 && i3 < this.mFlexLines.size()) {
            for (int i4 = i3 + 1; i4 < this.mFlexLines.size(); i4++) {
                if (this.mFlexLines.get(i4).getItemCountNotGone() > 0) {
                    return false;
                }
            }
            if (isMainAxisDirectionHorizontal()) {
                return (this.mShowDividerHorizontal & 4) != 0;
            }
            if ((this.mShowDividerVertical & 4) != 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:49:0x0108  */
    /* JADX WARN: Code duplicated, block: B:51:0x0112  */
    /* JADX WARN: Code duplicated, block: B:57:0x0126  */
    /* JADX WARN: Code duplicated, block: B:60:0x012c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x012e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0156  */
    /* JADX WARN: Code duplicated, block: B:64:0x017a  */
    /* JADX WARN: Code duplicated, block: B:66:0x0188  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:70:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:72:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:74:0x01f2  */
    private void layoutHorizontal(boolean z3, int i3, int i4, int i5, int i10) {
        float measuredWidth;
        float f10;
        float f11;
        float fMax;
        int i11;
        int i12;
        View reorderedChildAt;
        boolean z10;
        int i13;
        int i14;
        float f12;
        float f13;
        int i15;
        float f14;
        int i16;
        View view;
        FlexLine flexLine;
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int i17 = i5 - i3;
        int paddingBottom = (i10 - i4) - getPaddingBottom();
        int paddingTop = getPaddingTop();
        int size = this.mFlexLines.size();
        for (int i18 = 0; i18 < size; i18++) {
            FlexLine flexLine2 = this.mFlexLines.get(i18);
            if (hasDividerBeforeFlexLine(i18)) {
                int i19 = this.mDividerHorizontalHeight;
                paddingBottom -= i19;
                paddingTop += i19;
            }
            int i20 = paddingBottom;
            int i21 = this.mJustifyContent;
            char c10 = 4;
            int i22 = 2;
            boolean z11 = true;
            if (i21 == 0) {
                measuredWidth = paddingLeft;
                f10 = i17 - paddingRight;
            } else if (i21 != 1) {
                if (i21 == 2) {
                    int i23 = flexLine2.mMainSize;
                    measuredWidth = paddingLeft + ((i17 - i23) / 2.0f);
                    f10 = (i17 - paddingRight) - ((i17 - i23) / 2.0f);
                } else if (i21 == 3) {
                    measuredWidth = paddingLeft;
                    int itemCountNotGone = flexLine2.getItemCountNotGone();
                    f11 = (i17 - flexLine2.mMainSize) / (itemCountNotGone != 1 ? itemCountNotGone - 1 : 1.0f);
                    f10 = i17 - paddingRight;
                } else if (i21 == 4) {
                    int itemCountNotGone2 = flexLine2.getItemCountNotGone();
                    float f15 = itemCountNotGone2 != 0 ? (i17 - flexLine2.mMainSize) / itemCountNotGone2 : 0.0f;
                    float f16 = f15 / 2.0f;
                    measuredWidth = paddingLeft + f16;
                    float f17 = (i17 - paddingRight) - f16;
                    f11 = f15;
                    f10 = f17;
                } else {
                    if (i21 != 5) {
                        throw new IllegalStateException("Invalid justifyContent is set: " + this.mJustifyContent);
                    }
                    int itemCountNotGone3 = flexLine2.getItemCountNotGone();
                    f11 = itemCountNotGone3 != 0 ? (i17 - flexLine2.mMainSize) / (itemCountNotGone3 + 1) : 0.0f;
                    measuredWidth = paddingLeft + f11;
                    f10 = (i17 - paddingRight) - f11;
                }
                fMax = Math.max(f11, 0.0f);
                i11 = 0;
                while (i11 < flexLine2.mItemCount) {
                    i12 = flexLine2.mFirstIndex + i11;
                    reorderedChildAt = getReorderedChildAt(i12);
                    char c11 = c10;
                    if (reorderedChildAt != null) {
                        z10 = z11;
                        if (reorderedChildAt.getVisibility() == 8) {
                            z10 = z10;
                        } else {
                            LayoutParams layoutParams = (LayoutParams) reorderedChildAt.getLayoutParams();
                            f12 = measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                            f13 = f10 - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                            if (hasDividerBeforeChildAtAlongMainAxis(i12, i11)) {
                                int i24 = this.mDividerVerticalWidth;
                                float f18 = i24;
                                f12 += f18;
                                f13 -= f18;
                                i15 = i24;
                            } else {
                                i15 = 0;
                            }
                            f14 = f13;
                            if (i11 == flexLine2.mItemCount - 1 || (this.mShowDividerVertical & 4) <= 0) {
                                i16 = 0;
                            } else {
                                i16 = this.mDividerVerticalWidth;
                            }
                            if (this.mFlexWrap == i22) {
                                if (z3) {
                                    i14 = i22;
                                    view = reorderedChildAt;
                                    this.mFlexboxHelper.layoutSingleChildHorizontal(view, flexLine2, Math.round(f14) - reorderedChildAt.getMeasuredWidth(), i20 - reorderedChildAt.getMeasuredHeight(), Math.round(f14), i20);
                                } else {
                                    view = reorderedChildAt;
                                    i14 = i22;
                                    this.mFlexboxHelper.layoutSingleChildHorizontal(view, flexLine2, Math.round(f12), i20 - view.getMeasuredHeight(), view.getMeasuredWidth() + Math.round(f12), i20);
                                }
                                i13 = i20;
                            } else {
                                i11 = i11;
                                view = reorderedChildAt;
                                z10 = z10;
                                i14 = i22;
                                i13 = i20;
                                if (z3) {
                                    this.mFlexboxHelper.layoutSingleChildHorizontal(view, flexLine2, Math.round(f14) - view.getMeasuredWidth(), paddingTop, Math.round(f14), view.getMeasuredHeight() + paddingTop);
                                } else {
                                    int i25 = paddingTop;
                                    this.mFlexboxHelper.layoutSingleChildHorizontal(view, flexLine2, Math.round(f12), i25, view.getMeasuredWidth() + Math.round(f12), view.getMeasuredHeight() + i25);
                                    paddingTop = i25;
                                }
                            }
                            measuredWidth = f12 + view.getMeasuredWidth() + fMax + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                            float measuredWidth2 = f14 - ((view.getMeasuredWidth() + fMax) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin);
                            if (z3) {
                                flexLine = flexLine2;
                                flexLine.updatePositionFromView(view, i16, 0, i15, 0);
                            } else {
                                flexLine = flexLine2;
                                flexLine.updatePositionFromView(view, i15, 0, i16, 0);
                            }
                            flexLine2 = flexLine;
                            f10 = measuredWidth2;
                        }
                        i11++;
                        c10 = c11;
                        i22 = i14;
                        z11 = z10;
                        i20 = i13;
                    } else {
                        z10 = z11;
                    }
                    i14 = i22;
                    i11 = i11;
                    i13 = i20;
                    i11++;
                    c10 = c11;
                    i22 = i14;
                    z11 = z10;
                    i20 = i13;
                }
                int i26 = flexLine2.mCrossSize;
                paddingTop += i26;
                paddingBottom = i20 - i26;
            } else {
                int i27 = flexLine2.mMainSize;
                f10 = i27 - paddingLeft;
                measuredWidth = (i17 - i27) + paddingRight;
            }
            f11 = 0.0f;
            fMax = Math.max(f11, 0.0f);
            i11 = 0;
            while (i11 < flexLine2.mItemCount) {
                i12 = flexLine2.mFirstIndex + i11;
                reorderedChildAt = getReorderedChildAt(i12);
                char c12 = c10;
                if (reorderedChildAt != null) {
                    z10 = z11;
                    if (reorderedChildAt.getVisibility() == 8) {
                        z10 = z10;
                    } else {
                        LayoutParams layoutParams2 = (LayoutParams) reorderedChildAt.getLayoutParams();
                        f12 = measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin;
                        f13 = f10 - ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin;
                        if (hasDividerBeforeChildAtAlongMainAxis(i12, i11)) {
                            int i28 = this.mDividerVerticalWidth;
                            float f19 = i28;
                            f12 += f19;
                            f13 -= f19;
                            i15 = i28;
                        } else {
                            i15 = 0;
                        }
                        f14 = f13;
                        if (i11 == flexLine2.mItemCount - 1) {
                            i16 = 0;
                        } else {
                            i16 = 0;
                        }
                        if (this.mFlexWrap == i22) {
                            if (z3) {
                                i14 = i22;
                                view = reorderedChildAt;
                                this.mFlexboxHelper.layoutSingleChildHorizontal(view, flexLine2, Math.round(f14) - reorderedChildAt.getMeasuredWidth(), i20 - reorderedChildAt.getMeasuredHeight(), Math.round(f14), i20);
                            } else {
                                view = reorderedChildAt;
                                i14 = i22;
                                this.mFlexboxHelper.layoutSingleChildHorizontal(view, flexLine2, Math.round(f12), i20 - view.getMeasuredHeight(), view.getMeasuredWidth() + Math.round(f12), i20);
                            }
                            i13 = i20;
                        } else {
                            i11 = i11;
                            view = reorderedChildAt;
                            z10 = z10;
                            i14 = i22;
                            i13 = i20;
                            if (z3) {
                                this.mFlexboxHelper.layoutSingleChildHorizontal(view, flexLine2, Math.round(f14) - view.getMeasuredWidth(), paddingTop, Math.round(f14), view.getMeasuredHeight() + paddingTop);
                            } else {
                                int i29 = paddingTop;
                                this.mFlexboxHelper.layoutSingleChildHorizontal(view, flexLine2, Math.round(f12), i29, view.getMeasuredWidth() + Math.round(f12), view.getMeasuredHeight() + i29);
                                paddingTop = i29;
                            }
                        }
                        measuredWidth = f12 + view.getMeasuredWidth() + fMax + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin;
                        float measuredWidth3 = f14 - ((view.getMeasuredWidth() + fMax) + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin);
                        if (z3) {
                            flexLine = flexLine2;
                            flexLine.updatePositionFromView(view, i16, 0, i15, 0);
                        } else {
                            flexLine = flexLine2;
                            flexLine.updatePositionFromView(view, i15, 0, i16, 0);
                        }
                        flexLine2 = flexLine;
                        f10 = measuredWidth3;
                    }
                    i11++;
                    c10 = c12;
                    i22 = i14;
                    z11 = z10;
                    i20 = i13;
                } else {
                    z10 = z11;
                }
                i14 = i22;
                i11 = i11;
                i13 = i20;
                i11++;
                c10 = c12;
                i22 = i14;
                z11 = z10;
                i20 = i13;
            }
            int i210 = flexLine2.mCrossSize;
            paddingTop += i210;
            paddingBottom = i20 - i210;
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:48:0x0106  */
    /* JADX WARN: Code duplicated, block: B:50:0x010e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0120  */
    /* JADX WARN: Code duplicated, block: B:58:0x0124 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x0126  */
    /* JADX WARN: Code duplicated, block: B:61:0x014a  */
    /* JADX WARN: Code duplicated, block: B:62:0x0169  */
    /* JADX WARN: Code duplicated, block: B:64:0x0171  */
    /* JADX WARN: Code duplicated, block: B:65:0x018d  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:70:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:72:0x01dc  */
    private void layoutVertical(boolean z3, boolean z10, int i3, int i4, int i5, int i10) {
        float measuredHeight;
        float f10;
        float f11;
        float fMax;
        int i11;
        int i12;
        int i13;
        View reorderedChildAt;
        char c10;
        int i14;
        int i15;
        float f12;
        float f13;
        int i16;
        float f14;
        int i17;
        FlexLine flexLine;
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int paddingRight = getPaddingRight();
        int paddingLeft = getPaddingLeft();
        int i18 = i10 - i4;
        int i19 = (i5 - i3) - paddingRight;
        int size = this.mFlexLines.size();
        for (int i20 = 0; i20 < size; i20++) {
            FlexLine flexLine2 = this.mFlexLines.get(i20);
            if (hasDividerBeforeFlexLine(i20)) {
                int i21 = this.mDividerVerticalWidth;
                paddingLeft += i21;
                i19 -= i21;
            }
            int i22 = i19;
            int i23 = this.mJustifyContent;
            char c11 = 4;
            int i24 = 1;
            if (i23 == 0) {
                measuredHeight = paddingTop;
                f10 = i18 - paddingBottom;
            } else if (i23 != 1) {
                if (i23 == 2) {
                    int i25 = flexLine2.mMainSize;
                    measuredHeight = paddingTop + ((i18 - i25) / 2.0f);
                    f10 = (i18 - paddingBottom) - ((i18 - i25) / 2.0f);
                } else if (i23 == 3) {
                    measuredHeight = paddingTop;
                    int itemCountNotGone = flexLine2.getItemCountNotGone();
                    f11 = (i18 - flexLine2.mMainSize) / (itemCountNotGone != 1 ? itemCountNotGone - 1 : 1.0f);
                    f10 = i18 - paddingBottom;
                } else if (i23 == 4) {
                    int itemCountNotGone2 = flexLine2.getItemCountNotGone();
                    f11 = itemCountNotGone2 != 0 ? (i18 - flexLine2.mMainSize) / itemCountNotGone2 : 0.0f;
                    float f15 = f11 / 2.0f;
                    measuredHeight = paddingTop + f15;
                    f10 = (i18 - paddingBottom) - f15;
                } else {
                    if (i23 != 5) {
                        throw new IllegalStateException("Invalid justifyContent is set: " + this.mJustifyContent);
                    }
                    int itemCountNotGone3 = flexLine2.getItemCountNotGone();
                    f11 = itemCountNotGone3 != 0 ? (i18 - flexLine2.mMainSize) / (itemCountNotGone3 + 1) : 0.0f;
                    measuredHeight = paddingTop + f11;
                    f10 = (i18 - paddingBottom) - f11;
                }
                fMax = Math.max(f11, 0.0f);
                i11 = 0;
                while (i11 < flexLine2.mItemCount) {
                    i12 = flexLine2.mFirstIndex + i11;
                    i13 = i24;
                    reorderedChildAt = getReorderedChildAt(i12);
                    if (reorderedChildAt != null) {
                        c10 = c11;
                        if (reorderedChildAt.getVisibility() == 8) {
                            LayoutParams layoutParams = (LayoutParams) reorderedChildAt.getLayoutParams();
                            f12 = measuredHeight + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                            f13 = f10 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                            if (hasDividerBeforeChildAtAlongMainAxis(i12, i11)) {
                                i16 = this.mDividerHorizontalHeight;
                                float f16 = i16;
                                f12 += f16;
                                f13 -= f16;
                            } else {
                                i16 = 0;
                            }
                            f14 = f13;
                            if (i11 == flexLine2.mItemCount - i13 || (this.mShowDividerHorizontal & 4) <= 0) {
                                i17 = 0;
                            } else {
                                i17 = this.mDividerHorizontalHeight;
                            }
                            if (z3) {
                                if (z10) {
                                    i15 = i11;
                                    this.mFlexboxHelper.layoutSingleChildVertical(reorderedChildAt, flexLine2, true, i22 - reorderedChildAt.getMeasuredWidth(), Math.round(f14) - reorderedChildAt.getMeasuredHeight(), i22, Math.round(f14));
                                } else {
                                    i15 = i11;
                                    this.mFlexboxHelper.layoutSingleChildVertical(reorderedChildAt, flexLine2, true, i22 - reorderedChildAt.getMeasuredWidth(), Math.round(f12), i22, reorderedChildAt.getMeasuredHeight() + Math.round(f12));
                                }
                                i14 = i22;
                            } else {
                                i15 = i11;
                                i13 = i13;
                                i14 = i22;
                                if (z10) {
                                    this.mFlexboxHelper.layoutSingleChildVertical(reorderedChildAt, flexLine2, false, paddingLeft, Math.round(f14) - reorderedChildAt.getMeasuredHeight(), reorderedChildAt.getMeasuredWidth() + paddingLeft, Math.round(f14));
                                } else {
                                    int i26 = paddingLeft;
                                    this.mFlexboxHelper.layoutSingleChildVertical(reorderedChildAt, flexLine2, false, i26, Math.round(f12), reorderedChildAt.getMeasuredWidth() + i26, reorderedChildAt.getMeasuredHeight() + Math.round(f12));
                                    paddingLeft = i26;
                                }
                            }
                            measuredHeight = f12 + reorderedChildAt.getMeasuredHeight() + fMax + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                            float measuredHeight2 = f14 - ((reorderedChildAt.getMeasuredHeight() + fMax) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin);
                            if (z10) {
                                flexLine = flexLine2;
                                flexLine.updatePositionFromView(reorderedChildAt, 0, i17, 0, i16);
                            } else {
                                flexLine = flexLine2;
                                flexLine.updatePositionFromView(reorderedChildAt, 0, i16, 0, i17);
                            }
                            flexLine2 = flexLine;
                            f10 = measuredHeight2;
                        }
                        i11 = i15 + 1;
                        c11 = c10;
                        i24 = i13;
                        i22 = i14;
                    } else {
                        c10 = c11;
                    }
                    i15 = i11;
                    i13 = i13;
                    i14 = i22;
                    i11 = i15 + 1;
                    c11 = c10;
                    i24 = i13;
                    i22 = i14;
                }
                int i27 = flexLine2.mCrossSize;
                paddingLeft += i27;
                i19 = i22 - i27;
            } else {
                int i28 = flexLine2.mMainSize;
                f10 = i28 - paddingTop;
                measuredHeight = (i18 - i28) + paddingBottom;
            }
            f11 = 0.0f;
            fMax = Math.max(f11, 0.0f);
            i11 = 0;
            while (i11 < flexLine2.mItemCount) {
                i12 = flexLine2.mFirstIndex + i11;
                i13 = i24;
                reorderedChildAt = getReorderedChildAt(i12);
                if (reorderedChildAt != null) {
                    c10 = c11;
                    if (reorderedChildAt.getVisibility() == 8) {
                        LayoutParams layoutParams2 = (LayoutParams) reorderedChildAt.getLayoutParams();
                        f12 = measuredHeight + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin;
                        f13 = f10 - ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                        if (hasDividerBeforeChildAtAlongMainAxis(i12, i11)) {
                            i16 = this.mDividerHorizontalHeight;
                            float f17 = i16;
                            f12 += f17;
                            f13 -= f17;
                        } else {
                            i16 = 0;
                        }
                        f14 = f13;
                        if (i11 == flexLine2.mItemCount - i13) {
                            i17 = 0;
                        } else {
                            i17 = 0;
                        }
                        if (z3) {
                            if (z10) {
                                i15 = i11;
                                this.mFlexboxHelper.layoutSingleChildVertical(reorderedChildAt, flexLine2, true, i22 - reorderedChildAt.getMeasuredWidth(), Math.round(f14) - reorderedChildAt.getMeasuredHeight(), i22, Math.round(f14));
                            } else {
                                i15 = i11;
                                this.mFlexboxHelper.layoutSingleChildVertical(reorderedChildAt, flexLine2, true, i22 - reorderedChildAt.getMeasuredWidth(), Math.round(f12), i22, reorderedChildAt.getMeasuredHeight() + Math.round(f12));
                            }
                            i14 = i22;
                        } else {
                            i15 = i11;
                            i13 = i13;
                            i14 = i22;
                            if (z10) {
                                this.mFlexboxHelper.layoutSingleChildVertical(reorderedChildAt, flexLine2, false, paddingLeft, Math.round(f14) - reorderedChildAt.getMeasuredHeight(), reorderedChildAt.getMeasuredWidth() + paddingLeft, Math.round(f14));
                            } else {
                                int i29 = paddingLeft;
                                this.mFlexboxHelper.layoutSingleChildVertical(reorderedChildAt, flexLine2, false, i29, Math.round(f12), reorderedChildAt.getMeasuredWidth() + i29, reorderedChildAt.getMeasuredHeight() + Math.round(f12));
                                paddingLeft = i29;
                            }
                        }
                        measuredHeight = f12 + reorderedChildAt.getMeasuredHeight() + fMax + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                        float measuredHeight3 = f14 - ((reorderedChildAt.getMeasuredHeight() + fMax) + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin);
                        if (z10) {
                            flexLine = flexLine2;
                            flexLine.updatePositionFromView(reorderedChildAt, 0, i17, 0, i16);
                        } else {
                            flexLine = flexLine2;
                            flexLine.updatePositionFromView(reorderedChildAt, 0, i16, 0, i17);
                        }
                        flexLine2 = flexLine;
                        f10 = measuredHeight3;
                    }
                    i11 = i15 + 1;
                    c11 = c10;
                    i24 = i13;
                    i22 = i14;
                } else {
                    c10 = c11;
                }
                i15 = i11;
                i13 = i13;
                i14 = i22;
                i11 = i15 + 1;
                c11 = c10;
                i24 = i13;
                i22 = i14;
            }
            int i210 = flexLine2.mCrossSize;
            paddingLeft += i210;
            i19 = i22 - i210;
        }
    }

    private void measureHorizontal(int i3, int i4) {
        this.mFlexLines.clear();
        this.mFlexLinesResult.reset();
        this.mFlexboxHelper.calculateHorizontalFlexLines(this.mFlexLinesResult, i3, i4);
        this.mFlexLines = this.mFlexLinesResult.mFlexLines;
        this.mFlexboxHelper.determineMainSize(i3, i4);
        if (this.mAlignItems == 3) {
            for (FlexLine flexLine : this.mFlexLines) {
                int iMax = Integer.MIN_VALUE;
                for (int i5 = 0; i5 < flexLine.mItemCount; i5++) {
                    View reorderedChildAt = getReorderedChildAt(flexLine.mFirstIndex + i5);
                    if (reorderedChildAt != null && reorderedChildAt.getVisibility() != 8) {
                        LayoutParams layoutParams = (LayoutParams) reorderedChildAt.getLayoutParams();
                        iMax = this.mFlexWrap != 2 ? Math.max(iMax, reorderedChildAt.getMeasuredHeight() + Math.max(flexLine.mMaxBaseline - reorderedChildAt.getBaseline(), ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) : Math.max(iMax, reorderedChildAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + Math.max(reorderedChildAt.getBaseline() + (flexLine.mMaxBaseline - reorderedChildAt.getMeasuredHeight()), ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin));
                    }
                }
                flexLine.mCrossSize = iMax;
            }
        }
        this.mFlexboxHelper.determineCrossSize(i3, i4, getPaddingBottom() + getPaddingTop());
        this.mFlexboxHelper.stretchViews();
        setMeasuredDimensionForFlex(this.mFlexDirection, i3, i4, this.mFlexLinesResult.mChildState);
    }

    private void measureVertical(int i3, int i4) {
        this.mFlexLines.clear();
        this.mFlexLinesResult.reset();
        this.mFlexboxHelper.calculateVerticalFlexLines(this.mFlexLinesResult, i3, i4);
        this.mFlexLines = this.mFlexLinesResult.mFlexLines;
        this.mFlexboxHelper.determineMainSize(i3, i4);
        this.mFlexboxHelper.determineCrossSize(i3, i4, getPaddingRight() + getPaddingLeft());
        this.mFlexboxHelper.stretchViews();
        setMeasuredDimensionForFlex(this.mFlexDirection, i3, i4, this.mFlexLinesResult.mChildState);
    }

    private void setMeasuredDimensionForFlex(int i3, int i4, int i5, int i10) {
        int paddingBottom;
        int largestMainSize;
        int iResolveSizeAndState;
        int iResolveSizeAndState2;
        int mode = View.MeasureSpec.getMode(i4);
        int size = View.MeasureSpec.getSize(i4);
        int mode2 = View.MeasureSpec.getMode(i5);
        int size2 = View.MeasureSpec.getSize(i5);
        if (i3 == 0 || i3 == 1) {
            paddingBottom = getPaddingBottom() + getPaddingTop() + getSumOfCrossSize();
            largestMainSize = getLargestMainSize();
        } else {
            if (i3 != 2 && i3 != 3) {
                throw new IllegalArgumentException(e.e(i3, "Invalid flex direction: "));
            }
            paddingBottom = getLargestMainSize();
            largestMainSize = getPaddingRight() + getPaddingLeft() + getSumOfCrossSize();
        }
        if (mode == Integer.MIN_VALUE) {
            if (size < largestMainSize) {
                i10 = View.combineMeasuredStates(i10, 16777216);
            } else {
                size = largestMainSize;
            }
            iResolveSizeAndState = View.resolveSizeAndState(size, i4, i10);
        } else if (mode == 0) {
            iResolveSizeAndState = View.resolveSizeAndState(largestMainSize, i4, i10);
        } else {
            if (mode != 1073741824) {
                throw new IllegalStateException(e.e(mode, "Unknown width mode is set: "));
            }
            if (size < largestMainSize) {
                i10 = View.combineMeasuredStates(i10, 16777216);
            }
            iResolveSizeAndState = View.resolveSizeAndState(size, i4, i10);
        }
        if (mode2 == Integer.MIN_VALUE) {
            if (size2 < paddingBottom) {
                i10 = View.combineMeasuredStates(i10, 256);
            } else {
                size2 = paddingBottom;
            }
            iResolveSizeAndState2 = View.resolveSizeAndState(size2, i5, i10);
        } else if (mode2 == 0) {
            iResolveSizeAndState2 = View.resolveSizeAndState(paddingBottom, i5, i10);
        } else {
            if (mode2 != 1073741824) {
                throw new IllegalStateException(e.e(mode2, "Unknown height mode is set: "));
            }
            if (size2 < paddingBottom) {
                i10 = View.combineMeasuredStates(i10, 256);
            }
            iResolveSizeAndState2 = View.resolveSizeAndState(size2, i5, i10);
        }
        setMeasuredDimension(iResolveSizeAndState, iResolveSizeAndState2);
    }

    private void setWillNotDrawFlag() {
        if (this.mDividerDrawableHorizontal == null && this.mDividerDrawableVertical == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i3, ViewGroup.LayoutParams layoutParams) {
        if (this.mOrderCache == null) {
            this.mOrderCache = new SparseIntArray(getChildCount());
        }
        this.mReorderedIndices = this.mFlexboxHelper.createReorderedIndices(view, i3, layoutParams, this.mOrderCache);
        super.addView(view, i3, layoutParams);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            return new LayoutParams((LayoutParams) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getAlignContent() {
        return this.mAlignContent;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getAlignItems() {
        return this.mAlignItems;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getChildHeightMeasureSpec(int i3, int i4, int i5) {
        return ViewGroup.getChildMeasureSpec(i3, i4, i5);
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getChildWidthMeasureSpec(int i3, int i4, int i5) {
        return ViewGroup.getChildMeasureSpec(i3, i4, i5);
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getDecorationLengthCrossAxis(View view) {
        return 0;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getDecorationLengthMainAxis(View view, int i3, int i4) {
        int i5;
        int i10;
        if (isMainAxisDirectionHorizontal()) {
            i5 = hasDividerBeforeChildAtAlongMainAxis(i3, i4) ? this.mDividerVerticalWidth : 0;
            if ((this.mShowDividerVertical & 4) <= 0) {
                return i5;
            }
            i10 = this.mDividerVerticalWidth;
        } else {
            i5 = hasDividerBeforeChildAtAlongMainAxis(i3, i4) ? this.mDividerHorizontalHeight : 0;
            if ((this.mShowDividerHorizontal & 4) <= 0) {
                return i5;
            }
            i10 = this.mDividerHorizontalHeight;
        }
        return i5 + i10;
    }

    public Drawable getDividerDrawableHorizontal() {
        return this.mDividerDrawableHorizontal;
    }

    public Drawable getDividerDrawableVertical() {
        return this.mDividerDrawableVertical;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getFlexDirection() {
        return this.mFlexDirection;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public View getFlexItemAt(int i3) {
        return getChildAt(i3);
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getFlexItemCount() {
        return getChildCount();
    }

    @Override // com.google.android.flexbox.FlexContainer
    public List<FlexLine> getFlexLines() {
        ArrayList arrayList = new ArrayList(this.mFlexLines.size());
        for (FlexLine flexLine : this.mFlexLines) {
            if (flexLine.getItemCountNotGone() != 0) {
                arrayList.add(flexLine);
            }
        }
        return arrayList;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public List<FlexLine> getFlexLinesInternal() {
        return this.mFlexLines;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getFlexWrap() {
        return this.mFlexWrap;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getJustifyContent() {
        return this.mJustifyContent;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getLargestMainSize() {
        Iterator<FlexLine> it = this.mFlexLines.iterator();
        int iMax = Integer.MIN_VALUE;
        while (it.hasNext()) {
            iMax = Math.max(iMax, it.next().mMainSize);
        }
        return iMax;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getMaxLine() {
        return this.mMaxLine;
    }

    public View getReorderedChildAt(int i3) {
        if (i3 < 0) {
            return null;
        }
        int[] iArr = this.mReorderedIndices;
        if (i3 >= iArr.length) {
            return null;
        }
        return getChildAt(iArr[i3]);
    }

    @Override // com.google.android.flexbox.FlexContainer
    public View getReorderedFlexItemAt(int i3) {
        return getReorderedChildAt(i3);
    }

    public int getShowDividerHorizontal() {
        return this.mShowDividerHorizontal;
    }

    public int getShowDividerVertical() {
        return this.mShowDividerVertical;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getSumOfCrossSize() {
        int size = this.mFlexLines.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            FlexLine flexLine = this.mFlexLines.get(i4);
            if (hasDividerBeforeFlexLine(i4)) {
                i3 += isMainAxisDirectionHorizontal() ? this.mDividerHorizontalHeight : this.mDividerVerticalWidth;
            }
            if (hasEndDividerAfterFlexLine(i4)) {
                i3 += isMainAxisDirectionHorizontal() ? this.mDividerHorizontalHeight : this.mDividerVerticalWidth;
            }
            i3 += flexLine.mCrossSize;
        }
        return i3;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public boolean isMainAxisDirectionHorizontal() {
        int i3 = this.mFlexDirection;
        return i3 == 0 || i3 == 1;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.mDividerDrawableVertical == null && this.mDividerDrawableHorizontal == null) {
            return;
        }
        if (this.mShowDividerHorizontal == 0 && this.mShowDividerVertical == 0) {
            return;
        }
        WeakHashMap weakHashMap = Y.f15522a;
        int layoutDirection = getLayoutDirection();
        int i3 = this.mFlexDirection;
        if (i3 == 0) {
            drawDividersHorizontal(canvas, layoutDirection == 1, this.mFlexWrap == 2);
            return;
        }
        if (i3 == 1) {
            drawDividersHorizontal(canvas, layoutDirection != 1, this.mFlexWrap == 2);
            return;
        }
        if (i3 == 2) {
            boolean z3 = layoutDirection == 1;
            if (this.mFlexWrap == 2) {
                z3 = !z3;
            }
            drawDividersVertical(canvas, z3, false);
            return;
        }
        if (i3 != 3) {
            return;
        }
        boolean z10 = layoutDirection == 1;
        if (this.mFlexWrap == 2) {
            z10 = !z10;
        }
        drawDividersVertical(canvas, z10, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        boolean z10;
        WeakHashMap weakHashMap = Y.f15522a;
        int layoutDirection = getLayoutDirection();
        int i11 = this.mFlexDirection;
        if (i11 == 0) {
            layoutHorizontal(layoutDirection == 1, i3, i4, i5, i10);
            return;
        }
        if (i11 == 1) {
            layoutHorizontal(layoutDirection != 1, i3, i4, i5, i10);
            return;
        }
        if (i11 == 2) {
            z10 = layoutDirection == 1;
            if (this.mFlexWrap == 2) {
                z10 = !z10;
            }
            layoutVertical(z10, false, i3, i4, i5, i10);
            return;
        }
        if (i11 != 3) {
            throw new IllegalStateException("Invalid flex direction is set: " + this.mFlexDirection);
        }
        z10 = layoutDirection == 1;
        if (this.mFlexWrap == 2) {
            z10 = !z10;
        }
        layoutVertical(z10, true, i3, i4, i5, i10);
    }

    @Override // android.view.View
    public void onMeasure(int i3, int i4) {
        if (this.mOrderCache == null) {
            this.mOrderCache = new SparseIntArray(getChildCount());
        }
        if (this.mFlexboxHelper.isOrderChangedFromLastMeasurement(this.mOrderCache)) {
            this.mReorderedIndices = this.mFlexboxHelper.createReorderedIndices(this.mOrderCache);
        }
        int i5 = this.mFlexDirection;
        if (i5 == 0 || i5 == 1) {
            measureHorizontal(i3, i4);
        } else if (i5 == 2 || i5 == 3) {
            measureVertical(i3, i4);
        } else {
            throw new IllegalStateException("Invalid value for the flex direction is set: " + this.mFlexDirection);
        }
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void onNewFlexItemAdded(View view, int i3, int i4, FlexLine flexLine) {
        if (hasDividerBeforeChildAtAlongMainAxis(i3, i4)) {
            if (isMainAxisDirectionHorizontal()) {
                int i5 = flexLine.mMainSize;
                int i10 = this.mDividerVerticalWidth;
                flexLine.mMainSize = i5 + i10;
                flexLine.mDividerLengthInMainSize += i10;
                return;
            }
            int i11 = flexLine.mMainSize;
            int i12 = this.mDividerHorizontalHeight;
            flexLine.mMainSize = i11 + i12;
            flexLine.mDividerLengthInMainSize += i12;
        }
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void onNewFlexLineAdded(FlexLine flexLine) {
        if (isMainAxisDirectionHorizontal()) {
            if ((this.mShowDividerVertical & 4) > 0) {
                int i3 = flexLine.mMainSize;
                int i4 = this.mDividerVerticalWidth;
                flexLine.mMainSize = i3 + i4;
                flexLine.mDividerLengthInMainSize += i4;
                return;
            }
            return;
        }
        if ((this.mShowDividerHorizontal & 4) > 0) {
            int i5 = flexLine.mMainSize;
            int i10 = this.mDividerHorizontalHeight;
            flexLine.mMainSize = i5 + i10;
            flexLine.mDividerLengthInMainSize += i10;
        }
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setAlignContent(int i3) {
        if (this.mAlignContent != i3) {
            this.mAlignContent = i3;
            requestLayout();
        }
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setAlignItems(int i3) {
        if (this.mAlignItems != i3) {
            this.mAlignItems = i3;
            requestLayout();
        }
    }

    public void setDividerDrawable(Drawable drawable) {
        setDividerDrawableHorizontal(drawable);
        setDividerDrawableVertical(drawable);
    }

    public void setDividerDrawableHorizontal(Drawable drawable) {
        if (drawable == this.mDividerDrawableHorizontal) {
            return;
        }
        this.mDividerDrawableHorizontal = drawable;
        if (drawable != null) {
            this.mDividerHorizontalHeight = drawable.getIntrinsicHeight();
        } else {
            this.mDividerHorizontalHeight = 0;
        }
        setWillNotDrawFlag();
        requestLayout();
    }

    public void setDividerDrawableVertical(Drawable drawable) {
        if (drawable == this.mDividerDrawableVertical) {
            return;
        }
        this.mDividerDrawableVertical = drawable;
        if (drawable != null) {
            this.mDividerVerticalWidth = drawable.getIntrinsicWidth();
        } else {
            this.mDividerVerticalWidth = 0;
        }
        setWillNotDrawFlag();
        requestLayout();
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setFlexDirection(int i3) {
        if (this.mFlexDirection != i3) {
            this.mFlexDirection = i3;
            requestLayout();
        }
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setFlexLines(List<FlexLine> list) {
        this.mFlexLines = list;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setFlexWrap(int i3) {
        if (this.mFlexWrap != i3) {
            this.mFlexWrap = i3;
            requestLayout();
        }
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setJustifyContent(int i3) {
        if (this.mJustifyContent != i3) {
            this.mJustifyContent = i3;
            requestLayout();
        }
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setMaxLine(int i3) {
        if (this.mMaxLine != i3) {
            this.mMaxLine = i3;
            requestLayout();
        }
    }

    public void setShowDivider(int i3) {
        setShowDividerVertical(i3);
        setShowDividerHorizontal(i3);
    }

    public void setShowDividerHorizontal(int i3) {
        if (i3 != this.mShowDividerHorizontal) {
            this.mShowDividerHorizontal = i3;
            requestLayout();
        }
    }

    public void setShowDividerVertical(int i3) {
        if (i3 != this.mShowDividerVertical) {
            this.mShowDividerVertical = i3;
            requestLayout();
        }
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void updateViewCache(int i3, View view) {
    }
}
