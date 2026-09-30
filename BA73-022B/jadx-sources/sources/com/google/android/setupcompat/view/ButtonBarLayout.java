package com.google.android.setupcompat.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.setupcompat.R;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupcompat.template.FooterActionButton;
import com.google.android.setupcompat.util.Logger;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenView;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes2.dex */
public class ButtonBarLayout extends LinearLayout {
    private static final Logger LOG = new Logger((Class<?>) ButtonBarLayout.class);
    private int originalPaddingLeft;
    private int originalPaddingRight;
    private boolean stacked;
    private boolean stackedButtonForExpressiveStyle;

    public ButtonBarLayout(Context context) {
        super(context);
        this.stacked = false;
    }

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.stacked = false;
    }

    private ArrayList<View> getChildViewsInContainerInOrder(int i3, boolean z3) {
        ArrayList<View> arrayList = new ArrayList<>();
        if (z3) {
            arrayList.addAll(Collections.nCopies(3, null));
        }
        for (int i4 = 0; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            if (z3) {
                if (isPrimaryButtonStyle(childAt)) {
                    arrayList.set(2, childAt);
                } else if (childAt instanceof FooterActionButton) {
                    arrayList.set(0, childAt);
                } else {
                    arrayList.set(1, childAt);
                }
            } else if (childAt instanceof FooterActionButton) {
                arrayList.add(getChildAt(i4));
            } else {
                arrayList.add(1, childAt);
            }
        }
        return arrayList;
    }

    private boolean isFooterButtonsEvenlyWeighted(Context context) {
        int childCount = getChildCount();
        int i3 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if ((childAt instanceof FooterActionButton) && ((FooterActionButton) childAt).isPrimaryButtonStyle()) {
                i3++;
            }
        }
        return i3 == 2 && context.getResources().getConfiguration().smallestScreenWidthDp >= 600 && PartnerConfigHelper.shouldApplyExtendedPartnerConfig(context);
    }

    private boolean isPrimaryButtonStyle(View view) {
        return (view instanceof FooterActionButton) && ((FooterActionButton) view).isPrimaryButtonStyle();
    }

    private void saveCurrentPaddingAsOriginal() {
        this.originalPaddingLeft = getPaddingLeft();
        this.originalPaddingRight = getPaddingRight();
    }

    private void setStacked(boolean z3) {
        if (this.stacked == z3) {
            return;
        }
        this.stacked = z3;
        int childCount = getChildCount();
        int i3 = 0;
        boolean z10 = false;
        int i4 = 0;
        while (true) {
            if (i3 >= childCount) {
                break;
            }
            View childAt = getChildAt(i3);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            if (z3) {
                childAt.setTag(R.id.suc_customization_original_weight, Float.valueOf(layoutParams.weight));
                layoutParams.weight = 0.0f;
                layoutParams.leftMargin = 0;
            } else {
                Float f10 = (Float) childAt.getTag(R.id.suc_customization_original_weight);
                if (f10 != null) {
                    layoutParams.weight = f10.floatValue();
                    z10 = z10;
                } else {
                    z10 = true;
                }
                if (isPrimaryButtonStyle(childAt)) {
                    i4++;
                }
            }
            childAt.setLayoutParams(layoutParams);
            i3++;
            z10 = z10;
        }
        setOrientation(z3 ? 1 : 0);
        if (z10) {
            LOG.w("Reorder the FooterActionButtons in the container");
            ArrayList<View> childViewsInContainerInOrder = getChildViewsInContainerInOrder(childCount, i4 <= 1);
            for (int i5 = 0; i5 < childCount; i5++) {
                View view = childViewsInContainerInOrder.get(i5);
                if (view != null) {
                    bringChildToFront(view);
                }
            }
        } else {
            for (int i10 = childCount - 1; i10 >= 0; i10--) {
                bringChildToFront(getChildAt(i10));
            }
        }
        if (!z3) {
            if (PartnerConfigHelper.isGlifExpressiveEnabled(getContext())) {
                saveCurrentPaddingAsOriginal();
            }
            setPadding(this.originalPaddingLeft, getPaddingTop(), this.originalPaddingRight, getPaddingBottom());
            return;
        }
        if (getContext().getResources().getBoolean(R.bool.sucTwoPaneLayoutStyle) && PartnerConfigHelper.isGlifExpressiveEnabled(getContext())) {
            setHorizontalGravity(SpenBrushPenView.END);
        } else {
            setHorizontalGravity(17);
        }
        saveCurrentPaddingAsOriginal();
        int iMax = Math.max(this.originalPaddingLeft, this.originalPaddingRight);
        setPadding(iMax, getPaddingTop(), iMax, getPaddingBottom());
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i3, int i4) {
        int iMakeMeasureSpec;
        boolean z3;
        int size = View.MeasureSpec.getSize(i3);
        setStacked(false);
        boolean z10 = true;
        if (View.MeasureSpec.getMode(i3) == 1073741824) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            z3 = true;
        } else {
            iMakeMeasureSpec = i3;
            z3 = false;
        }
        super.onMeasure(iMakeMeasureSpec, i4);
        boolean z11 = (size > 0 && getMeasuredWidth() > size) || this.stackedButtonForExpressiveStyle;
        if (isFooterButtonsEvenlyWeighted(getContext()) || !z11) {
            z10 = z3;
        } else {
            setStacked(true);
        }
        if (z10) {
            super.onMeasure(i3, i4);
        }
    }

    public void setStackedButtonForExpressiveStyle(boolean z3) {
        if (PartnerConfigHelper.isGlifExpressiveEnabled(getContext())) {
            this.stackedButtonForExpressiveStyle = z3;
        } else {
            this.stackedButtonForExpressiveStyle = false;
        }
    }
}
