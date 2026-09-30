package com.google.android.material.loadingindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.ThemeEnforcement;

/* JADX INFO: loaded from: classes.dex */
public final class LoadingIndicatorSpec {
    int containerColor;
    int containerHeight;
    int containerWidth;
    int[] indicatorColors;
    int indicatorSize;
    boolean scaleToFit;

    public LoadingIndicatorSpec(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.loadingIndicatorStyle);
    }

    public LoadingIndicatorSpec(Context context, AttributeSet attributeSet, int i3) {
        this(context, attributeSet, i3, LoadingIndicator.DEF_STYLE_RES);
    }

    public LoadingIndicatorSpec(Context context, AttributeSet attributeSet, int i3, int i4) {
        this.scaleToFit = false;
        this.indicatorColors = new int[0];
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.m3_loading_indicator_shape_size);
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.m3_loading_indicator_container_size);
        TypedArray typedArrayObtainStyledAttributes = ThemeEnforcement.obtainStyledAttributes(context, attributeSet, R.styleable.LoadingIndicator, i3, i4, new int[0]);
        this.indicatorSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.LoadingIndicator_indicatorSize, dimensionPixelSize);
        this.containerWidth = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.LoadingIndicator_containerWidth, dimensionPixelSize2);
        this.containerHeight = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.LoadingIndicator_containerHeight, dimensionPixelSize2);
        loadIndicatorColors(context, typedArrayObtainStyledAttributes);
        this.containerColor = typedArrayObtainStyledAttributes.getColor(R.styleable.LoadingIndicator_containerColor, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    private void loadIndicatorColors(Context context, TypedArray typedArray) {
        int i3 = R.styleable.LoadingIndicator_indicatorColor;
        if (!typedArray.hasValue(i3)) {
            this.indicatorColors = new int[]{MaterialColors.getColor(context, com.samsung.android.honeyboard.R.attr.colorPrimary, -1)};
            return;
        }
        if (typedArray.peekValue(i3).type != 1) {
            this.indicatorColors = new int[]{typedArray.getColor(i3, -1)};
            return;
        }
        int[] intArray = context.getResources().getIntArray(typedArray.getResourceId(i3, -1));
        this.indicatorColors = intArray;
        if (intArray.length == 0) {
            throw new IllegalArgumentException("indicatorColors cannot be empty when indicatorColor is not used.");
        }
    }

    public void setScaleToFit(boolean z3) {
        this.scaleToFit = z3;
    }
}
