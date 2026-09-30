package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.material.R;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public class LinearProgressIndicator extends BaseProgressIndicator<LinearProgressIndicatorSpec> {
    public static final int DEF_STYLE_RES = R.style.Widget_MaterialComponents_LinearProgressIndicator;
    public static final int INDETERMINATE_ANIMATION_TYPE_CONTIGUOUS = 0;
    public static final int INDETERMINATE_ANIMATION_TYPE_DISJOINT = 1;
    public static final int INDICATOR_DIRECTION_END_TO_START = 3;
    public static final int INDICATOR_DIRECTION_LEFT_TO_RIGHT = 0;
    public static final int INDICATOR_DIRECTION_RIGHT_TO_LEFT = 1;
    public static final int INDICATOR_DIRECTION_START_TO_END = 2;

    @Retention(RetentionPolicy.SOURCE)
    public @interface IndeterminateAnimationType {
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface IndicatorDirection {
    }

    public LinearProgressIndicator(Context context) {
        this(context, null);
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.linearProgressIndicatorStyle);
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3, DEF_STYLE_RES);
        initializeDrawables();
        this.initialized = true;
    }

    private void initializeDrawables() {
        LinearDrawingDelegate linearDrawingDelegate = new LinearDrawingDelegate((LinearProgressIndicatorSpec) this.spec);
        setIndeterminateDrawable(IndeterminateDrawable.createLinearDrawable(getContext(), (LinearProgressIndicatorSpec) this.spec, linearDrawingDelegate));
        setProgressDrawable(DeterminateDrawable.createLinearDrawable(getContext(), (LinearProgressIndicatorSpec) this.spec, linearDrawingDelegate));
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public LinearProgressIndicatorSpec createSpec(Context context, AttributeSet attributeSet) {
        return new LinearProgressIndicatorSpec(context, attributeSet);
    }

    public int getIndeterminateAnimationType() {
        return ((LinearProgressIndicatorSpec) this.spec).indeterminateAnimationType;
    }

    public int getIndicatorDirection() {
        return ((LinearProgressIndicatorSpec) this.spec).indicatorDirection;
    }

    public int getTrackInnerCornerRadius() {
        return ((LinearProgressIndicatorSpec) this.spec).trackInnerCornerRadius;
    }

    public Integer getTrackStopIndicatorPadding() {
        return ((LinearProgressIndicatorSpec) this.spec).trackStopIndicatorPadding;
    }

    public int getTrackStopIndicatorSize() {
        return ((LinearProgressIndicatorSpec) this.spec).trackStopIndicatorSize;
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        super.onLayout(z3, i3, i4, i5, i10);
        S s9 = this.spec;
        LinearProgressIndicatorSpec linearProgressIndicatorSpec = (LinearProgressIndicatorSpec) s9;
        boolean z10 = true;
        if (((LinearProgressIndicatorSpec) s9).indicatorDirection != 1 && ((getLayoutDirection() != 1 || ((LinearProgressIndicatorSpec) this.spec).indicatorDirection != 2) && (getLayoutDirection() != 0 || ((LinearProgressIndicatorSpec) this.spec).indicatorDirection != 3))) {
            z10 = false;
        }
        linearProgressIndicatorSpec.drawHorizontallyInverse = z10;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onSizeChanged(int i3, int i4, int i5, int i10) {
        int paddingRight = i3 - (getPaddingRight() + getPaddingLeft());
        int paddingBottom = i4 - (getPaddingBottom() + getPaddingTop());
        IndeterminateDrawable<LinearProgressIndicatorSpec> indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
        DeterminateDrawable<LinearProgressIndicatorSpec> progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
    }

    public void setIndeterminateAnimationType(int i3) {
        if (((LinearProgressIndicatorSpec) this.spec).indeterminateAnimationType == i3) {
            return;
        }
        if (visibleToUser() && isIndeterminate()) {
            throw new IllegalStateException("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
        }
        S s9 = this.spec;
        ((LinearProgressIndicatorSpec) s9).indeterminateAnimationType = i3;
        ((LinearProgressIndicatorSpec) s9).validateSpec();
        if (i3 == 0) {
            getIndeterminateDrawable().setAnimatorDelegate(new LinearIndeterminateContiguousAnimatorDelegate((LinearProgressIndicatorSpec) this.spec));
        } else {
            getIndeterminateDrawable().setAnimatorDelegate(new LinearIndeterminateDisjointAnimatorDelegate(getContext(), (LinearProgressIndicatorSpec) this.spec));
        }
        registerSwitchIndeterminateModeCallback();
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setIndicatorColor(int... iArr) {
        super.setIndicatorColor(iArr);
        ((LinearProgressIndicatorSpec) this.spec).validateSpec();
    }

    public void setIndicatorDirection(int i3) {
        S s9 = this.spec;
        ((LinearProgressIndicatorSpec) s9).indicatorDirection = i3;
        LinearProgressIndicatorSpec linearProgressIndicatorSpec = (LinearProgressIndicatorSpec) s9;
        boolean z3 = true;
        if (i3 != 1 && ((getLayoutDirection() != 1 || ((LinearProgressIndicatorSpec) this.spec).indicatorDirection != 2) && (getLayoutDirection() != 0 || i3 != 3))) {
            z3 = false;
        }
        linearProgressIndicatorSpec.drawHorizontallyInverse = z3;
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setProgressCompat(int i3, boolean z3) {
        S s9 = this.spec;
        if (s9 != 0 && ((LinearProgressIndicatorSpec) s9).indeterminateAnimationType == 0 && isIndeterminate()) {
            return;
        }
        super.setProgressCompat(i3, z3);
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setTrackCornerRadius(int i3) {
        super.setTrackCornerRadius(i3);
        ((LinearProgressIndicatorSpec) this.spec).validateSpec();
        invalidate();
    }

    public void setTrackInnerCornerRadius(int i3) {
        S s9 = this.spec;
        if (((LinearProgressIndicatorSpec) s9).trackInnerCornerRadius != i3) {
            ((LinearProgressIndicatorSpec) s9).trackInnerCornerRadius = Math.round(Math.min(i3, ((LinearProgressIndicatorSpec) s9).trackThickness / 2.0f));
            S s10 = this.spec;
            ((LinearProgressIndicatorSpec) s10).useRelativeTrackInnerCornerRadius = false;
            ((LinearProgressIndicatorSpec) s10).hasInnerCornerRadius = true;
            ((LinearProgressIndicatorSpec) s10).validateSpec();
            invalidate();
        }
    }

    public void setTrackInnerCornerRadiusFraction(float f10) {
        S s9 = this.spec;
        if (((LinearProgressIndicatorSpec) s9).trackInnerCornerRadiusFraction != f10) {
            ((LinearProgressIndicatorSpec) s9).trackInnerCornerRadiusFraction = Math.min(f10, 0.5f);
            S s10 = this.spec;
            ((LinearProgressIndicatorSpec) s10).useRelativeTrackInnerCornerRadius = true;
            ((LinearProgressIndicatorSpec) s10).hasInnerCornerRadius = true;
            ((LinearProgressIndicatorSpec) s10).validateSpec();
            invalidate();
        }
    }

    public void setTrackStopIndicatorPadding(Integer num) {
        if (Objects.equals(((LinearProgressIndicatorSpec) this.spec).trackStopIndicatorPadding, num)) {
            return;
        }
        ((LinearProgressIndicatorSpec) this.spec).trackStopIndicatorPadding = num;
        invalidate();
    }

    public void setTrackStopIndicatorSize(int i3) {
        S s9 = this.spec;
        if (((LinearProgressIndicatorSpec) s9).trackStopIndicatorSize != i3) {
            ((LinearProgressIndicatorSpec) s9).trackStopIndicatorSize = Math.min(i3, ((LinearProgressIndicatorSpec) s9).trackThickness);
            ((LinearProgressIndicatorSpec) this.spec).validateSpec();
            invalidate();
        }
    }
}
