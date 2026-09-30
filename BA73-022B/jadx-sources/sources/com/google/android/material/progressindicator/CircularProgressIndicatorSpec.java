package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.resources.MaterialResources;

/* JADX INFO: loaded from: classes.dex */
public final class CircularProgressIndicatorSpec extends BaseProgressIndicatorSpec {
    public int indeterminateAnimationType;
    public boolean indeterminateTrackVisible;
    public int indicatorDirection;
    public int indicatorInset;
    public int indicatorSize;

    public CircularProgressIndicatorSpec(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.circularProgressIndicatorStyle);
    }

    public CircularProgressIndicatorSpec(Context context, AttributeSet attributeSet, int i3) {
        this(context, attributeSet, i3, CircularProgressIndicator.DEF_STYLE_RES);
    }

    public CircularProgressIndicatorSpec(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.mtrl_progress_circular_size_medium);
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.mtrl_progress_circular_inset_medium);
        TypedArray typedArrayObtainStyledAttributes = ThemeEnforcement.obtainStyledAttributes(context, attributeSet, R.styleable.CircularProgressIndicator, i3, i4, new int[0]);
        this.indeterminateAnimationType = typedArrayObtainStyledAttributes.getInt(R.styleable.CircularProgressIndicator_indeterminateAnimationTypeCircular, 0);
        this.indicatorSize = Math.max(MaterialResources.getDimensionPixelSize(context, typedArrayObtainStyledAttributes, R.styleable.CircularProgressIndicator_indicatorSize, dimensionPixelSize), this.trackThickness * 2);
        this.indicatorInset = MaterialResources.getDimensionPixelSize(context, typedArrayObtainStyledAttributes, R.styleable.CircularProgressIndicator_indicatorInset, dimensionPixelSize2);
        this.indicatorDirection = typedArrayObtainStyledAttributes.getInt(R.styleable.CircularProgressIndicator_indicatorDirectionCircular, 0);
        this.indeterminateTrackVisible = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CircularProgressIndicator_indeterminateTrackVisible, true);
        typedArrayObtainStyledAttributes.recycle();
        validateSpec();
    }
}
