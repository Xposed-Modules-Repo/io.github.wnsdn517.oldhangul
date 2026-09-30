package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.material.R;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes2.dex */
public class CircularProgressIndicator extends BaseProgressIndicator<CircularProgressIndicatorSpec> {
    public static final int DEF_STYLE_RES = R.style.Widget_MaterialComponents_CircularProgressIndicator;
    public static final int INDETERMINATE_ANIMATION_TYPE_ADVANCE = 0;
    public static final int INDETERMINATE_ANIMATION_TYPE_RETREAT = 1;
    public static final int INDICATOR_DIRECTION_CLOCKWISE = 0;
    public static final int INDICATOR_DIRECTION_COUNTERCLOCKWISE = 1;

    @Retention(RetentionPolicy.SOURCE)
    public @interface IndeterminateAnimationType {
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface IndicatorDirection {
    }

    public CircularProgressIndicator(Context context) {
        this(context, null);
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.circularProgressIndicatorStyle);
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3, DEF_STYLE_RES);
        initializeDrawables();
        this.initialized = true;
    }

    private void initializeDrawables() {
        CircularDrawingDelegate circularDrawingDelegate = new CircularDrawingDelegate((CircularProgressIndicatorSpec) this.spec);
        setIndeterminateDrawable(IndeterminateDrawable.createCircularDrawable(getContext(), (CircularProgressIndicatorSpec) this.spec, circularDrawingDelegate));
        setProgressDrawable(DeterminateDrawable.createCircularDrawable(getContext(), (CircularProgressIndicatorSpec) this.spec, circularDrawingDelegate));
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public CircularProgressIndicatorSpec createSpec(Context context, AttributeSet attributeSet) {
        return new CircularProgressIndicatorSpec(context, attributeSet);
    }

    public int getIndeterminateAnimationType() {
        return ((CircularProgressIndicatorSpec) this.spec).indeterminateAnimationType;
    }

    public int getIndicatorDirection() {
        return ((CircularProgressIndicatorSpec) this.spec).indicatorDirection;
    }

    public int getIndicatorInset() {
        return ((CircularProgressIndicatorSpec) this.spec).indicatorInset;
    }

    public int getIndicatorSize() {
        return ((CircularProgressIndicatorSpec) this.spec).indicatorSize;
    }

    public void setIndeterminateAnimationType(int i3) {
        if (((CircularProgressIndicatorSpec) this.spec).indeterminateAnimationType == i3) {
            return;
        }
        if (visibleToUser() && isIndeterminate()) {
            throw new IllegalStateException("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
        }
        S s9 = this.spec;
        ((CircularProgressIndicatorSpec) s9).indeterminateAnimationType = i3;
        ((CircularProgressIndicatorSpec) s9).validateSpec();
        getIndeterminateDrawable().setAnimatorDelegate(i3 == 1 ? new CircularIndeterminateRetreatAnimatorDelegate(getContext(), (CircularProgressIndicatorSpec) this.spec) : new CircularIndeterminateAdvanceAnimatorDelegate((CircularProgressIndicatorSpec) this.spec));
        registerSwitchIndeterminateModeCallback();
        invalidate();
    }

    public void setIndicatorDirection(int i3) {
        ((CircularProgressIndicatorSpec) this.spec).indicatorDirection = i3;
        invalidate();
    }

    public void setIndicatorInset(int i3) {
        S s9 = this.spec;
        if (((CircularProgressIndicatorSpec) s9).indicatorInset != i3) {
            ((CircularProgressIndicatorSpec) s9).indicatorInset = i3;
            invalidate();
        }
    }

    public void setIndicatorSize(int i3) {
        int iMax = Math.max(i3, getTrackThickness() * 2);
        S s9 = this.spec;
        if (((CircularProgressIndicatorSpec) s9).indicatorSize != iMax) {
            ((CircularProgressIndicatorSpec) s9).indicatorSize = iMax;
            ((CircularProgressIndicatorSpec) s9).validateSpec();
            requestLayout();
            invalidate();
        }
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setTrackThickness(int i3) {
        super.setTrackThickness(i3);
        ((CircularProgressIndicatorSpec) this.spec).validateSpec();
    }
}
