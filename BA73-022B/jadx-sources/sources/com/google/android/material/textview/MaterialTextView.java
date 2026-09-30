package com.google.android.material.textview;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.resources.MaterialAttributes;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;

/* JADX INFO: loaded from: classes2.dex */
public class MaterialTextView extends AppCompatTextView {
    public MaterialTextView(Context context) {
        this(context, null);
    }

    public MaterialTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public MaterialTextView(Context context, AttributeSet attributeSet, int i3) {
        super(MaterialThemeOverlay.wrap(context, attributeSet, i3, 0), attributeSet, i3);
        initialize(attributeSet, i3, 0);
    }

    @Deprecated
    public MaterialTextView(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(MaterialThemeOverlay.wrap(context, attributeSet, i3, i4), attributeSet, i3);
        initialize(attributeSet, i3, i4);
    }

    private void applyLineHeightFromViewAppearance(Resources.Theme theme, int i3) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(i3, com.google.android.material.R.styleable.MaterialTextAppearance);
        int firstAvailableDimension = readFirstAvailableDimension(getContext(), typedArrayObtainStyledAttributes, com.google.android.material.R.styleable.MaterialTextAppearance_android_lineHeight, com.google.android.material.R.styleable.MaterialTextAppearance_lineHeight);
        typedArrayObtainStyledAttributes.recycle();
        if (firstAvailableDimension >= 0) {
            setLineHeight(firstAvailableDimension);
        }
    }

    private static boolean canApplyTextAppearanceLineHeight(Context context) {
        return MaterialAttributes.resolveBoolean(context, com.google.android.material.R.attr.textAppearanceLineHeightEnabled, true);
    }

    private static int findViewAppearanceResourceId(Resources.Theme theme, AttributeSet attributeSet, int i3, int i4) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, com.google.android.material.R.styleable.MaterialTextView, i3, i4);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(com.google.android.material.R.styleable.MaterialTextView_android_textAppearance, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    private void initialize(AttributeSet attributeSet, int i3, int i4) {
        int iFindViewAppearanceResourceId;
        Context context = getContext();
        if (canApplyTextAppearanceLineHeight(context)) {
            Resources.Theme theme = context.getTheme();
            if (viewAttrsHasLineHeight(context, theme, attributeSet, i3, i4) || (iFindViewAppearanceResourceId = findViewAppearanceResourceId(theme, attributeSet, i3, i4)) == -1) {
                return;
            }
            applyLineHeightFromViewAppearance(theme, iFindViewAppearanceResourceId);
        }
    }

    private static int readFirstAvailableDimension(Context context, TypedArray typedArray, int... iArr) {
        int dimensionPixelSize = -1;
        for (int i3 = 0; i3 < iArr.length && dimensionPixelSize < 0; i3++) {
            dimensionPixelSize = MaterialResources.getDimensionPixelSize(context, typedArray, iArr[i3], -1);
        }
        return dimensionPixelSize;
    }

    private static boolean viewAttrsHasLineHeight(Context context, Resources.Theme theme, AttributeSet attributeSet, int i3, int i4) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, com.google.android.material.R.styleable.MaterialTextView, i3, i4);
        int firstAvailableDimension = readFirstAvailableDimension(context, typedArrayObtainStyledAttributes, com.google.android.material.R.styleable.MaterialTextView_android_lineHeight, com.google.android.material.R.styleable.MaterialTextView_lineHeight);
        typedArrayObtainStyledAttributes.recycle();
        return firstAvailableDimension != -1;
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public void setTextAppearance(Context context, int i3) {
        super.setTextAppearance(context, i3);
        if (canApplyTextAppearanceLineHeight(context)) {
            applyLineHeightFromViewAppearance(context.getTheme(), i3);
        }
    }
}
