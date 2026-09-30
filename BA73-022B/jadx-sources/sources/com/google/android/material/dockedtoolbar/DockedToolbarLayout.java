package com.google.android.material.dockedtoolbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.N1;
import androidx.coordinatorlayout.widget.g;
import androidx.core.view.B0;
import com.google.android.material.R;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import p289k2.b;

/* JADX INFO: loaded from: classes2.dex */
public class DockedToolbarLayout extends FrameLayout {
    private static final int DEF_STYLE_RES = R.style.Widget_Material3_DockedToolbar;
    private static final String TAG = "DockedToolbarLayout";
    private Boolean paddingBottomSystemWindowInsets;
    private Boolean paddingTopSystemWindowInsets;

    public DockedToolbarLayout(Context context) {
        this(context, null);
    }

    public DockedToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.dockedToolbarStyle);
    }

    public DockedToolbarLayout(Context context, AttributeSet attributeSet, int i3) {
        this(context, attributeSet, i3, DEF_STYLE_RES);
    }

    public DockedToolbarLayout(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(MaterialThemeOverlay.wrap(context, attributeSet, i3, i4), attributeSet, i3);
        Context context2 = getContext();
        N1 n1ObtainTintedStyledAttributes = ThemeEnforcement.obtainTintedStyledAttributes(context2, attributeSet, R.styleable.DockedToolbar, i3, i4, new int[0]);
        int i5 = R.styleable.DockedToolbar_backgroundTint;
        TypedArray typedArray = n1ObtainTintedStyledAttributes.f14656b;
        TypedArray typedArray2 = n1ObtainTintedStyledAttributes.f14656b;
        if (typedArray.hasValue(i5)) {
            int color = typedArray2.getColor(i5, 0);
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(ShapeAppearanceModel.builder(context2, attributeSet, i3, i4).build());
            materialShapeDrawable.setFillColor(ColorStateList.valueOf(color));
            setBackground(materialShapeDrawable);
        }
        int i10 = R.styleable.DockedToolbar_paddingTopSystemWindowInsets;
        if (typedArray2.hasValue(i10)) {
            this.paddingTopSystemWindowInsets = Boolean.valueOf(typedArray2.getBoolean(i10, true));
        }
        int i11 = R.styleable.DockedToolbar_paddingBottomSystemWindowInsets;
        if (typedArray2.hasValue(i11)) {
            this.paddingBottomSystemWindowInsets = Boolean.valueOf(typedArray2.getBoolean(i11, true));
        }
        ViewUtils.doOnApplyWindowInsets(this, new ViewUtils.OnApplyWindowInsetsListener() { // from class: com.google.android.material.dockedtoolbar.DockedToolbarLayout.1
            @Override // com.google.android.material.internal.ViewUtils.OnApplyWindowInsetsListener
            public B0 onApplyWindowInsets(View view, B0 b10, ViewUtils.RelativePadding relativePadding) {
                if (DockedToolbarLayout.this.paddingTopSystemWindowInsets != null && DockedToolbarLayout.this.paddingBottomSystemWindowInsets != null && !DockedToolbarLayout.this.paddingTopSystemWindowInsets.booleanValue() && !DockedToolbarLayout.this.paddingBottomSystemWindowInsets.booleanValue()) {
                    return b10;
                }
                b bVarF = b10.f15493a.f(655);
                int i12 = bVarF.f29114d;
                int i13 = bVarF.f29112b;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                int i14 = (DockedToolbarLayout.this.hasGravity(layoutParams, 48) && DockedToolbarLayout.this.paddingTopSystemWindowInsets == null && DockedToolbarLayout.this.getFitsSystemWindows()) ? i13 : 0;
                int i15 = (DockedToolbarLayout.this.hasGravity(layoutParams, 80) && DockedToolbarLayout.this.paddingBottomSystemWindowInsets == null && DockedToolbarLayout.this.getFitsSystemWindows()) ? i12 : 0;
                if (DockedToolbarLayout.this.paddingBottomSystemWindowInsets != null) {
                    if (!DockedToolbarLayout.this.paddingBottomSystemWindowInsets.booleanValue()) {
                        i12 = 0;
                    }
                    i15 = i12;
                }
                if (DockedToolbarLayout.this.paddingTopSystemWindowInsets != null) {
                    if (!DockedToolbarLayout.this.paddingTopSystemWindowInsets.booleanValue()) {
                        i13 = 0;
                    }
                    i14 = i13;
                }
                relativePadding.top += i14;
                relativePadding.bottom += i15;
                relativePadding.applyToView(view);
                return b10;
            }
        });
        setImportantForAccessibility(1);
        n1ObtainTintedStyledAttributes.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean hasGravity(ViewGroup.LayoutParams layoutParams, int i3) {
        if (layoutParams instanceof g) {
            return (((g) layoutParams).f15449c & i3) == i3;
        }
        return (layoutParams instanceof FrameLayout.LayoutParams) && (((FrameLayout.LayoutParams) layoutParams).gravity & i3) == i3;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i3, int i4) {
        super.onMeasure(i3, i4);
        if (View.MeasureSpec.getMode(i4) != 1073741824) {
            int childCount = getChildCount();
            int iMax = Math.max(getMeasuredHeight(), getPaddingBottom() + getPaddingTop() + getSuggestedMinimumHeight());
            for (int i5 = 0; i5 < childCount; i5++) {
                measureChild(getChildAt(i5), i3, View.MeasureSpec.makeMeasureSpec(iMax, 1073741824));
            }
            setMeasuredDimension(getMeasuredWidth(), iMax);
        }
    }
}
