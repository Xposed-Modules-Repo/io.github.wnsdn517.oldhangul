package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.samsung.android.honeyboard.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public class AlertDialogLayout extends LinearLayoutCompat {
    public AlertDialogLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public static int b(View view) {
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        int minimumHeight = view.getMinimumHeight();
        if (minimumHeight > 0) {
            return minimumHeight;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 1) {
                return b(viewGroup.getChildAt(0));
            }
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009d  */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        int iE;
        int i11;
        int i12;
        int paddingLeft = getPaddingLeft();
        int i13 = i5 - i3;
        int paddingRight = i13 - getPaddingRight();
        int paddingRight2 = (i13 - paddingLeft) - getPaddingRight();
        int measuredHeight = getMeasuredHeight();
        int childCount = getChildCount();
        int gravity = getGravity();
        int i14 = gravity & 112;
        int i15 = gravity & 8388615;
        int paddingTop = i14 != 16 ? i14 != 80 ? getPaddingTop() : ((getPaddingTop() + i10) - i4) - measuredHeight : (((i10 - i4) - measuredHeight) / 2) + getPaddingTop();
        Drawable dividerDrawable = getDividerDrawable();
        int intrinsicHeight = dividerDrawable == null ? 0 : dividerDrawable.getIntrinsicHeight();
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            if (childAt != null && childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight2 = childAt.getMeasuredHeight();
                C0375v0 c0375v0 = (C0375v0) childAt.getLayoutParams();
                int i17 = ((LinearLayout.LayoutParams) c0375v0).gravity;
                if (i17 < 0) {
                    i17 = i15;
                }
                int absoluteGravity = Gravity.getAbsoluteGravity(i17, getLayoutDirection()) & 7;
                if (absoluteGravity != 1) {
                    if (absoluteGravity != 5) {
                        i12 = ((LinearLayout.LayoutParams) c0375v0).leftMargin + paddingLeft;
                    } else {
                        iE = paddingRight - measuredWidth;
                        i11 = ((LinearLayout.LayoutParams) c0375v0).rightMargin;
                    }
                    if (hasDividerBeforeChildAt(i16)) {
                        paddingTop += intrinsicHeight;
                    }
                    int i18 = paddingTop + ((LinearLayout.LayoutParams) c0375v0).topMargin;
                    childAt.layout(i12, i18, measuredWidth + i12, i18 + measuredHeight2);
                    paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) c0375v0).bottomMargin + i18;
                } else {
                    iE = Y0.e(paddingRight2, measuredWidth, 2, paddingLeft) + ((LinearLayout.LayoutParams) c0375v0).leftMargin;
                    i11 = ((LinearLayout.LayoutParams) c0375v0).rightMargin;
                }
                i12 = iE - i11;
                if (hasDividerBeforeChildAt(i16)) {
                    paddingTop += intrinsicHeight;
                }
                int i19 = paddingTop + ((LinearLayout.LayoutParams) c0375v0).topMargin;
                childAt.layout(i12, i19, measuredWidth + i12, i19 + measuredHeight2);
                paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) c0375v0).bottomMargin + i19;
            }
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public final void onMeasure(int i3, int i4) {
        int iCombineMeasuredStates;
        int iB;
        int measuredHeight;
        int measuredHeight2;
        AlertDialogLayout alertDialogLayout = this;
        int childCount = alertDialogLayout.getChildCount();
        View view = null;
        View view2 = null;
        View view3 = null;
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = alertDialogLayout.getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                int id = childAt.getId();
                if (id == R.id.topPanel) {
                    view = childAt;
                } else if (id == R.id.buttonPanel) {
                    view2 = childAt;
                } else {
                    if ((id != R.id.contentPanel && id != R.id.customPanel) || view3 != null) {
                        super.onMeasure(i3, i4);
                        return;
                    }
                    view3 = childAt;
                }
            }
        }
        int mode = View.MeasureSpec.getMode(i4);
        int size = View.MeasureSpec.getSize(i4);
        int mode2 = View.MeasureSpec.getMode(i3);
        int paddingBottom = alertDialogLayout.getPaddingBottom() + alertDialogLayout.getPaddingTop();
        if (view != null) {
            view.measure(i3, 0);
            paddingBottom += view.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(0, view.getMeasuredState());
        } else {
            iCombineMeasuredStates = 0;
        }
        if (view2 != null) {
            view2.measure(i3, 0);
            iB = b(view2);
            measuredHeight = view2.getMeasuredHeight() - iB;
            paddingBottom += iB;
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view2.getMeasuredState());
        } else {
            iB = 0;
            measuredHeight = 0;
        }
        if (view3 != null) {
            view3.measure(i3, mode == 0 ? 0 : View.MeasureSpec.makeMeasureSpec(Math.max(0, size - paddingBottom), mode));
            measuredHeight2 = view3.getMeasuredHeight();
            paddingBottom += measuredHeight2;
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view3.getMeasuredState());
        } else {
            measuredHeight2 = 0;
        }
        int i10 = size - paddingBottom;
        if (view2 != null) {
            int i11 = paddingBottom - iB;
            int iMin = Math.min(i10, measuredHeight);
            if (iMin > 0) {
                i10 -= iMin;
                iB += iMin;
            }
            view2.measure(i3, View.MeasureSpec.makeMeasureSpec(iB, 1073741824));
            paddingBottom = i11 + view2.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view2.getMeasuredState());
        }
        if (view3 != null && i10 > 0) {
            view3.measure(i3, View.MeasureSpec.makeMeasureSpec(measuredHeight2 + i10, mode));
            paddingBottom = (paddingBottom - measuredHeight2) + view3.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view3.getMeasuredState());
        }
        int iMax = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt2 = alertDialogLayout.getChildAt(i12);
            if (childAt2.getVisibility() != 8) {
                iMax = Math.max(iMax, childAt2.getMeasuredWidth());
            }
        }
        int i13 = i4;
        alertDialogLayout.setMeasuredDimension(View.resolveSizeAndState(alertDialogLayout.getPaddingRight() + alertDialogLayout.getPaddingLeft() + iMax, i3, iCombineMeasuredStates), View.resolveSizeAndState(paddingBottom, i13, 0));
        if (mode2 != 1073741824) {
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(alertDialogLayout.getMeasuredWidth(), 1073741824);
            int i14 = 0;
            while (i14 < childCount) {
                View childAt3 = alertDialogLayout.getChildAt(i14);
                if (childAt3.getVisibility() != 8) {
                    C0375v0 c0375v0 = (C0375v0) childAt3.getLayoutParams();
                    if (((LinearLayout.LayoutParams) c0375v0).width == -1) {
                        int i15 = ((LinearLayout.LayoutParams) c0375v0).height;
                        ((LinearLayout.LayoutParams) c0375v0).height = childAt3.getMeasuredHeight();
                        alertDialogLayout.measureChildWithMargins(childAt3, iMakeMeasureSpec, 0, i13, 0);
                        ((LinearLayout.LayoutParams) c0375v0).height = i15;
                    }
                }
                i14++;
                alertDialogLayout = this;
                i13 = i4;
            }
        }
    }
}
