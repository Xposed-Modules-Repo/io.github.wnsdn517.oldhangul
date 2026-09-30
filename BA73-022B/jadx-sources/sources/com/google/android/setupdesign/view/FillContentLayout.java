package com.google.android.setupdesign.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupdesign.R;

/* JADX INFO: loaded from: classes2.dex */
public class FillContentLayout extends FrameLayout {
    private int maxHeight;
    private int maxWidth;

    public FillContentLayout(Context context) {
        this(context, null);
    }

    public FillContentLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.sudFillContentLayoutStyle);
    }

    public FillContentLayout(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        init(context, attributeSet, i3);
    }

    private static int getMaxSizeMeasureSpec(int i3, int i4, int i5) {
        int iMax = Math.max(0, i3 - i4);
        if (i5 >= 0) {
            return View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
        }
        if (i5 == -1) {
            return View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
        }
        if (i5 == -2) {
            return View.MeasureSpec.makeMeasureSpec(iMax, Integer.MIN_VALUE);
        }
        return 0;
    }

    private void init(Context context, AttributeSet attributeSet, int i3) {
        if (isInEditMode()) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SudFillContentLayout, i3, 0);
        PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(context);
        PartnerConfig partnerConfig = PartnerConfig.CONFIG_ILLUSTRATION_MAX_HEIGHT;
        if (partnerConfigHelper.isPartnerConfigAvailable(partnerConfig)) {
            this.maxHeight = (int) PartnerConfigHelper.get(context).getDimension(context, partnerConfig);
        } else {
            this.maxHeight = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SudFillContentLayout_android_maxHeight, -1);
        }
        PartnerConfigHelper partnerConfigHelper2 = PartnerConfigHelper.get(context);
        PartnerConfig partnerConfig2 = PartnerConfig.CONFIG_ILLUSTRATION_MAX_WIDTH;
        if (partnerConfigHelper2.isPartnerConfigAvailable(partnerConfig2)) {
            this.maxWidth = (int) PartnerConfigHelper.get(context).getDimension(context, partnerConfig2);
        } else {
            this.maxWidth = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SudFillContentLayout_android_maxWidth, -1);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private void measureIllustrationChild(View view, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(getMaxSizeMeasureSpec(Math.min(this.maxWidth, i3), getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin, marginLayoutParams.width), getMaxSizeMeasureSpec(Math.min(this.maxHeight, i4), getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i3, int i4) {
        setMeasuredDimension(View.getDefaultSize(getSuggestedMinimumWidth(), i3), View.getDefaultSize(getSuggestedMinimumHeight(), i4));
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            measureIllustrationChild(getChildAt(i5), getMeasuredWidth(), getMeasuredHeight());
        }
    }
}
