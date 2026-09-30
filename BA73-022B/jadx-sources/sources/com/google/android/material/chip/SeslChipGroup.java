package com.google.android.material.chip;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.LayoutTransition;
import android.animation.ValueAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import androidx.core.view.Y;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class SeslChipGroup extends ChipGroup {
    private static final String TAG = "SeslChipGroup";
    private static final int sChipAlphaDelay = 100;
    private static final int sChipAppearAlphaDuration = 200;
    private static final int sChipDissChipAppearAlphaDuration = 200;
    private static int sChipInitialWidth;
    private OnChipAddListener mChipAddListener;
    private int mChipMaxWidth;
    private OnChipRemovedListener mChipRemoveListener;
    private boolean mDynamicChipTextTruncation;
    int mEmptyContainerHeight;
    private final LayoutTransition mLayoutTransition;
    private int mRowCount;

    /* JADX INFO: loaded from: classes2.dex */
    public interface OnChipAddListener {
        void onAdd();
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface OnChipRemovedListener {
        void onRemove();
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class SeslValueAnimator extends ValueAnimator {
        private ArrayList<Animator.AnimatorListener> mSeslListeners;
        private ArrayList<ValueAnimator.AnimatorUpdateListener> mSeslUpdateListeners;
        private WeakReference<View> mTargetView;
        private float[] mValues;

        private SeslValueAnimator() {
        }

        public static SeslValueAnimator ofFloat(float... fArr) {
            SeslValueAnimator seslValueAnimator = new SeslValueAnimator();
            seslValueAnimator.setFloatValues(fArr);
            seslValueAnimator.mValues = fArr;
            seslValueAnimator.mSeslUpdateListeners = new ArrayList<>();
            seslValueAnimator.mSeslListeners = new ArrayList<>();
            return seslValueAnimator;
        }

        @Override // android.animation.Animator
        public void addListener(Animator.AnimatorListener animatorListener) {
            super.addListener(animatorListener);
            this.mSeslListeners.add(animatorListener);
        }

        @Override // android.animation.ValueAnimator
        public void addUpdateListener(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
            super.addUpdateListener(animatorUpdateListener);
            this.mSeslUpdateListeners.add(animatorUpdateListener);
        }

        @Override // android.animation.ValueAnimator, android.animation.Animator
        public SeslValueAnimator clone() {
            SeslValueAnimator seslValueAnimatorOfFloat = ofFloat(this.mValues);
            ArrayList<ValueAnimator.AnimatorUpdateListener> arrayList = this.mSeslUpdateListeners;
            if (arrayList != null) {
                Iterator<ValueAnimator.AnimatorUpdateListener> it = arrayList.iterator();
                while (it.hasNext()) {
                    seslValueAnimatorOfFloat.addUpdateListener(it.next());
                }
            }
            ArrayList<Animator.AnimatorListener> arrayList2 = this.mSeslListeners;
            if (arrayList2 != null) {
                Iterator<Animator.AnimatorListener> it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    seslValueAnimatorOfFloat.addListener(it2.next());
                }
            }
            return seslValueAnimatorOfFloat;
        }

        public View getTargetView() {
            return this.mTargetView.get();
        }

        @Override // android.animation.Animator
        public void setTarget(Object obj) {
            this.mTargetView = new WeakReference<>((View) obj);
            super.setTarget(obj);
        }
    }

    public SeslChipGroup(Context context) {
        this(context, null);
    }

    public SeslChipGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.chipGroupStyle);
    }

    public SeslChipGroup(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.mDynamicChipTextTruncation = true;
        this.mLayoutTransition = new LayoutTransition();
        this.mEmptyContainerHeight = 0;
        sChipInitialWidth = (int) getResources().getDimension(R.dimen.chip_start_width);
        setLayoutDirection(TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()));
        setChipLayoutTransition();
        enableSeslLayoutTransitions(false);
    }

    private void addRemoveAnim() {
        if (isLineAddedOrRemoved()) {
            startSeslLayoutHeightAnim();
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = -2;
        this.mEmptyContainerHeight = 0;
        setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void animateChipAppear(ValueAnimator valueAnimator) {
        View targetView = ((SeslValueAnimator) valueAnimator).getTargetView();
        if (targetView == null) {
            return;
        }
        if (!(targetView instanceof SeslChip)) {
            targetView.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            return;
        }
        SeslChip seslChip = (SeslChip) targetView;
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        seslChip.setRight(seslChip.getLeft() + sChipInitialWidth + ((int) ((seslChip.getChipDrawable().getIntrinsicWidth() - sChipInitialWidth) * fFloatValue)));
        seslChip.setBottom(seslChip.getChipDrawable().getIntrinsicHeight() + seslChip.getTop());
        seslChip.setInternalsAlpha((int) (Dj.k.f((((int) valueAnimator.getCurrentPlayTime()) - 100) / 200.0f, 0.0f, 1.0f) * 255.0f));
        seslChip.setBackgroundAlpha((int) (fFloatValue * 255.0f));
        seslChip.setEllipsize(null);
        seslChip.setSeslFullText(true);
        seslChip.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void animateChipDisappear(ValueAnimator valueAnimator) {
        View targetView = ((SeslValueAnimator) valueAnimator).getTargetView();
        if (targetView == null) {
            return;
        }
        if (!(targetView instanceof SeslChip)) {
            targetView.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            return;
        }
        SeslChip seslChip = (SeslChip) targetView;
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        seslChip.setRight(seslChip.getLeft() + ((int) (((seslChip.getChipDrawable().getIntrinsicWidth() - sChipInitialWidth) * fFloatValue) + sChipInitialWidth)));
        seslChip.setBottom(seslChip.getChipDrawable().getIntrinsicHeight() + seslChip.getTop());
        seslChip.setInternalsAlpha((int) (Dj.k.f(1.0f - (((int) valueAnimator.getCurrentPlayTime()) / 200.0f), 0.0f, 1.0f) * 255.0f));
        seslChip.setBackgroundAlpha((int) (fFloatValue * 255.0f));
        seslChip.setEllipsize(null);
        seslChip.setSeslFullText(true);
        seslChip.invalidate();
    }

    private AnimatorListenerAdapter getAddRemAnimListener() {
        return new AnimatorListenerAdapter() { // from class: com.google.android.material.chip.SeslChipGroup.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                View targetView = ((SeslValueAnimator) animator).getTargetView();
                if (targetView == null) {
                    return;
                }
                if (!(targetView instanceof SeslChip)) {
                    targetView.setAlpha(1.0f);
                    return;
                }
                SeslChip seslChip = (SeslChip) targetView;
                seslChip.setInternalsAlpha(255);
                seslChip.setBackgroundAlpha(255);
                seslChip.setSeslFullText(false);
                seslChip.invalidate();
            }
        };
    }

    private int getChipGroupExpandedEndPadding() {
        return ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.padding_view_width);
    }

    private LayoutTransition.TransitionListener getChipTransitionListener() {
        return new LayoutTransition.TransitionListener() { // from class: com.google.android.material.chip.SeslChipGroup.2
            @Override // android.animation.LayoutTransition.TransitionListener
            public void endTransition(LayoutTransition layoutTransition, ViewGroup viewGroup, View view, int i3) {
                if (view instanceof SeslChip) {
                    SeslChip seslChip = (SeslChip) view;
                    if (i3 == 2 || i3 == 3) {
                        seslChip.setSeslFullText(false);
                        seslChip.setEllipsize(TextUtils.TruncateAt.END);
                    }
                }
            }

            @Override // android.animation.LayoutTransition.TransitionListener
            public void startTransition(LayoutTransition layoutTransition, ViewGroup viewGroup, View view, int i3) {
                if (view instanceof SeslChip) {
                    SeslChip seslChip = (SeslChip) view;
                    if (i3 == 2 || i3 == 3) {
                        seslChip.setEllipsize(null);
                        ChipDrawable chipDrawable = (ChipDrawable) seslChip.getChipDrawable();
                        chipDrawable.setSeslFinalWidth(chipDrawable.getIntrinsicWidth());
                        seslChip.setSeslFullText(true);
                    }
                }
            }
        };
    }

    private boolean isLineAddedOrRemoved() {
        return getHeight() != getInternalHeight((float) getWidth()) && shouldAnimateHeight();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$postRemoveView$0() {
        this.mChipRemoveListener.onRemove();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startSeslLayoutHeightAnim$1(int i3, int i4, ValueAnimator valueAnimator) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        int iFloatValue = i3 + ((int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * i4));
        layoutParams.height = iFloatValue;
        this.mEmptyContainerHeight = iFloatValue;
        setLayoutParams(layoutParams);
    }

    private void postAddView(Chip chip) {
        if (this.mDynamicChipTextTruncation) {
            int i3 = this.mChipMaxWidth;
            if (i3 > 0) {
                chip.setMaxWidth(i3);
            }
            chip.setEllipsize(TextUtils.TruncateAt.END);
        }
        OnChipAddListener onChipAddListener = this.mChipAddListener;
        if (onChipAddListener != null) {
            onChipAddListener.onAdd();
        }
    }

    private void postRemoveView() {
        if (this.mChipRemoveListener != null) {
            post(new d(this, 4));
        }
    }

    private void setChipLayoutTransition() {
        this.mLayoutTransition.enableTransitionType(2);
        this.mLayoutTransition.enableTransitionType(3);
        this.mLayoutTransition.enableTransitionType(4);
        this.mLayoutTransition.enableTransitionType(0);
        this.mLayoutTransition.enableTransitionType(1);
        this.mLayoutTransition.setStartDelay(2, 0L);
        this.mLayoutTransition.setStartDelay(3, 0L);
        this.mLayoutTransition.setStartDelay(4, 0L);
        this.mLayoutTransition.setStartDelay(0, 0L);
        this.mLayoutTransition.setStartDelay(1, 0L);
        int integer = getContext().getResources().getInteger(R.integer.sesl_chip_default_anim_duration);
        SeslValueAnimator seslValueAnimatorOfFloat = SeslValueAnimator.ofFloat(0.0f, 1.0f);
        long j10 = integer;
        seslValueAnimatorOfFloat.setDuration(j10);
        seslValueAnimatorOfFloat.setStartDelay(0L);
        seslValueAnimatorOfFloat.addUpdateListener(new b(0));
        seslValueAnimatorOfFloat.addListener(getAddRemAnimListener());
        this.mLayoutTransition.setAnimator(2, seslValueAnimatorOfFloat);
        SeslValueAnimator seslValueAnimatorOfFloat2 = SeslValueAnimator.ofFloat(1.0f, 0.0f);
        seslValueAnimatorOfFloat2.setDuration(j10);
        seslValueAnimatorOfFloat2.addUpdateListener(new b(1));
        seslValueAnimatorOfFloat2.addListener(getAddRemAnimListener());
        this.mLayoutTransition.setAnimator(3, seslValueAnimatorOfFloat2);
        Interpolator interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(getContext(), com.samsung.android.honeyboard.R.interpolator.sesl_chip_default_interpolator);
        this.mLayoutTransition.setInterpolator(3, interpolatorLoadInterpolator);
        this.mLayoutTransition.setInterpolator(2, interpolatorLoadInterpolator);
        this.mLayoutTransition.setInterpolator(4, interpolatorLoadInterpolator);
        this.mLayoutTransition.setInterpolator(0, interpolatorLoadInterpolator);
        this.mLayoutTransition.setInterpolator(1, interpolatorLoadInterpolator);
        this.mLayoutTransition.addTransitionListener(getChipTransitionListener());
    }

    private void setStaticHeight() {
        this.mEmptyContainerHeight = getHeight();
    }

    private boolean shouldAnimateHeight() {
        if (isSingleLine()) {
            return isSingleLine() && getChildCount() == 0;
        }
        return true;
    }

    private void startSeslLayoutHeightAnim() {
        int height = getHeight();
        int internalHeight = getInternalHeight(getWidth()) - height;
        if (Math.abs(internalHeight) < getContext().getResources().getDimension(R.dimen.chip_height)) {
            return;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(getContext().getResources().getInteger(R.integer.sesl_chip_default_anim_duration));
        valueAnimatorOfFloat.setInterpolator(AnimationUtils.loadInterpolator(getContext(), com.samsung.android.honeyboard.R.interpolator.sesl_chip_default_interpolator));
        valueAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.chip.SeslChipGroup.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                ViewGroup.LayoutParams layoutParams = SeslChipGroup.this.getLayoutParams();
                layoutParams.height = -2;
                SeslChipGroup seslChipGroup = SeslChipGroup.this;
                seslChipGroup.mEmptyContainerHeight = 0;
                seslChipGroup.setLayoutParams(layoutParams);
            }
        });
        valueAnimatorOfFloat.addUpdateListener(new c(this, height, internalHeight, 0));
        valueAnimatorOfFloat.start();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i3, ViewGroup.LayoutParams layoutParams) {
        enableSeslLayoutTransitions(getChildCount() > 0);
        super.addView(view instanceof SeslChip ? (SeslChip) view : view, i3, layoutParams);
        if (isLineAddedOrRemoved()) {
            enableSeslLayoutTransitions(false);
        }
        addRemoveAnim();
        if (view instanceof Chip) {
            postAddView((Chip) view);
        }
    }

    public void enableSeslLayoutTransitions(boolean z3) {
        if (z3) {
            setLayoutTransition(this.mLayoutTransition);
        } else {
            setLayoutTransition(null);
        }
    }

    public int getInternalHeight(float f10) {
        int i3;
        int childCount = getChildCount();
        if (childCount == 0) {
            return 0;
        }
        int paddingStart = getPaddingStart();
        int chipGroupExpandedEndPadding = getChipGroupExpandedEndPadding();
        int chipSpacingHorizontal = getChipSpacingHorizontal();
        int width = getChildAt(0).getWidth() + paddingStart + chipGroupExpandedEndPadding + chipSpacingHorizontal;
        int i4 = 1;
        for (int i5 = 1; i5 < childCount; i5++) {
            int intrinsicWidth = ((Chip) getChildAt(i5)).getChipDrawable().getIntrinsicWidth();
            if (width + intrinsicWidth < f10) {
                i3 = intrinsicWidth + chipSpacingHorizontal + width;
            } else {
                i3 = intrinsicWidth + chipSpacingHorizontal + paddingStart + chipGroupExpandedEndPadding;
                i4++;
            }
            width = i3;
        }
        int chipSpacingVertical = getChipSpacingVertical();
        return (getPaddingTop() + (getPaddingBottom() + ((getChildAt(0).getHeight() + chipSpacingVertical) * i4))) - chipSpacingVertical;
    }

    @Override // com.google.android.material.internal.FlowLayout
    public int getRowCount() {
        return this.mRowCount;
    }

    public int getRowInternalIndex(int i3) {
        int childCount = getChildCount();
        int[] iArr = new int[getRowCount()];
        for (int i4 = 0; i4 < childCount; i4++) {
            if (i4 == i3) {
                return iArr[getRowIndex(getChildAt(i4))];
            }
            int rowIndex = getRowIndex(getChildAt(i4));
            iArr[rowIndex] = iArr[rowIndex] + 1;
        }
        return 0;
    }

    public int getRowInternalIndex(View view) {
        int childCount = getChildCount();
        int[] iArr = new int[getRowCount()];
        for (int i3 = 0; i3 < childCount; i3++) {
            if (getChildAt(i3).equals(view)) {
                return iArr[getRowIndex(getChildAt(i3))];
            }
            int rowIndex = getRowIndex(getChildAt(i3));
            iArr[rowIndex] = iArr[rowIndex] + 1;
        }
        return 0;
    }

    public int getTotalWidth() {
        int paddingEnd = getPaddingEnd() + getPaddingStart();
        int childCount = getChildCount();
        if (childCount > 0) {
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                paddingEnd = (childAt instanceof SeslChip ? ((SeslChip) childAt).getChipDrawable().getIntrinsicWidth() : childAt.getWidth()) + paddingEnd;
            }
            if (childCount > 1) {
                return ((childCount - 2) * getChipSpacingHorizontal()) + paddingEnd;
            }
        }
        return paddingEnd;
    }

    @Override // com.google.android.material.internal.FlowLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        int marginEnd;
        int marginStart;
        int i11 = 0;
        if (getChildCount() == 0) {
            this.mRowCount = 0;
            return;
        }
        boolean z10 = true;
        this.mRowCount = 1;
        WeakHashMap weakHashMap = Y.f15522a;
        boolean z11 = getLayoutDirection() == 1;
        int paddingRight = z11 ? getPaddingRight() : getPaddingLeft();
        int paddingLeft = z11 ? getPaddingLeft() : getPaddingRight();
        int paddingTop = getPaddingTop();
        int lineSpacing = getLineSpacing();
        int itemSpacing = getItemSpacing();
        int i12 = i5 - i3;
        int i13 = i12 - paddingLeft;
        if (!z11) {
            i12 = i13;
        }
        int i14 = 0;
        int measuredWidth = paddingRight;
        int i15 = paddingTop;
        while (i14 < getChildCount()) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() == 8) {
                childAt.setTag(R.id.row_index_key, -1);
            } else {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginStart = marginLayoutParams.getMarginStart();
                    marginEnd = marginLayoutParams.getMarginEnd();
                } else {
                    marginEnd = i11;
                    marginStart = marginEnd;
                }
                int measuredWidth2 = childAt.getMeasuredWidth() + measuredWidth + marginStart;
                if (!isSingleLine() && measuredWidth2 > i13) {
                    i15 = paddingTop + lineSpacing;
                    this.mRowCount++;
                    measuredWidth = paddingRight;
                }
                childAt.setTag(R.id.row_index_key, Integer.valueOf(this.mRowCount - 1));
                int i16 = measuredWidth + marginStart;
                int measuredWidth3 = childAt.getMeasuredWidth() + i16;
                int measuredHeight = childAt.getMeasuredHeight() + i15;
                if (z11) {
                    childAt.layout(i12 - measuredWidth3, i15, (i12 - measuredWidth) - marginStart, measuredHeight);
                } else {
                    childAt.layout(i16, i15, measuredWidth3, measuredHeight);
                }
                measuredWidth += childAt.getMeasuredWidth() + marginStart + marginEnd + itemSpacing;
                paddingTop = measuredHeight;
            }
            i14++;
            z10 = z10;
            i11 = 0;
        }
    }

    @Override // com.google.android.material.internal.FlowLayout, android.view.View
    public void onMeasure(int i3, int i4) {
        super.onMeasure(i3, i4);
        if (getChildCount() <= 0) {
            setMeasuredDimension(getWidth(), this.mEmptyContainerHeight);
        }
    }

    @Override // android.view.ViewGroup
    public void removeAllViews() {
        setStaticHeight();
        super.removeAllViews();
        addRemoveAnim();
        postRemoveView();
    }

    @Override // android.view.ViewGroup
    public void removeAllViewsInLayout() {
        setStaticHeight();
        super.removeAllViewsInLayout();
        addRemoveAnim();
        postRemoveView();
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        enableSeslLayoutTransitions(getChildCount() > 1);
        setStaticHeight();
        super.removeView(view);
        addRemoveAnim();
        postRemoveView();
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int i3) {
        setStaticHeight();
        super.removeViewAt(i3);
        addRemoveAnim();
        postRemoveView();
    }

    @Override // android.view.ViewGroup
    public void removeViewInLayout(View view) {
        setStaticHeight();
        super.removeViewInLayout(view);
        addRemoveAnim();
        postRemoveView();
    }

    @Override // android.view.ViewGroup
    public void removeViews(int i3, int i4) {
        setStaticHeight();
        super.removeViews(i3, i4);
        addRemoveAnim();
        postRemoveView();
    }

    @Override // android.view.ViewGroup
    public void removeViewsInLayout(int i3, int i4) {
        setStaticHeight();
        super.removeViewsInLayout(i3, i4);
        addRemoveAnim();
        postRemoveView();
    }

    public void setDynamicTruncation(boolean z3) {
        this.mDynamicChipTextTruncation = z3;
        android.support.v4.media.a.w("dynamic truncation state: ", TAG, z3);
    }

    public void setMaxChipWidth(int i3) {
        this.mChipMaxWidth = i3 - ((getPaddingEnd() + getPaddingStart()) + ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.expansion_button_size));
    }

    public void setOnChipAddListener(OnChipAddListener onChipAddListener) {
        this.mChipAddListener = onChipAddListener;
    }

    public void setOnChipRemovedListener(OnChipRemovedListener onChipRemovedListener) {
        this.mChipRemoveListener = onChipRemovedListener;
    }
}
