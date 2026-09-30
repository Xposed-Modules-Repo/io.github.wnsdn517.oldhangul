package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenView;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public class ButtonBarLayout extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f14525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14528d;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14527c = -1;
        int[] iArr = p535t1.a.f33985k;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        androidx.core.view.W.b(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0, 0);
        this.f14525a = typedArrayObtainStyledAttributes.getBoolean(0, true);
        typedArrayObtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.f14525a);
        }
        this.f14528d = (int) getResources().getDimension(R.dimen.sesl_dialog_button_bar_margin_bottom);
    }

    private void setDividerInvisible(int i3) {
        int childCount = getChildCount();
        while (i3 < childCount) {
            if (getChildAt(i3) != null && "isDivider".equals(getChildAt(i3).getTag())) {
                getChildAt(i3).setVisibility(8);
            }
            i3++;
        }
    }

    private void setDividerVisible(int i3) {
        int i4;
        int childCount = getChildCount();
        while (i3 < childCount) {
            if (getChildAt(i3) != null && "isDivider".equals(getChildAt(i3).getTag()) && (i4 = i3 + 1) < childCount && (getChildAt(i4) instanceof Button) && getChildAt(i4).getVisibility() == 0) {
                getChildAt(i3).setVisibility(0);
            }
            i3++;
        }
    }

    private void setStacked(boolean z3) {
        if (this.f14526b != z3) {
            if (!z3 || this.f14525a) {
                this.f14526b = z3;
                setOrientation(z3 ? 1 : 0);
                setGravity(z3 ? SpenBrushPenView.END : 80);
            }
        }
    }

    public final int a(int i3) {
        int childCount = getChildCount();
        while (i3 < childCount) {
            if (getChildAt(i3).getVisibility() == 0 && (getChildAt(i3) instanceof Button)) {
                return i3;
            }
            i3++;
        }
        return -1;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i3, int i4) {
        int iMakeMeasureSpec;
        boolean z3;
        int size = View.MeasureSpec.getSize(i3);
        int measuredHeight = 0;
        if (this.f14525a) {
            if (size > this.f14527c && this.f14526b) {
                setStacked(false);
                setDividerVisible(a(0));
            }
            this.f14527c = size;
        }
        if (this.f14526b || View.MeasureSpec.getMode(i3) != 1073741824) {
            iMakeMeasureSpec = i3;
            z3 = false;
        } else {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            z3 = true;
        }
        super.onMeasure(iMakeMeasureSpec, i4);
        if (this.f14525a && !this.f14526b) {
            boolean z10 = (getMeasuredWidthAndState() & (-16777216)) == 16777216;
            if (z10) {
                setStacked(true);
                setDividerInvisible(0);
                setGravity(17);
                z3 = true;
            }
            if (z10) {
                int childCount = getChildCount();
                for (int i5 = 0; i5 < childCount; i5++) {
                    View childAt = getChildAt(i5);
                    if (childAt instanceof Button) {
                        ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                            layoutParams.width = -1;
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            if (i5 < childCount - 1) {
                                marginLayoutParams.setMargins(0, 0, 0, this.f14528d);
                            }
                            childAt.setLayoutParams(marginLayoutParams);
                        }
                    }
                }
            } else {
                int childCount2 = getChildCount();
                for (int i10 = 0; i10 < childCount2; i10++) {
                    View childAt2 = getChildAt(i10);
                    if (childAt2 instanceof Button) {
                        ViewGroup.LayoutParams layoutParams2 = childAt2.getLayoutParams();
                        layoutParams2.width = -2;
                        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                            if (i10 < childCount2 - 1) {
                                marginLayoutParams2.setMargins(0, 0, 0, 0);
                            }
                            childAt2.setLayoutParams(marginLayoutParams2);
                        }
                    }
                }
            }
        }
        if (z3) {
            super.onMeasure(i3, i4);
        }
        int iA = a(0);
        if (iA >= 0) {
            View childAt3 = getChildAt(iA);
            LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) childAt3.getLayoutParams();
            measuredHeight = childAt3.getMeasuredHeight() + getPaddingTop() + layoutParams3.topMargin + layoutParams3.bottomMargin;
            if (this.f14526b) {
                int iA2 = a(iA + 1);
                if (iA2 >= 0) {
                    measuredHeight = getChildAt(iA2).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f)) + measuredHeight;
                }
            } else {
                measuredHeight += getPaddingBottom();
            }
        }
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        if (getMinimumHeight() != measuredHeight) {
            setMinimumHeight(measuredHeight);
            if (i4 == 0 || z3) {
                super.onMeasure(i3, i4);
            }
        }
        if (z3) {
            super.onMeasure(i3, i4);
        }
    }

    public void setAllowStacking(boolean z3) {
        if (this.f14525a != z3) {
            this.f14525a = z3;
            if (!z3 && this.f14526b) {
                setStacked(false);
            }
            requestLayout();
        }
    }
}
