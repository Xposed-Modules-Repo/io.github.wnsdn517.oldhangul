package com.google.android.material.chip;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.CountDownTimer;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.core.widget.NestedScrollView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class SeslPeoplePicker extends FrameLayout {
    private final SeslChipGroup mChipGroup;
    private final SeslExpandableContainer mContainer;
    private boolean mInitialized;
    private final boolean mIsRtl;
    private final int mMaxHeight;
    private final NestedScrollView mNestedScrollView;
    private OnChipAddListener mOnChipAddListener;
    private OnChipRemovedListener mOnChipRemovedListener;
    private OnExpansionButtonClickedListener mOnExpansionButtonClickedListener;

    /* JADX INFO: renamed from: com.google.android.material.chip.SeslPeoplePicker$4, reason: invalid class name */
    /* JADX INFO: loaded from: classes2.dex */
    public class AnonymousClass4 extends AnimatorListenerAdapter {
        public AnonymousClass4() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ViewGroup.LayoutParams layoutParams = SeslPeoplePicker.this.mContainer.getLayoutParams();
            layoutParams.height = -2;
            SeslPeoplePicker.this.mContainer.setLayoutParams(layoutParams);
            SeslPeoplePicker.this.mContainer.getExpansionButton().startDisappearTimer();
            SeslPeoplePicker.this.mContainer.post(new l(SeslPeoplePicker.this, 0));
            SeslPeoplePicker.this.mChipGroup.enableSeslLayoutTransitions(true);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            SeslPeoplePicker.this.mChipGroup.setAlpha(0.0f);
            SeslPeoplePicker.this.mChipGroup.setSingleLine(!SeslPeoplePicker.this.mContainer.isExpanded());
            SeslPeoplePicker.this.mChipGroup.enableSeslLayoutTransitions(false);
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface OnChipAddListener {
        void onChipAdded();
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface OnChipRemovedListener {
        void onChipRemoved();
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface OnExpansionButtonClickedListener {
        void onExpansionButtonCLicked();
    }

    public SeslPeoplePicker(Context context) {
        this(context, null);
    }

    public SeslPeoplePicker(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public SeslPeoplePicker(Context context, AttributeSet attributeSet, int i3) {
        this(context, attributeSet, i3, -1);
    }

    public SeslPeoplePicker(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        this.mIsRtl = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1;
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_people_picker_max_height);
        TypedArray typedArrayObtainStyledAttributes = null;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{android.R.attr.maxHeight});
            dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, dimensionPixelSize);
        } catch (Exception unused) {
            if (typedArrayObtainStyledAttributes != null) {
            }
            this.mMaxHeight = dimensionPixelSize;
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.sesl_people_picker_layout, (ViewGroup) this, true);
            SeslChipGroup seslChipGroup = (SeslChipGroup) viewInflate.findViewById(R.id.chip);
            this.mChipGroup = seslChipGroup;
            seslChipGroup.setSingleLine(true);
            SeslExpandableContainer seslExpandableContainer = (SeslExpandableContainer) viewInflate.findViewById(R.id.container);
            this.mContainer = seslExpandableContainer;
            seslExpandableContainer.enableFadingAnimation(true);
            NestedScrollView nestedScrollView = (NestedScrollView) viewInflate.findViewById(R.id.scroll_view);
            this.mNestedScrollView = nestedScrollView;
            nestedScrollView.setNestedScrollingEnabled(false);
            setChipGroupEndPadding(seslExpandableContainer.isExpanded());
            setListeners(context);
        } catch (Throwable th) {
            if (typedArrayObtainStyledAttributes != null) {
                typedArrayObtainStyledAttributes.recycle();
            }
            throw th;
        }
        typedArrayObtainStyledAttributes.recycle();
        this.mMaxHeight = dimensionPixelSize;
        View viewInflate2 = LayoutInflater.from(context).inflate(R.layout.sesl_people_picker_layout, (ViewGroup) this, true);
        SeslChipGroup seslChipGroup2 = (SeslChipGroup) viewInflate2.findViewById(R.id.chip);
        this.mChipGroup = seslChipGroup2;
        seslChipGroup2.setSingleLine(true);
        SeslExpandableContainer seslExpandableContainer2 = (SeslExpandableContainer) viewInflate2.findViewById(R.id.container);
        this.mContainer = seslExpandableContainer2;
        seslExpandableContainer2.enableFadingAnimation(true);
        NestedScrollView nestedScrollView2 = (NestedScrollView) viewInflate2.findViewById(R.id.scroll_view);
        this.mNestedScrollView = nestedScrollView2;
        nestedScrollView2.setNestedScrollingEnabled(false);
        setChipGroupEndPadding(seslExpandableContainer2.isExpanded());
        setListeners(context);
    }

    public static /* synthetic */ void access$200(SeslPeoplePicker seslPeoplePicker) {
        seslPeoplePicker.updateFloatWhenExpanded();
    }

    private int getChipGroupZRowWidth() {
        int paddingStart = this.mChipGroup.getPaddingStart();
        int paddingEnd = this.mChipGroup.getPaddingEnd();
        int chipSpacingHorizontal = this.mChipGroup.getChipSpacingHorizontal();
        int width = this.mChipGroup.getChildAt(0).getWidth() + paddingStart + paddingEnd + chipSpacingHorizontal;
        int width2 = getWidth();
        for (int i3 = 1; i3 < this.mChipGroup.getChildCount(); i3++) {
            int width3 = ((Chip) this.mChipGroup.getChildAt(i3)).getWidth();
            if (width + width3 >= width2) {
                break;
            }
            width += width3 + chipSpacingHorizontal;
        }
        return (width - chipSpacingHorizontal) - paddingEnd;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$0() {
        startExpandingAnimation();
        setChipGroupEndPadding(this.mContainer.isExpanded());
        OnExpansionButtonClickedListener onExpansionButtonClickedListener = this.mOnExpansionButtonClickedListener;
        if (onExpansionButtonClickedListener != null) {
            onExpansionButtonClickedListener.onExpansionButtonCLicked();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$1() {
        this.mNestedScrollView.smoothScrollTo(0, this.mChipGroup.getInternalHeight(getWidth()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$2() {
        updateFloatWhenExpanded();
        NestedScrollView nestedScrollView = this.mNestedScrollView;
        if (nestedScrollView != null) {
            nestedScrollView.post(new l(this, 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$3() {
        if (this.mChipGroup.getTotalWidth() > getWidth() - ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.padding_view_width)) {
            int integer = getContext().getResources().getInteger(R.integer.sesl_chip_default_anim_duration);
            this.mContainer.enableFloatChange(false);
            getExpansionButton().setFloated(true);
            if (this.mIsRtl) {
                getExpansionButton().setVisibility(0);
                getExpansionButton().setFloated(true);
                this.mContainer.fullScrollToLeft(integer, 0);
            } else {
                this.mContainer.fullScrollToRight(integer, 0);
            }
            long j10 = integer;
            new CountDownTimer(j10, j10) { // from class: com.google.android.material.chip.SeslPeoplePicker.1
                @Override // android.os.CountDownTimer
                public void onFinish() {
                    SeslPeoplePicker.this.mContainer.enableFloatChange(true);
                    SeslPeoplePicker.this.getExpansionButton().setFloated(false);
                }

                @Override // android.os.CountDownTimer
                public void onTick(long j11) {
                }
            }.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$4(Context context) {
        if (!this.mInitialized) {
            this.mInitialized = true;
            SeslExpansionButton expansionButton = this.mContainer.getExpansionButton();
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) expansionButton.getLayoutParams();
            int dimension = (int) context.getResources().getDimension(R.dimen.expansion_button_margin_top);
            int dimension2 = (int) context.getResources().getDimension(R.dimen.expansion_button_margin_right);
            if (this.mIsRtl) {
                layoutParams.setMargins(dimension2, dimension, 0, 0);
            } else {
                layoutParams.setMargins(0, dimension, dimension2, 0);
            }
            expansionButton.setLayoutParams(layoutParams);
        }
        if (this.mChipGroup.getChildCount() == 1) {
            startShowingAnimation(context);
        }
        if (this.mContainer.isExpanded()) {
            this.mChipGroup.post(new l(this, 2));
        } else {
            post(new l(this, 3));
        }
        OnChipAddListener onChipAddListener = this.mOnChipAddListener;
        if (onChipAddListener != null) {
            onChipAddListener.onChipAdded();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$5() {
        if (this.mContainer.isExpanded()) {
            updateFloatWhenExpanded();
            return;
        }
        if (this.mChipGroup.getTotalWidth() <= getWidth() - ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.padding_view_width)) {
            getExpansionButton().setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setListeners$6(Context context) {
        this.mContainer.post(new l(this, 4));
        if (this.mChipGroup.getChildCount() == 0) {
            this.mContainer.tempHideExpansionButton();
            startHidingAnimation(context);
        }
        OnChipRemovedListener onChipRemovedListener = this.mOnChipRemovedListener;
        if (onChipRemovedListener != null) {
            onChipRemovedListener.onChipRemoved();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startExpandingAnimation$9(int i3, float f10, int i4, int i5, int i10, ValueAnimator valueAnimator) {
        ViewGroup.LayoutParams layoutParams = this.mContainer.getLayoutParams();
        layoutParams.height = i3 + ((int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * f10));
        this.mContainer.setLayoutParams(layoutParams);
        float fFloatValue = (((Float) valueAnimator.getAnimatedValue()).floatValue() * (i4 - i5)) / i10;
        if (fFloatValue > 0.0f) {
            this.mChipGroup.setAlpha(Math.min(fFloatValue, 1.0f));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startHidingAnimation$8(float f10, ValueAnimator valueAnimator) {
        ViewGroup.LayoutParams layoutParams = this.mContainer.getLayoutParams();
        layoutParams.height = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * f10);
        this.mContainer.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startShowingAnimation$7(float f10, ValueAnimator valueAnimator) {
        ViewGroup.LayoutParams layoutParams = this.mContainer.getLayoutParams();
        layoutParams.height = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * f10);
        this.mContainer.setLayoutParams(layoutParams);
    }

    private void setChipGroupEndPadding(boolean z3) {
        this.mChipGroup.setPaddingRelative(this.mChipGroup.getPaddingStart(), this.mChipGroup.getPaddingTop(), z3 ? ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.padding_view_width) : ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.chip_group_end_padding), this.mChipGroup.getPaddingBottom());
    }

    private void setListeners(Context context) {
        this.mContainer.setOnExpansionButtonClickedListener(new SeslExpandableContainer.OnExpansionButtonClickedListener() { // from class: com.google.android.material.chip.h
            @Override // com.google.android.material.chip.SeslExpandableContainer.OnExpansionButtonClickedListener
            public final void onClick() {
                this.f19861a.lambda$setListeners$0();
            }
        });
        this.mChipGroup.setOnChipAddListener(new i(this, context));
        this.mChipGroup.setOnChipRemovedListener(new i(this, context));
    }

    private void startExpandingAnimation() {
        final int i3;
        int internalHeight = this.mChipGroup.getInternalHeight(getWidth());
        int paddingBottom = this.mChipGroup.getPaddingBottom() + this.mChipGroup.getPaddingTop() + this.mChipGroup.getChildAt(0).getHeight();
        if (this.mContainer.isExpanded()) {
            i3 = paddingBottom;
            paddingBottom = Math.min(internalHeight, this.mMaxHeight);
        } else {
            i3 = internalHeight;
        }
        final float f10 = paddingBottom - i3;
        Context context = getContext();
        final int integer = context.getResources().getInteger(R.integer.sesl_chip_default_anim_duration);
        final int integer2 = context.getResources().getInteger(R.integer.sesl_people_picker_alpha_duration);
        final int integer3 = context.getResources().getInteger(R.integer.sesl_people_picker_alpha_delay);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(integer);
        valueAnimatorOfFloat.setInterpolator(AnimationUtils.loadInterpolator(context, com.samsung.android.honeyboard.R.interpolator.sesl_chip_default_interpolator));
        valueAnimatorOfFloat.addListener(new AnonymousClass4());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.chip.j
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f19864a.lambda$startExpandingAnimation$9(i3, f10, integer, integer3, integer2, valueAnimator);
            }
        });
        valueAnimatorOfFloat.start();
    }

    private void startHidingAnimation(Context context) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat.setDuration(context.getResources().getInteger(R.integer.sesl_chip_default_anim_duration));
        valueAnimatorOfFloat.setInterpolator(AnimationUtils.loadInterpolator(context, com.samsung.android.honeyboard.R.interpolator.sesl_chip_default_interpolator));
        valueAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.chip.SeslPeoplePicker.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                ViewGroup.LayoutParams layoutParams = SeslPeoplePicker.this.mContainer.getLayoutParams();
                layoutParams.height = -2;
                SeslPeoplePicker.this.mContainer.setLayoutParams(layoutParams);
            }
        });
        valueAnimatorOfFloat.addUpdateListener(new k(this, this.mContainer.getHeight(), 0));
        valueAnimatorOfFloat.start();
    }

    private void startShowingAnimation(Context context) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(context.getResources().getInteger(R.integer.sesl_chip_default_anim_duration));
        valueAnimatorOfFloat.setInterpolator(AnimationUtils.loadInterpolator(context, com.samsung.android.honeyboard.R.interpolator.sesl_chip_default_interpolator));
        valueAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.chip.SeslPeoplePicker.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                ViewGroup.LayoutParams layoutParams = SeslPeoplePicker.this.mContainer.getLayoutParams();
                layoutParams.height = -2;
                SeslPeoplePicker.this.mContainer.setLayoutParams(layoutParams);
            }
        });
        valueAnimatorOfFloat.addUpdateListener(new k(this, context.getResources().getDimension(R.dimen.chip_height) + this.mChipGroup.getPaddingTop() + this.mChipGroup.getPaddingBottom(), 1));
        valueAnimatorOfFloat.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateFloatWhenExpanded() {
        if (!this.mContainer.isExpanded() || this.mChipGroup.getChildCount() <= 0) {
            return;
        }
        SeslExpansionButton expansionButton = getExpansionButton();
        if (expansionButton.getVisibility() != 0) {
            expansionButton.setVisibility(0);
        }
        if (getChipGroupZRowWidth() >= getWidth() - getExpansionButton().getWidth()) {
            expansionButton.setFloated(true);
        } else {
            expansionButton.setFloated(false);
        }
    }

    public SeslChipGroup getChipGroup() {
        return this.mChipGroup;
    }

    public SeslExpandableContainer getChipGroupContainer() {
        return this.mContainer;
    }

    public SeslExpansionButton getExpansionButton() {
        return this.mContainer.getExpansionButton();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i3, int i4) {
        super.onMeasure(i3, i4);
        if (this.mMaxHeight != Integer.MAX_VALUE) {
            int measuredHeight = getMeasuredHeight();
            int i5 = this.mMaxHeight;
            if (measuredHeight > i5) {
                super.onMeasure(i3, View.MeasureSpec.makeMeasureSpec(i5, 1073741824));
            }
        }
    }

    public void setExpansionBackgroundImage(Drawable drawable) {
        this.mContainer.setExpansionBackGroundImage(drawable);
    }

    public void setExpansionImageDrawable(Drawable drawable) {
        this.mContainer.setExpansionImageDrawable(drawable);
    }

    public void setOnChipAddListener(OnChipAddListener onChipAddListener) {
        this.mOnChipAddListener = onChipAddListener;
    }

    public void setOnChipRemovedListener(OnChipRemovedListener onChipRemovedListener) {
        this.mOnChipRemovedListener = onChipRemovedListener;
    }

    public void setOnExpansionButtonClickedListener(OnExpansionButtonClickedListener onExpansionButtonClickedListener) {
        this.mOnExpansionButtonClickedListener = onExpansionButtonClickedListener;
    }
}
