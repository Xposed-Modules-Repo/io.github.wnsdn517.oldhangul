package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenView;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public class LinearLayoutCompat extends ViewGroup {
    private static final String ACCESSIBILITY_CLASS_NAME = "androidx.appcompat.widget.LinearLayoutCompat";
    public static final int HORIZONTAL = 0;
    private static final int INDEX_BOTTOM = 2;
    private static final int INDEX_CENTER_VERTICAL = 0;
    private static final int INDEX_FILL = 3;
    private static final int INDEX_TOP = 1;
    public static final int SHOW_DIVIDER_BEGINNING = 1;
    public static final int SHOW_DIVIDER_END = 4;
    public static final int SHOW_DIVIDER_MIDDLE = 2;
    public static final int SHOW_DIVIDER_NONE = 0;
    public static final int VERTICAL = 1;
    private static final int VERTICAL_GRAVITY_COUNT = 4;
    private boolean mBaselineAligned;
    private int mBaselineAlignedChildIndex;
    private int mBaselineChildTop;
    private Drawable mDivider;
    private int mDividerHeight;
    private int mDividerPadding;
    private int mDividerWidth;
    private int mGravity;
    private int[] mMaxAscent;
    private int[] mMaxDescent;
    private int mOrientation;
    private int mShowDividers;
    private int mTotalLength;
    private boolean mUseLargestChild;
    private float mWeightSum;

    public LinearLayoutCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.mBaselineAligned = true;
        this.mBaselineAlignedChildIndex = -1;
        this.mBaselineChildTop = 0;
        this.mGravity = 8388659;
        int[] iArr = p535t1.a.f33989o;
        N1 n1E = N1.e(context, attributeSet, iArr, i3, 0);
        TypedArray typedArray = n1E.f14656b;
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        androidx.core.view.W.b(this, context, iArr, attributeSet, typedArray, i3, 0);
        TypedArray typedArray2 = n1E.f14656b;
        int i4 = typedArray2.getInt(1, -1);
        if (i4 >= 0) {
            setOrientation(i4);
        }
        int i5 = typedArray2.getInt(0, -1);
        if (i5 >= 0) {
            setGravity(i5);
        }
        boolean z3 = typedArray2.getBoolean(2, true);
        if (!z3) {
            setBaselineAligned(z3);
        }
        this.mWeightSum = typedArray2.getFloat(4, -1.0f);
        this.mBaselineAlignedChildIndex = typedArray2.getInt(3, -1);
        this.mUseLargestChild = typedArray2.getBoolean(7, false);
        setDividerDrawable(n1E.b(5));
        this.mShowDividers = typedArray2.getInt(8, 0);
        this.mDividerPadding = typedArray2.getDimensionPixelSize(6, 0);
        n1E.f();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0375v0;
    }

    public void drawDividersHorizontal(Canvas canvas) {
        int right;
        int left;
        int i3;
        int virtualChildCount = getVirtualChildCount();
        boolean z3 = getLayoutDirection() == 1;
        for (int i4 = 0; i4 < virtualChildCount; i4++) {
            View virtualChildAt = getVirtualChildAt(i4);
            if (virtualChildAt != null && virtualChildAt.getVisibility() != 8 && hasDividerBeforeChildAt(i4)) {
                C0375v0 c0375v0 = (C0375v0) virtualChildAt.getLayoutParams();
                drawVerticalDivider(canvas, z3 ? virtualChildAt.getRight() + ((LinearLayout.LayoutParams) c0375v0).rightMargin : (virtualChildAt.getLeft() - ((LinearLayout.LayoutParams) c0375v0).leftMargin) - this.mDividerWidth);
            }
        }
        if (hasDividerBeforeChildAt(virtualChildCount)) {
            View virtualChildAt2 = getVirtualChildAt(virtualChildCount - 1);
            if (virtualChildAt2 != null) {
                C0375v0 c0375v1 = (C0375v0) virtualChildAt2.getLayoutParams();
                if (z3) {
                    left = virtualChildAt2.getLeft() - ((LinearLayout.LayoutParams) c0375v1).leftMargin;
                    i3 = this.mDividerWidth;
                    right = left - i3;
                } else {
                    right = virtualChildAt2.getRight() + ((LinearLayout.LayoutParams) c0375v1).rightMargin;
                }
            } else if (z3) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i3 = this.mDividerWidth;
                right = left - i3;
            }
            drawVerticalDivider(canvas, right);
        }
    }

    public void drawDividersVertical(Canvas canvas) {
        int virtualChildCount = getVirtualChildCount();
        for (int i3 = 0; i3 < virtualChildCount; i3++) {
            View virtualChildAt = getVirtualChildAt(i3);
            if (virtualChildAt != null && virtualChildAt.getVisibility() != 8 && hasDividerBeforeChildAt(i3)) {
                drawHorizontalDivider(canvas, (virtualChildAt.getTop() - ((LinearLayout.LayoutParams) ((C0375v0) virtualChildAt.getLayoutParams())).topMargin) - this.mDividerHeight);
            }
        }
        if (hasDividerBeforeChildAt(virtualChildCount)) {
            View virtualChildAt2 = getVirtualChildAt(virtualChildCount - 1);
            drawHorizontalDivider(canvas, virtualChildAt2 == null ? (getHeight() - getPaddingBottom()) - this.mDividerHeight : virtualChildAt2.getBottom() + ((LinearLayout.LayoutParams) ((C0375v0) virtualChildAt2.getLayoutParams())).bottomMargin);
        }
    }

    public void drawHorizontalDivider(Canvas canvas, int i3) {
        this.mDivider.setBounds(getPaddingLeft() + this.mDividerPadding, i3, (getWidth() - getPaddingRight()) - this.mDividerPadding, this.mDividerHeight + i3);
        this.mDivider.draw(canvas);
    }

    public void drawVerticalDivider(Canvas canvas, int i3) {
        this.mDivider.setBounds(i3, getPaddingTop() + this.mDividerPadding, this.mDividerWidth + i3, (getHeight() - getPaddingBottom()) - this.mDividerPadding);
        this.mDivider.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public C0375v0 generateDefaultLayoutParams() {
        int i3 = this.mOrientation;
        if (i3 == 0) {
            return new C0375v0(-2, -2);
        }
        if (i3 == 1) {
            return new C0375v0(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public C0375v0 generateLayoutParams(AttributeSet attributeSet) {
        return new C0375v0(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public C0375v0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C0375v0) {
            return new C0375v0((C0375v0) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C0375v0((ViewGroup.MarginLayoutParams) layoutParams) : new C0375v0(layoutParams);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i3;
        if (this.mBaselineAlignedChildIndex < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i4 = this.mBaselineAlignedChildIndex;
        if (childCount <= i4) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i4);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.mBaselineAlignedChildIndex == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int iE = this.mBaselineChildTop;
        if (this.mOrientation == 1 && (i3 = this.mGravity & 112) != 48) {
            if (i3 == 16) {
                iE = Y0.e(((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom(), this.mTotalLength, 2, iE);
            } else if (i3 == 80) {
                iE = ((getBottom() - getTop()) - getPaddingBottom()) - this.mTotalLength;
            }
        }
        return iE + ((LinearLayout.LayoutParams) ((C0375v0) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.mBaselineAlignedChildIndex;
    }

    public int getChildrenSkipCount(View view, int i3) {
        return 0;
    }

    public Drawable getDividerDrawable() {
        return this.mDivider;
    }

    public int getDividerPadding() {
        return this.mDividerPadding;
    }

    public int getDividerWidth() {
        return this.mDividerWidth;
    }

    public int getGravity() {
        return this.mGravity;
    }

    public int getLocationOffset(View view) {
        return 0;
    }

    public int getNextLocationOffset(View view) {
        return 0;
    }

    public int getOrientation() {
        return this.mOrientation;
    }

    public int getShowDividers() {
        return this.mShowDividers;
    }

    public View getVirtualChildAt(int i3) {
        return getChildAt(i3);
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.mWeightSum;
    }

    public boolean hasDividerBeforeChildAt(int i3) {
        if (i3 == 0) {
            return (this.mShowDividers & 1) != 0;
        }
        if (i3 == getChildCount()) {
            return (this.mShowDividers & 4) != 0;
        }
        if ((this.mShowDividers & 2) != 0) {
            for (int i4 = i3 - 1; i4 >= 0; i4--) {
                if (getChildAt(i4).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean isBaselineAligned() {
        return this.mBaselineAligned;
    }

    public boolean isMeasureWithLargestChildEnabled() {
        return this.mUseLargestChild;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00be  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fe  */
    public void layoutHorizontal(int i3, int i4, int i5, int i10) {
        int iE;
        int i11;
        int i12;
        int i13;
        int i14;
        int baseline;
        int i15;
        int i16;
        int iE2;
        int childrenSkipCount = 0;
        char c10 = 1;
        boolean z3 = getLayoutDirection() == 1;
        int paddingTop = getPaddingTop();
        int i17 = i10 - i4;
        int paddingBottom = i17 - getPaddingBottom();
        int paddingBottom2 = (i17 - paddingTop) - getPaddingBottom();
        int virtualChildCount = getVirtualChildCount();
        int i18 = this.mGravity;
        int i19 = 8388615 & i18;
        int i20 = i18 & 112;
        boolean z10 = this.mBaselineAligned;
        int[] iArr = this.mMaxAscent;
        int[] iArr2 = this.mMaxDescent;
        int absoluteGravity = Gravity.getAbsoluteGravity(i19, getLayoutDirection());
        int i21 = 2;
        if (absoluteGravity != 1) {
            iE = absoluteGravity != 5 ? getPaddingLeft() : ((getPaddingLeft() + i5) - i3) - this.mTotalLength;
        } else {
            iE = Y0.e(i5 - i3, this.mTotalLength, 2, getPaddingLeft());
        }
        if (z3) {
            i11 = virtualChildCount - 1;
            i12 = -1;
        } else {
            i11 = 0;
            i12 = 1;
        }
        while (childrenSkipCount < virtualChildCount) {
            char c11 = c10;
            int i22 = (i12 * childrenSkipCount) + i11;
            int i23 = i21;
            View virtualChildAt = getVirtualChildAt(i22);
            if (virtualChildAt == null) {
                i13 = i11;
                iE = measureNullChild(i22) + iE;
            } else {
                i13 = i11;
                if (virtualChildAt.getVisibility() != 8) {
                    int measuredWidth = virtualChildAt.getMeasuredWidth();
                    int measuredHeight = virtualChildAt.getMeasuredHeight();
                    C0375v0 c0375v0 = (C0375v0) virtualChildAt.getLayoutParams();
                    int i24 = childrenSkipCount;
                    if (z10) {
                        i14 = paddingBottom;
                        baseline = ((LinearLayout.LayoutParams) c0375v0).height != -1 ? virtualChildAt.getBaseline() : -1;
                        i15 = ((LinearLayout.LayoutParams) c0375v0).gravity;
                        if (i15 < 0) {
                            i15 = i20;
                        }
                        i16 = i15 & 112;
                        if (i16 != 16) {
                            iE2 = (Y0.e(paddingBottom2, measuredHeight, i23, paddingTop) + ((LinearLayout.LayoutParams) c0375v0).topMargin) - ((LinearLayout.LayoutParams) c0375v0).bottomMargin;
                        } else if (i16 != 48) {
                            iE2 = ((LinearLayout.LayoutParams) c0375v0).topMargin + paddingTop;
                            if (baseline != -1) {
                                iE2 = (iArr[c11] - baseline) + iE2;
                            }
                        } else if (i16 != 80) {
                            iE2 = paddingTop;
                        } else {
                            iE2 = (i14 - measuredHeight) - ((LinearLayout.LayoutParams) c0375v0).bottomMargin;
                            if (baseline != -1) {
                                iE2 -= iArr2[i23] - (virtualChildAt.getMeasuredHeight() - baseline);
                            }
                        }
                        if (hasDividerBeforeChildAt(i22)) {
                            iE += this.mDividerWidth;
                        }
                        int i25 = iE + ((LinearLayout.LayoutParams) c0375v0).leftMargin;
                        int locationOffset = getLocationOffset(virtualChildAt) + i25;
                        virtualChildAt.layout(locationOffset, iE2, locationOffset + measuredWidth, measuredHeight + iE2);
                        iE = getNextLocationOffset(virtualChildAt) + measuredWidth + ((LinearLayout.LayoutParams) c0375v0).rightMargin + i25;
                        childrenSkipCount = getChildrenSkipCount(virtualChildAt, i22) + i24;
                    } else {
                        i14 = paddingBottom;
                    }
                    i15 = ((LinearLayout.LayoutParams) c0375v0).gravity;
                    if (i15 < 0) {
                        i15 = i20;
                    }
                    i16 = i15 & 112;
                    if (i16 != 16) {
                        iE2 = (Y0.e(paddingBottom2, measuredHeight, i23, paddingTop) + ((LinearLayout.LayoutParams) c0375v0).topMargin) - ((LinearLayout.LayoutParams) c0375v0).bottomMargin;
                    } else if (i16 != 48) {
                        iE2 = ((LinearLayout.LayoutParams) c0375v0).topMargin + paddingTop;
                        if (baseline != -1) {
                            iE2 = (iArr[c11] - baseline) + iE2;
                        }
                    } else if (i16 != 80) {
                        iE2 = paddingTop;
                    } else {
                        iE2 = (i14 - measuredHeight) - ((LinearLayout.LayoutParams) c0375v0).bottomMargin;
                        if (baseline != -1) {
                            iE2 -= iArr2[i23] - (virtualChildAt.getMeasuredHeight() - baseline);
                        }
                    }
                    if (hasDividerBeforeChildAt(i22)) {
                        iE += this.mDividerWidth;
                    }
                    int i26 = iE + ((LinearLayout.LayoutParams) c0375v0).leftMargin;
                    int locationOffset2 = getLocationOffset(virtualChildAt) + i26;
                    virtualChildAt.layout(locationOffset2, iE2, locationOffset2 + measuredWidth, measuredHeight + iE2);
                    iE = getNextLocationOffset(virtualChildAt) + measuredWidth + ((LinearLayout.LayoutParams) c0375v0).rightMargin + i26;
                    childrenSkipCount = getChildrenSkipCount(virtualChildAt, i22) + i24;
                }
                childrenSkipCount++;
                i11 = i13;
                c10 = c11;
                paddingBottom = i14;
                virtualChildCount = virtualChildCount;
                i21 = 2;
            }
            i14 = paddingBottom;
            childrenSkipCount++;
            i11 = i13;
            c10 = c11;
            paddingBottom = i14;
            virtualChildCount = virtualChildCount;
            i21 = 2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009b  */
    public void layoutVertical(int i3, int i4, int i5, int i10) {
        int iE;
        int iE2;
        int i11;
        int i12;
        int paddingLeft = getPaddingLeft();
        int i13 = i5 - i3;
        int paddingRight = i13 - getPaddingRight();
        int paddingRight2 = (i13 - paddingLeft) - getPaddingRight();
        int virtualChildCount = getVirtualChildCount();
        int i14 = this.mGravity;
        int i15 = i14 & 112;
        int i16 = i14 & 8388615;
        int i17 = 2;
        if (i15 != 16) {
            iE = i15 != 80 ? getPaddingTop() : ((getPaddingTop() + i10) - i4) - this.mTotalLength;
        } else {
            iE = Y0.e(i10 - i4, this.mTotalLength, 2, getPaddingTop());
        }
        int childrenSkipCount = 0;
        while (childrenSkipCount < virtualChildCount) {
            View virtualChildAt = getVirtualChildAt(childrenSkipCount);
            if (virtualChildAt == null) {
                iE = measureNullChild(childrenSkipCount) + iE;
            } else if (virtualChildAt.getVisibility() != 8) {
                int measuredWidth = virtualChildAt.getMeasuredWidth();
                int measuredHeight = virtualChildAt.getMeasuredHeight();
                C0375v0 c0375v0 = (C0375v0) virtualChildAt.getLayoutParams();
                int i18 = ((LinearLayout.LayoutParams) c0375v0).gravity;
                if (i18 < 0) {
                    i18 = i16;
                }
                int absoluteGravity = Gravity.getAbsoluteGravity(i18, getLayoutDirection()) & 7;
                if (absoluteGravity != 1) {
                    if (absoluteGravity != 5) {
                        i12 = ((LinearLayout.LayoutParams) c0375v0).leftMargin + paddingLeft;
                    } else {
                        iE2 = paddingRight - measuredWidth;
                        i11 = ((LinearLayout.LayoutParams) c0375v0).rightMargin;
                    }
                    if (hasDividerBeforeChildAt(childrenSkipCount)) {
                        iE += this.mDividerHeight;
                    }
                    int i19 = iE + ((LinearLayout.LayoutParams) c0375v0).topMargin;
                    int locationOffset = getLocationOffset(virtualChildAt) + i19;
                    virtualChildAt.layout(i12, locationOffset, measuredWidth + i12, locationOffset + measuredHeight);
                    int nextLocationOffset = getNextLocationOffset(virtualChildAt) + measuredHeight + ((LinearLayout.LayoutParams) c0375v0).bottomMargin + i19;
                    childrenSkipCount += getChildrenSkipCount(virtualChildAt, childrenSkipCount);
                    iE = nextLocationOffset;
                } else {
                    iE2 = Y0.e(paddingRight2, measuredWidth, i17, paddingLeft) + ((LinearLayout.LayoutParams) c0375v0).leftMargin;
                    i11 = ((LinearLayout.LayoutParams) c0375v0).rightMargin;
                }
                i12 = iE2 - i11;
                if (hasDividerBeforeChildAt(childrenSkipCount)) {
                    iE += this.mDividerHeight;
                }
                int i110 = iE + ((LinearLayout.LayoutParams) c0375v0).topMargin;
                int locationOffset2 = getLocationOffset(virtualChildAt) + i110;
                virtualChildAt.layout(i12, locationOffset2, measuredWidth + i12, locationOffset2 + measuredHeight);
                int nextLocationOffset2 = getNextLocationOffset(virtualChildAt) + measuredHeight + ((LinearLayout.LayoutParams) c0375v0).bottomMargin + i110;
                childrenSkipCount += getChildrenSkipCount(virtualChildAt, childrenSkipCount);
                iE = nextLocationOffset2;
            }
            childrenSkipCount++;
            i17 = 2;
        }
    }

    public void measureChildBeforeLayout(View view, int i3, int i4, int i5, int i10, int i11) {
        measureChildWithMargins(view, i4, i5, i10, i11);
    }

    /* JADX WARN: Code duplicated, block: B:198:0x0447  */
    public void measureHorizontal(int i3, int i4) {
        int i5;
        int i10;
        int i11;
        int i12;
        int iMax;
        int i13;
        int baseline;
        int i14;
        int i15;
        int childrenSkipCount;
        byte b10;
        int i16;
        int i17;
        int i18;
        boolean z3;
        boolean z10;
        int baseline2;
        LinearLayoutCompat linearLayoutCompat = this;
        linearLayoutCompat.mTotalLength = 0;
        int virtualChildCount = linearLayoutCompat.getVirtualChildCount();
        int mode = View.MeasureSpec.getMode(i3);
        int mode2 = View.MeasureSpec.getMode(i4);
        if (linearLayoutCompat.mMaxAscent == null || linearLayoutCompat.mMaxDescent == null) {
            linearLayoutCompat.mMaxAscent = new int[4];
            linearLayoutCompat.mMaxDescent = new int[4];
        }
        int[] iArr = linearLayoutCompat.mMaxAscent;
        int[] iArr2 = linearLayoutCompat.mMaxDescent;
        iArr[3] = -1;
        iArr[2] = -1;
        iArr[1] = -1;
        iArr[0] = -1;
        iArr2[3] = -1;
        iArr2[2] = -1;
        iArr2[1] = -1;
        iArr2[0] = -1;
        boolean z11 = linearLayoutCompat.mBaselineAligned;
        boolean z12 = linearLayoutCompat.mUseLargestChild;
        int i19 = 1073741824;
        boolean z13 = mode == 1073741824;
        boolean z14 = z12;
        int childrenSkipCount2 = 0;
        int i20 = 0;
        int iMax2 = 0;
        boolean z15 = false;
        int iCombineMeasuredStates = 0;
        boolean z16 = false;
        boolean z17 = true;
        float f10 = 0.0f;
        int iMax3 = 0;
        int iMax4 = 0;
        while (true) {
            i5 = i20;
            if (childrenSkipCount2 >= virtualChildCount) {
                break;
            }
            boolean z18 = z11;
            View virtualChildAt = linearLayoutCompat.getVirtualChildAt(childrenSkipCount2);
            if (virtualChildAt == null) {
                linearLayoutCompat.mTotalLength = linearLayoutCompat.measureNullChild(childrenSkipCount2) + linearLayoutCompat.mTotalLength;
            } else {
                if (virtualChildAt.getVisibility() == 8) {
                    childrenSkipCount2 += linearLayoutCompat.getChildrenSkipCount(virtualChildAt, childrenSkipCount2);
                } else {
                    if (linearLayoutCompat.hasDividerBeforeChildAt(childrenSkipCount2)) {
                        linearLayoutCompat.mTotalLength += linearLayoutCompat.mDividerWidth;
                    }
                    C0375v0 c0375v0 = (C0375v0) virtualChildAt.getLayoutParams();
                    float f11 = ((LinearLayout.LayoutParams) c0375v0).weight;
                    float f12 = f10 + f11;
                    if (mode == i19 && ((LinearLayout.LayoutParams) c0375v0).width == 0 && f11 > 0.0f) {
                        if (z13) {
                            linearLayoutCompat.mTotalLength = ((LinearLayout.LayoutParams) c0375v0).leftMargin + ((LinearLayout.LayoutParams) c0375v0).rightMargin + linearLayoutCompat.mTotalLength;
                        } else {
                            int i21 = linearLayoutCompat.mTotalLength;
                            linearLayoutCompat.mTotalLength = Math.max(i21, ((LinearLayout.LayoutParams) c0375v0).leftMargin + i21 + ((LinearLayout.LayoutParams) c0375v0).rightMargin);
                        }
                        if (z18) {
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                            virtualChildAt.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        } else {
                            z15 = true;
                        }
                        i17 = i5;
                        i18 = 1073741824;
                        z3 = z14;
                    } else {
                        if (((LinearLayout.LayoutParams) c0375v0).width != 0 || f11 <= 0.0f) {
                            b10 = -2;
                            i16 = Integer.MIN_VALUE;
                        } else {
                            b10 = -2;
                            ((LinearLayout.LayoutParams) c0375v0).width = -2;
                            i16 = 0;
                        }
                        virtualChildCount = virtualChildCount;
                        mode = mode;
                        iArr = iArr;
                        i17 = i5;
                        i18 = 1073741824;
                        z3 = z14;
                        iArr2 = iArr2;
                        int i22 = i16;
                        linearLayoutCompat.measureChildBeforeLayout(virtualChildAt, childrenSkipCount2, i3, f12 == 0.0f ? linearLayoutCompat.mTotalLength : 0, i4, 0);
                        virtualChildAt = virtualChildAt;
                        if (i22 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) c0375v0).width = i22;
                        }
                        int measuredWidth = virtualChildAt.getMeasuredWidth();
                        if (z13) {
                            linearLayoutCompat.mTotalLength = linearLayoutCompat.getNextLocationOffset(virtualChildAt) + ((LinearLayout.LayoutParams) c0375v0).leftMargin + measuredWidth + ((LinearLayout.LayoutParams) c0375v0).rightMargin + linearLayoutCompat.mTotalLength;
                        } else {
                            int i23 = linearLayoutCompat.mTotalLength;
                            linearLayoutCompat.mTotalLength = Math.max(i23, linearLayoutCompat.getNextLocationOffset(virtualChildAt) + i23 + measuredWidth + ((LinearLayout.LayoutParams) c0375v0).leftMargin + ((LinearLayout.LayoutParams) c0375v0).rightMargin);
                        }
                        if (z3) {
                            iMax2 = Math.max(measuredWidth, iMax2);
                        }
                    }
                    if (mode2 == i18 || ((LinearLayout.LayoutParams) c0375v0).height != -1) {
                        z10 = false;
                    } else {
                        z10 = true;
                        z16 = true;
                    }
                    int i24 = ((LinearLayout.LayoutParams) c0375v0).topMargin + ((LinearLayout.LayoutParams) c0375v0).bottomMargin;
                    int measuredHeight = virtualChildAt.getMeasuredHeight() + i24;
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, virtualChildAt.getMeasuredState());
                    if (z18 && (baseline2 = virtualChildAt.getBaseline()) != -1) {
                        int i25 = ((LinearLayout.LayoutParams) c0375v0).gravity;
                        if (i25 < 0) {
                            i25 = linearLayoutCompat.mGravity;
                        }
                        int i26 = (((i25 & 112) >> 4) & (-2)) >> 1;
                        iArr[i26] = Math.max(iArr[i26], baseline2);
                        iArr2[i26] = Math.max(iArr2[i26], measuredHeight - baseline2);
                    }
                    int iMax5 = Math.max(i17, measuredHeight);
                    z17 = z17 && ((LinearLayout.LayoutParams) c0375v0).height == -1;
                    if (((LinearLayout.LayoutParams) c0375v0).weight > 0.0f) {
                        if (!z10) {
                            i24 = measuredHeight;
                        }
                        iMax4 = Math.max(iMax4, i24);
                    } else {
                        if (!z10) {
                            i24 = measuredHeight;
                        }
                        iMax3 = Math.max(iMax3, i24);
                    }
                    childrenSkipCount2 += linearLayoutCompat.getChildrenSkipCount(virtualChildAt, childrenSkipCount2);
                    i20 = iMax5;
                    f10 = f12;
                }
                childrenSkipCount2++;
                z14 = z3;
                iArr2 = iArr2;
                z11 = z18;
                mode = mode;
                iArr = iArr;
                virtualChildCount = virtualChildCount;
                i19 = 1073741824;
            }
            virtualChildCount = virtualChildCount;
            mode = mode;
            iArr = iArr;
            iArr2 = iArr2;
            i20 = i5;
            z3 = z14;
            childrenSkipCount2++;
            z14 = z3;
            iArr2 = iArr2;
            z11 = z18;
            mode = mode;
            iArr = iArr;
            virtualChildCount = virtualChildCount;
            i19 = 1073741824;
        }
        boolean z19 = z11;
        int i27 = virtualChildCount;
        int i28 = mode;
        int[] iArr3 = iArr;
        int[] iArr4 = iArr2;
        int iCombineMeasuredStates2 = iCombineMeasuredStates;
        boolean z20 = z14;
        if (linearLayoutCompat.mTotalLength > 0 && linearLayoutCompat.hasDividerBeforeChildAt(i27)) {
            linearLayoutCompat.mTotalLength += linearLayoutCompat.mDividerWidth;
        }
        int i29 = iArr3[1];
        int iMax6 = (i29 == -1 && iArr3[0] == -1 && iArr3[2] == -1 && iArr3[3] == -1) ? i5 : Math.max(i5, Math.max(iArr4[3], Math.max(iArr4[0], Math.max(iArr4[1], iArr4[2]))) + Math.max(iArr3[3], Math.max(iArr3[0], Math.max(i29, iArr3[2]))));
        int i30 = i28;
        if (z20 && (i30 == Integer.MIN_VALUE || i30 == 0)) {
            linearLayoutCompat.mTotalLength = 0;
            int i31 = 0;
            while (i31 < i27) {
                View virtualChildAt2 = linearLayoutCompat.getVirtualChildAt(i31);
                if (virtualChildAt2 == null) {
                    linearLayoutCompat.mTotalLength = linearLayoutCompat.measureNullChild(i31) + linearLayoutCompat.mTotalLength;
                } else {
                    if (virtualChildAt2.getVisibility() == 8) {
                        childrenSkipCount = i31 + linearLayoutCompat.getChildrenSkipCount(virtualChildAt2, i31);
                    } else {
                        C0375v0 c0375v1 = (C0375v0) virtualChildAt2.getLayoutParams();
                        if (z13) {
                            linearLayoutCompat.mTotalLength = linearLayoutCompat.getNextLocationOffset(virtualChildAt2) + ((LinearLayout.LayoutParams) c0375v1).leftMargin + iMax2 + ((LinearLayout.LayoutParams) c0375v1).rightMargin + linearLayoutCompat.mTotalLength;
                        } else {
                            int i32 = linearLayoutCompat.mTotalLength;
                            linearLayoutCompat.mTotalLength = Math.max(i32, linearLayoutCompat.getNextLocationOffset(virtualChildAt2) + i32 + iMax2 + ((LinearLayout.LayoutParams) c0375v1).leftMargin + ((LinearLayout.LayoutParams) c0375v1).rightMargin);
                        }
                        childrenSkipCount = i31;
                    }
                    i31 = childrenSkipCount + 1;
                }
                childrenSkipCount = i31;
                i31 = childrenSkipCount + 1;
            }
        }
        int paddingRight = linearLayoutCompat.getPaddingRight() + linearLayoutCompat.getPaddingLeft() + linearLayoutCompat.mTotalLength;
        linearLayoutCompat.mTotalLength = paddingRight;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, linearLayoutCompat.getSuggestedMinimumWidth()), i3, 0);
        int i33 = (16777215 & iResolveSizeAndState) - linearLayoutCompat.mTotalLength;
        if (z15 || (i33 != 0 && f10 > 0.0f)) {
            float f13 = linearLayoutCompat.mWeightSum;
            if (f13 > 0.0f) {
                f10 = f13;
            }
            iArr3[3] = -1;
            iArr3[2] = -1;
            iArr3[1] = -1;
            iArr3[0] = -1;
            iArr4[3] = -1;
            iArr4[2] = -1;
            iArr4[1] = -1;
            iArr4[0] = -1;
            linearLayoutCompat.mTotalLength = 0;
            iMax6 = -1;
            int i34 = 0;
            while (i34 < i27) {
                View virtualChildAt3 = linearLayoutCompat.getVirtualChildAt(i34);
                if (virtualChildAt3 == null || virtualChildAt3.getVisibility() == 8) {
                    i30 = i30;
                    iResolveSizeAndState = iResolveSizeAndState;
                } else {
                    C0375v0 c0375v2 = (C0375v0) virtualChildAt3.getLayoutParams();
                    float f14 = ((LinearLayout.LayoutParams) c0375v2).weight;
                    if (f14 > 0.0f) {
                        int i35 = (int) ((i33 * f14) / f10);
                        f10 -= f14;
                        i33 -= i35;
                        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i4, linearLayoutCompat.getPaddingBottom() + linearLayoutCompat.getPaddingTop() + ((LinearLayout.LayoutParams) c0375v2).topMargin + ((LinearLayout.LayoutParams) c0375v2).bottomMargin, ((LinearLayout.LayoutParams) c0375v2).height);
                        if (((LinearLayout.LayoutParams) c0375v2).width == 0) {
                            i15 = 1073741824;
                            if (i30 == 1073741824) {
                                virtualChildAt3.measure(View.MeasureSpec.makeMeasureSpec(i35 > 0 ? i35 : 0, 1073741824), childMeasureSpec);
                            }
                            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, virtualChildAt3.getMeasuredState() & (-16777216));
                        } else {
                            i15 = 1073741824;
                        }
                        int measuredWidth2 = virtualChildAt3.getMeasuredWidth() + i35;
                        if (measuredWidth2 < 0) {
                            measuredWidth2 = 0;
                        }
                        virtualChildAt3.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth2, i15), childMeasureSpec);
                        iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, virtualChildAt3.getMeasuredState() & (-16777216));
                    } else {
                        i30 = i30;
                    }
                    if (z13) {
                        linearLayoutCompat.mTotalLength = linearLayoutCompat.getNextLocationOffset(virtualChildAt3) + virtualChildAt3.getMeasuredWidth() + ((LinearLayout.LayoutParams) c0375v2).leftMargin + ((LinearLayout.LayoutParams) c0375v2).rightMargin + linearLayoutCompat.mTotalLength;
                    } else {
                        int i36 = linearLayoutCompat.mTotalLength;
                        linearLayoutCompat.mTotalLength = Math.max(i36, linearLayoutCompat.getNextLocationOffset(virtualChildAt3) + virtualChildAt3.getMeasuredWidth() + i36 + ((LinearLayout.LayoutParams) c0375v2).leftMargin + ((LinearLayout.LayoutParams) c0375v2).rightMargin);
                    }
                    boolean z21 = mode2 != 1073741824 && ((LinearLayout.LayoutParams) c0375v2).height == -1;
                    int i37 = ((LinearLayout.LayoutParams) c0375v2).topMargin + ((LinearLayout.LayoutParams) c0375v2).bottomMargin;
                    int measuredHeight2 = virtualChildAt3.getMeasuredHeight() + i37;
                    iMax6 = Math.max(iMax6, measuredHeight2);
                    if (!z21) {
                        i37 = measuredHeight2;
                    }
                    int iMax7 = Math.max(iMax3, i37);
                    if (z17) {
                        i13 = -1;
                        boolean z22 = ((LinearLayout.LayoutParams) c0375v2).height == -1;
                        if (z19 && (baseline = virtualChildAt3.getBaseline()) != i13) {
                            i14 = ((LinearLayout.LayoutParams) c0375v2).gravity;
                            if (i14 < 0) {
                                i14 = linearLayoutCompat.mGravity;
                            }
                            int i38 = (((i14 & 112) >> 4) & (-2)) >> 1;
                            iArr3[i38] = Math.max(iArr3[i38], baseline);
                            iArr4[i38] = Math.max(iArr4[i38], measuredHeight2 - baseline);
                        }
                        iMax3 = iMax7;
                        z17 = z22;
                    } else {
                        i13 = -1;
                    }
                    if (z19) {
                        i14 = ((LinearLayout.LayoutParams) c0375v2).gravity;
                        if (i14 < 0) {
                            i14 = linearLayoutCompat.mGravity;
                        }
                        int i39 = (((i14 & 112) >> 4) & (-2)) >> 1;
                        iArr3[i39] = Math.max(iArr3[i39], baseline);
                        iArr4[i39] = Math.max(iArr4[i39], measuredHeight2 - baseline);
                    }
                    iMax3 = iMax7;
                    z17 = z22;
                }
                i34++;
                iResolveSizeAndState = iResolveSizeAndState;
                i30 = i30;
            }
            i10 = iResolveSizeAndState;
            i11 = -16777216;
            linearLayoutCompat.mTotalLength = linearLayoutCompat.getPaddingRight() + linearLayoutCompat.getPaddingLeft() + linearLayoutCompat.mTotalLength;
            int i40 = iArr3[1];
            if (i40 == -1 && iArr3[0] == -1 && iArr3[2] == -1 && iArr3[3] == -1) {
                i12 = 0;
            } else {
                i12 = 0;
                iMax6 = Math.max(iMax6, Math.max(iArr4[3], Math.max(iArr4[0], Math.max(iArr4[1], iArr4[2]))) + Math.max(iArr3[3], Math.max(iArr3[0], Math.max(i40, iArr3[2]))));
            }
            iMax = iMax3;
        } else {
            iMax = Math.max(iMax3, iMax4);
            if (z20 && i30 != 1073741824) {
                for (int i41 = 0; i41 < i27; i41++) {
                    View virtualChildAt4 = linearLayoutCompat.getVirtualChildAt(i41);
                    if (virtualChildAt4 != null && virtualChildAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((C0375v0) virtualChildAt4.getLayoutParams())).weight > 0.0f) {
                        virtualChildAt4.measure(View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824), View.MeasureSpec.makeMeasureSpec(virtualChildAt4.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i10 = iResolveSizeAndState;
            i11 = -16777216;
            i12 = 0;
        }
        if (z17 || mode2 == 1073741824) {
            iMax = iMax6;
        }
        linearLayoutCompat.setMeasuredDimension(i10 | (iCombineMeasuredStates2 & i11), View.resolveSizeAndState(Math.max(linearLayoutCompat.getPaddingBottom() + linearLayoutCompat.getPaddingTop() + iMax, linearLayoutCompat.getSuggestedMinimumHeight()), i4, iCombineMeasuredStates2 << 16));
        if (z16) {
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(linearLayoutCompat.getMeasuredHeight(), 1073741824);
            int i42 = i12;
            while (i42 < i27) {
                int i43 = iMakeMeasureSpec2;
                View virtualChildAt5 = linearLayoutCompat.getVirtualChildAt(i42);
                if (virtualChildAt5.getVisibility() != 8) {
                    C0375v0 c0375v3 = (C0375v0) virtualChildAt5.getLayoutParams();
                    if (((LinearLayout.LayoutParams) c0375v3).height == -1) {
                        int i44 = ((LinearLayout.LayoutParams) c0375v3).width;
                        ((LinearLayout.LayoutParams) c0375v3).width = virtualChildAt5.getMeasuredWidth();
                        linearLayoutCompat.measureChildWithMargins(virtualChildAt5, i3, 0, i43, 0);
                        ((LinearLayout.LayoutParams) c0375v3).width = i44;
                    }
                }
                i42++;
                linearLayoutCompat = this;
                iMakeMeasureSpec2 = i43;
            }
        }
    }

    public int measureNullChild(int i3) {
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:150:0x02f7  */
    public void measureVertical(int i3, int i4) {
        int iMax;
        int i5;
        int i10;
        boolean z3;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z10;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        View view;
        boolean z11;
        int iMax2;
        LinearLayoutCompat linearLayoutCompat = this;
        linearLayoutCompat.mTotalLength = 0;
        int virtualChildCount = linearLayoutCompat.getVirtualChildCount();
        int mode = View.MeasureSpec.getMode(i3);
        int mode2 = View.MeasureSpec.getMode(i4);
        int i21 = linearLayoutCompat.mBaselineAlignedChildIndex;
        boolean z12 = linearLayoutCompat.mUseLargestChild;
        int childrenSkipCount = 0;
        int i22 = 0;
        int iMax3 = 0;
        int i23 = 0;
        int i24 = 0;
        int iMax4 = 0;
        boolean z13 = false;
        boolean z14 = false;
        float f10 = 0.0f;
        boolean z15 = true;
        while (true) {
            int i25 = i22;
            int i26 = 8;
            if (childrenSkipCount >= virtualChildCount) {
                float f11 = f10;
                int i27 = virtualChildCount;
                boolean z16 = z12;
                int i28 = iMax4;
                int iMax5 = i23;
                int iCombineMeasuredStates = i24;
                int i29 = mode2;
                int i30 = iMax3;
                if (linearLayoutCompat.mTotalLength > 0 && linearLayoutCompat.hasDividerBeforeChildAt(i27)) {
                    linearLayoutCompat.mTotalLength += linearLayoutCompat.mDividerHeight;
                }
                int i31 = i29;
                if (z16 && (i31 == Integer.MIN_VALUE || i31 == 0)) {
                    linearLayoutCompat.mTotalLength = 0;
                    int childrenSkipCount2 = 0;
                    while (childrenSkipCount2 < i27) {
                        View virtualChildAt = linearLayoutCompat.getVirtualChildAt(childrenSkipCount2);
                        if (virtualChildAt == null) {
                            linearLayoutCompat.mTotalLength = linearLayoutCompat.measureNullChild(childrenSkipCount2) + linearLayoutCompat.mTotalLength;
                        } else if (virtualChildAt.getVisibility() == i26) {
                            childrenSkipCount2 += linearLayoutCompat.getChildrenSkipCount(virtualChildAt, childrenSkipCount2);
                        } else {
                            C0375v0 c0375v0 = (C0375v0) virtualChildAt.getLayoutParams();
                            int i32 = linearLayoutCompat.mTotalLength;
                            linearLayoutCompat.mTotalLength = Math.max(i32, linearLayoutCompat.getNextLocationOffset(virtualChildAt) + i32 + i30 + ((LinearLayout.LayoutParams) c0375v0).topMargin + ((LinearLayout.LayoutParams) c0375v0).bottomMargin);
                        }
                        childrenSkipCount2++;
                        i26 = 8;
                    }
                }
                int paddingBottom = linearLayoutCompat.getPaddingBottom() + linearLayoutCompat.getPaddingTop() + linearLayoutCompat.mTotalLength;
                linearLayoutCompat.mTotalLength = paddingBottom;
                int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, linearLayoutCompat.getSuggestedMinimumHeight()), i4, 0);
                int i33 = (16777215 & iResolveSizeAndState) - linearLayoutCompat.mTotalLength;
                if (z13 || (i33 != 0 && f11 > 0.0f)) {
                    float f12 = linearLayoutCompat.mWeightSum;
                    if (f12 > 0.0f) {
                        f11 = f12;
                    }
                    linearLayoutCompat.mTotalLength = 0;
                    int i34 = i28;
                    int i35 = i33;
                    int i36 = 0;
                    while (i36 < i27) {
                        View virtualChildAt2 = linearLayoutCompat.getVirtualChildAt(i36);
                        if (virtualChildAt2.getVisibility() == 8) {
                            i5 = i31;
                        } else {
                            C0375v0 c0375v1 = (C0375v0) virtualChildAt2.getLayoutParams();
                            float f13 = ((LinearLayout.LayoutParams) c0375v1).weight;
                            if (f13 > 0.0f) {
                                int i37 = (int) ((i35 * f13) / f11);
                                f11 -= f13;
                                i35 -= i37;
                                int childMeasureSpec = ViewGroup.getChildMeasureSpec(i3, linearLayoutCompat.getPaddingRight() + linearLayoutCompat.getPaddingLeft() + ((LinearLayout.LayoutParams) c0375v1).leftMargin + ((LinearLayout.LayoutParams) c0375v1).rightMargin, ((LinearLayout.LayoutParams) c0375v1).width);
                                if (((LinearLayout.LayoutParams) c0375v1).height == 0) {
                                    i11 = 1073741824;
                                    if (i31 == 1073741824) {
                                        if (i37 <= 0) {
                                            i37 = 0;
                                        }
                                        virtualChildAt2.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i37, 1073741824));
                                    }
                                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, virtualChildAt2.getMeasuredState() & (-256));
                                } else {
                                    i11 = 1073741824;
                                }
                                int measuredHeight = virtualChildAt2.getMeasuredHeight() + i37;
                                if (measuredHeight < 0) {
                                    measuredHeight = 0;
                                }
                                virtualChildAt2.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight, i11));
                                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, virtualChildAt2.getMeasuredState() & (-256));
                            }
                            int i38 = ((LinearLayout.LayoutParams) c0375v1).leftMargin + ((LinearLayout.LayoutParams) c0375v1).rightMargin;
                            int measuredWidth = virtualChildAt2.getMeasuredWidth() + i38;
                            iMax5 = Math.max(iMax5, measuredWidth);
                            if (mode != 1073741824) {
                                i5 = i31;
                                i10 = -1;
                                if (((LinearLayout.LayoutParams) c0375v1).width != -1) {
                                }
                                int iMax6 = Math.max(i34, i38);
                                if (z15 || ((LinearLayout.LayoutParams) c0375v1).width != i10) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                                int i39 = linearLayoutCompat.mTotalLength;
                                linearLayoutCompat.mTotalLength = Math.max(i39, linearLayoutCompat.getNextLocationOffset(virtualChildAt2) + virtualChildAt2.getMeasuredHeight() + i39 + ((LinearLayout.LayoutParams) c0375v1).topMargin + ((LinearLayout.LayoutParams) c0375v1).bottomMargin);
                                z15 = z3;
                                i34 = iMax6;
                            } else {
                                i5 = i31;
                                i10 = -1;
                            }
                            i38 = measuredWidth;
                            int iMax7 = Math.max(i34, i38);
                            if (z15) {
                                z3 = false;
                            } else {
                                z3 = false;
                            }
                            int i310 = linearLayoutCompat.mTotalLength;
                            linearLayoutCompat.mTotalLength = Math.max(i310, linearLayoutCompat.getNextLocationOffset(virtualChildAt2) + virtualChildAt2.getMeasuredHeight() + i310 + ((LinearLayout.LayoutParams) c0375v1).topMargin + ((LinearLayout.LayoutParams) c0375v1).bottomMargin);
                            z15 = z3;
                            i34 = iMax7;
                        }
                        i36++;
                        i31 = i5;
                    }
                    linearLayoutCompat.mTotalLength = linearLayoutCompat.getPaddingBottom() + linearLayoutCompat.getPaddingTop() + linearLayoutCompat.mTotalLength;
                    iMax = i34;
                } else {
                    iMax = Math.max(i28, i25);
                    if (z16 && i31 != 1073741824) {
                        for (int i40 = 0; i40 < i27; i40++) {
                            View virtualChildAt3 = linearLayoutCompat.getVirtualChildAt(i40);
                            if (virtualChildAt3 != null && virtualChildAt3.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((C0375v0) virtualChildAt3.getLayoutParams())).weight > 0.0f) {
                                virtualChildAt3.measure(View.MeasureSpec.makeMeasureSpec(virtualChildAt3.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i30, 1073741824));
                            }
                        }
                    }
                }
                if (z15 || mode == 1073741824) {
                    iMax = iMax5;
                }
                linearLayoutCompat.setMeasuredDimension(View.resolveSizeAndState(Math.max(linearLayoutCompat.getPaddingRight() + linearLayoutCompat.getPaddingLeft() + iMax, linearLayoutCompat.getSuggestedMinimumWidth()), i3, iCombineMeasuredStates), iResolveSizeAndState);
                if (z14) {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(linearLayoutCompat.getMeasuredWidth(), 1073741824);
                    int i41 = 0;
                    while (i41 < i27) {
                        View virtualChildAt4 = linearLayoutCompat.getVirtualChildAt(i41);
                        if (virtualChildAt4.getVisibility() != 8) {
                            C0375v0 c0375v2 = (C0375v0) virtualChildAt4.getLayoutParams();
                            if (((LinearLayout.LayoutParams) c0375v2).width == -1) {
                                int i42 = ((LinearLayout.LayoutParams) c0375v2).height;
                                ((LinearLayout.LayoutParams) c0375v2).height = virtualChildAt4.getMeasuredHeight();
                                linearLayoutCompat.measureChildWithMargins(virtualChildAt4, iMakeMeasureSpec, 0, i4, 0);
                                ((LinearLayout.LayoutParams) c0375v2).height = i42;
                            }
                        }
                        i41++;
                        linearLayoutCompat = this;
                    }
                    return;
                }
                return;
            }
            float f14 = f10;
            View virtualChildAt5 = linearLayoutCompat.getVirtualChildAt(childrenSkipCount);
            if (virtualChildAt5 == null) {
                linearLayoutCompat.mTotalLength = linearLayoutCompat.measureNullChild(childrenSkipCount) + linearLayoutCompat.mTotalLength;
            } else {
                if (virtualChildAt5.getVisibility() == 8) {
                    childrenSkipCount += linearLayoutCompat.getChildrenSkipCount(virtualChildAt5, childrenSkipCount);
                } else {
                    if (linearLayoutCompat.hasDividerBeforeChildAt(childrenSkipCount)) {
                        linearLayoutCompat.mTotalLength += linearLayoutCompat.mDividerHeight;
                    }
                    C0375v0 c0375v3 = (C0375v0) virtualChildAt5.getLayoutParams();
                    float f15 = ((LinearLayout.LayoutParams) c0375v3).weight;
                    f14 += f15;
                    if (mode2 == 1073741824 && ((LinearLayout.LayoutParams) c0375v3).height == 0 && f15 > 0.0f) {
                        int i43 = linearLayoutCompat.mTotalLength;
                        linearLayoutCompat.mTotalLength = Math.max(i43, ((LinearLayout.LayoutParams) c0375v3).topMargin + i43 + ((LinearLayout.LayoutParams) c0375v3).bottomMargin);
                        view = virtualChildAt5;
                        i19 = virtualChildCount;
                        z10 = z12;
                        i15 = iMax4;
                        z13 = true;
                        i16 = i25;
                        i20 = i23;
                        i17 = i24;
                        i18 = mode2;
                    } else {
                        if (((LinearLayout.LayoutParams) c0375v3).height != 0 || f15 <= 0.0f) {
                            i12 = Integer.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) c0375v3).height = -2;
                            i12 = 0;
                        }
                        if (f14 == 0.0f) {
                            int i44 = i24;
                            i14 = linearLayoutCompat.mTotalLength;
                            i13 = i44;
                        } else {
                            i13 = i24;
                            i14 = 0;
                        }
                        int i45 = iMax3;
                        z10 = z12;
                        i15 = iMax4;
                        i16 = i25;
                        i17 = i13;
                        i18 = mode2;
                        i19 = virtualChildCount;
                        i20 = i23;
                        linearLayoutCompat.measureChildBeforeLayout(virtualChildAt5, childrenSkipCount, i3, 0, i4, i14);
                        view = virtualChildAt5;
                        if (i12 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) c0375v3).height = i12;
                        }
                        int measuredHeight2 = view.getMeasuredHeight();
                        int i46 = linearLayoutCompat.mTotalLength;
                        linearLayoutCompat.mTotalLength = Math.max(i46, linearLayoutCompat.getNextLocationOffset(view) + i46 + measuredHeight2 + ((LinearLayout.LayoutParams) c0375v3).topMargin + ((LinearLayout.LayoutParams) c0375v3).bottomMargin);
                        iMax3 = z10 ? Math.max(measuredHeight2, i45) : i45;
                    }
                    if (i21 >= 0 && i21 == childrenSkipCount + 1) {
                        linearLayoutCompat.mBaselineChildTop = linearLayoutCompat.mTotalLength;
                    }
                    if (childrenSkipCount < i21 && ((LinearLayout.LayoutParams) c0375v3).weight > 0.0f) {
                        throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                    }
                    if (mode == 1073741824 || ((LinearLayout.LayoutParams) c0375v3).width != -1) {
                        z11 = false;
                    } else {
                        z11 = true;
                        z14 = true;
                    }
                    int i47 = ((LinearLayout.LayoutParams) c0375v3).leftMargin + ((LinearLayout.LayoutParams) c0375v3).rightMargin;
                    int measuredWidth2 = view.getMeasuredWidth() + i47;
                    int iMax8 = Math.max(i20, measuredWidth2);
                    int iCombineMeasuredStates2 = View.combineMeasuredStates(i17, view.getMeasuredState());
                    z15 = z15 && ((LinearLayout.LayoutParams) c0375v3).width == -1;
                    if (((LinearLayout.LayoutParams) c0375v3).weight > 0.0f) {
                        if (!z11) {
                            i47 = measuredWidth2;
                        }
                        iMax2 = Math.max(i16, i47);
                        iMax4 = i15;
                    } else {
                        if (!z11) {
                            i47 = measuredWidth2;
                        }
                        iMax4 = Math.max(i15, i47);
                        iMax2 = i16;
                    }
                    childrenSkipCount += linearLayoutCompat.getChildrenSkipCount(view, childrenSkipCount);
                    i22 = iMax2;
                    i23 = iMax8;
                    i24 = iCombineMeasuredStates2;
                }
                childrenSkipCount++;
                mode2 = i18;
                f10 = f14;
                virtualChildCount = i19;
                z12 = z10;
            }
            i19 = virtualChildCount;
            z10 = z12;
            i22 = i25;
            i18 = mode2;
            childrenSkipCount++;
            mode2 = i18;
            f10 = f14;
            virtualChildCount = i19;
            z12 = z10;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.mDivider == null) {
            return;
        }
        if (this.mOrientation == 1) {
            drawDividersVertical(canvas);
        } else {
            drawDividersHorizontal(canvas);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(ACCESSIBILITY_CLASS_NAME);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(ACCESSIBILITY_CLASS_NAME);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        if (this.mOrientation == 1) {
            layoutVertical(i3, i4, i5, i10);
        } else {
            layoutHorizontal(i3, i4, i5, i10);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i3, int i4) {
        if (this.mOrientation == 1) {
            measureVertical(i3, i4);
        } else {
            measureHorizontal(i3, i4);
        }
    }

    public void setBaselineAligned(boolean z3) {
        this.mBaselineAligned = z3;
    }

    public void setBaselineAlignedChildIndex(int i3) {
        if (i3 >= 0 && i3 < getChildCount()) {
            this.mBaselineAlignedChildIndex = i3;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.mDivider) {
            return;
        }
        this.mDivider = drawable;
        if (drawable != null) {
            this.mDividerWidth = drawable.getIntrinsicWidth();
            this.mDividerHeight = drawable.getIntrinsicHeight();
        } else {
            this.mDividerWidth = 0;
            this.mDividerHeight = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i3) {
        this.mDividerPadding = i3;
    }

    public void setGravity(int i3) {
        if (this.mGravity != i3) {
            if ((8388615 & i3) == 0) {
                i3 |= SpenBrushPenView.START;
            }
            if ((i3 & 112) == 0) {
                i3 |= 48;
            }
            this.mGravity = i3;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i3) {
        int i4 = i3 & 8388615;
        int i5 = this.mGravity;
        if ((8388615 & i5) != i4) {
            this.mGravity = i4 | ((-8388616) & i5);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z3) {
        this.mUseLargestChild = z3;
    }

    public void setOrientation(int i3) {
        if (this.mOrientation != i3) {
            this.mOrientation = i3;
            requestLayout();
        }
    }

    public void setShowDividers(int i3) {
        if (i3 != this.mShowDividers) {
            requestLayout();
        }
        this.mShowDividers = i3;
    }

    public void setVerticalGravity(int i3) {
        int i4 = i3 & 112;
        int i5 = this.mGravity;
        if ((i5 & 112) != i4) {
            this.mGravity = i4 | (i5 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f10) {
        this.mWeightSum = Math.max(0.0f, f10);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }
}
