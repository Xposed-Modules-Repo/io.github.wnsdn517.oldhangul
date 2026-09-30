package com.google.android.material.chip;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.core.widget.NestedScrollView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import java.util.Arrays;
import java.util.Collections;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class SeslExpandableContainer extends FrameLayout {
    private static final String TAG = "SeslExpandableContainer";
    private boolean mChipGroupInitialized;
    private boolean mExpanded;
    private final SeslExpansionButton mExpansionButton;
    private final int mExpansionButtonContainerId;
    private boolean mFadeAnimation;
    private boolean mFloatChangeAllowed;
    private final boolean mIsRtl;
    private OnExpansionButtonClickedListener mOnExpansionButtonClickedListener;
    private boolean mPaddingAllowed;
    private final View mPaddingView;
    private final HorizontalScrollView mScrollView;
    private int mScrollViewPos;
    private final LinearLayout mScrollingChipsContainer;

    /* JADX INFO: loaded from: classes2.dex */
    public interface OnExpansionButtonClickedListener {
        void onClick();
    }

    public SeslExpandableContainer(Context context) {
        this(context, null);
    }

    public SeslExpandableContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public SeslExpandableContainer(Context context, AttributeSet attributeSet, int i3) {
        this(context, attributeSet, i3, -1);
    }

    public SeslExpandableContainer(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        this.mExpanded = false;
        this.mPaddingAllowed = true;
        this.mScrollViewPos = 0;
        this.mFloatChangeAllowed = true;
        this.mIsRtl = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.sesl_expandable_container, (ViewGroup) null);
        HorizontalScrollView horizontalScrollView = (HorizontalScrollView) viewInflate.findViewById(R.id.sesl_scroll_view);
        this.mScrollView = horizontalScrollView;
        View viewFindViewById = viewInflate.findViewById(R.id.sesl_padding_view);
        this.mPaddingView = viewFindViewById;
        horizontalScrollView.setPaddingRelative(0, 0, ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.padding_view_width), 0);
        viewFindViewById.setVisibility(8);
        setOnScrollChangeListener();
        this.mScrollingChipsContainer = (LinearLayout) viewInflate.findViewById(R.id.sesl_scrolling_chips_container);
        addView(viewInflate);
        this.mExpansionButtonContainerId = View.generateViewId();
        this.mExpansionButton = new SeslExpansionButton(context);
        initExpansionButtonLayout(context);
        addExpansionButtonContainer(context);
    }

    private void addExpansionButtonContainer(Context context) {
        RelativeLayout relativeLayout = new RelativeLayout(context);
        relativeLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        relativeLayout.setId(this.mExpansionButtonContainerId);
        if (this.mIsRtl) {
            relativeLayout.setGravity(3);
        } else {
            relativeLayout.setGravity(5);
        }
        addView(relativeLayout);
        relativeLayout.addView(this.mExpansionButton);
    }

    private void fadeAnimation() {
        (this.mExpanded ? getChildAt(1) : this.mScrollingChipsContainer).animate().setDuration(100L).alpha(0.0f).setListener(new Animator.AnimatorListener() { // from class: com.google.android.material.chip.SeslExpandableContainer.1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (SeslExpandableContainer.this.mExpanded) {
                    SeslExpandableContainer.this.getChildAt(1).setAlpha(1.0f);
                } else {
                    SeslExpandableContainer.this.mScrollingChipsContainer.setAlpha(1.0f);
                }
                SeslExpandableContainer.this.postFadeAnimation();
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
    }

    private static void getAddedChildrens(ViewGroup viewGroup, View[] viewArr, boolean z3) {
        for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
            viewArr[i3] = viewGroup.getChildAt(i3);
        }
        if (z3) {
            Collections.reverse(Arrays.asList(viewArr));
        }
    }

    private void initExpansionButtonLayout(Context context) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(0, ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.expansion_button_margin_top), 0, 0);
        this.mExpansionButton.setLayoutParams(layoutParams);
        this.mExpansionButton.setBackground(DrawableLoader.getDrawable(context, R.drawable.sesl_expansion_button_background));
        this.mExpansionButton.setImageDrawable(DrawableLoader.getDrawable(context, R.drawable.sesl_expansion_button_foreground));
        this.mExpansionButton.setAutomaticDisappear(true);
        this.mExpansionButton.setExpanded(false);
        this.mExpansionButton.setFloated(true);
        this.mExpansionButton.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$fullScrollToRight$1(int i3, int i4) {
        scrollTo(getScrollContentsWidth(), i3, i4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$refreshLayout$3() {
        if (this.mExpanded) {
            return;
        }
        updateScrollExpansionButton();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$scrollTo$0(int i3, int i4, int i5) {
        if (i3 > 0) {
            ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(this.mScrollView, "scrollX", i4);
            ObjectAnimator objectAnimatorOfInt2 = ObjectAnimator.ofInt(this.mScrollView, "scrollY", 0);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.setInterpolator(AnimationUtils.loadInterpolator(getContext(), com.samsung.android.honeyboard.R.interpolator.sesl_chip_default_interpolator));
            animatorSet.setDuration(i3);
            animatorSet.setStartDelay(i5);
            animatorSet.playTogether(objectAnimatorOfInt, objectAnimatorOfInt2);
            animatorSet.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setExpanded$2() {
        this.mExpansionButton.setExpanded(this.mExpanded);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setExpansionButton$4() {
        this.mExpansionButton.setExpanded(this.mExpanded);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setExpansionButton$5(View view) {
        if (this.mFadeAnimation) {
            fadeAnimation();
            return;
        }
        this.mExpanded = !this.mExpanded;
        refreshLayout();
        post(new d(this, 2));
        OnExpansionButtonClickedListener onExpansionButtonClickedListener = this.mOnExpansionButtonClickedListener;
        if (onExpansionButtonClickedListener != null) {
            onExpansionButtonClickedListener.onClick();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setOnScrollChangeListener$6(View view, int i3, int i4, int i5, int i10) {
        updateScrollExpansionButton();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void postFadeAnimation() {
        this.mExpanded = !this.mExpanded;
        refreshLayout();
        this.mExpansionButton.setExpanded(this.mExpanded);
        OnExpansionButtonClickedListener onExpansionButtonClickedListener = this.mOnExpansionButtonClickedListener;
        if (onExpansionButtonClickedListener != null) {
            onExpansionButtonClickedListener.onClick();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshLayout() {
        setLayoutTransition(null);
        int i3 = 1;
        if (this.mExpanded) {
            if (this.mScrollingChipsContainer.getChildCount() > 0) {
                this.mExpansionButton.setAutomaticDisappear(false);
                this.mScrollViewPos = this.mScrollView.getScrollX();
                int childCount = this.mScrollingChipsContainer.getChildCount();
                View[] viewArr = new View[childCount];
                getAddedChildrens(this.mScrollingChipsContainer, viewArr, this.mIsRtl);
                int height = 0;
                for (int i4 = 0; i4 < childCount; i4++) {
                    View view = viewArr[i4];
                    if (!this.mPaddingAllowed || view.getId() != this.mPaddingView.getId()) {
                        this.mScrollingChipsContainer.removeView(view);
                        addView(view, i3);
                        height += view.getHeight();
                        i3++;
                    }
                }
                this.mScrollView.setVisibility(8);
                if (this.mExpansionButton.getVisibility() == 0 || height <= 0) {
                    return;
                }
                this.mExpansionButton.setVisibility(0);
                return;
            }
            return;
        }
        if (getChildCount() <= 2) {
            if (this.mIsRtl) {
                post(new d(this, 3));
                return;
            }
            return;
        }
        this.mExpansionButton.setAutomaticDisappear(true);
        this.mScrollView.setVisibility(0);
        int childCount2 = getChildCount();
        View[] viewArr2 = new View[childCount2];
        getAddedChildrens(this, viewArr2, this.mIsRtl);
        int i5 = 0;
        for (int i10 = 0; i10 < childCount2; i10++) {
            View view2 = viewArr2[i10];
            if (!this.mChipGroupInitialized && (view2 instanceof SeslChipGroup)) {
                ((SeslChipGroup) view2).setMaxChipWidth(getWidth());
                this.mChipGroupInitialized = true;
            }
            int id = view2.getId();
            if (id != this.mScrollView.getId() && id != this.mExpansionButtonContainerId && id != this.mPaddingView.getId()) {
                removeView(view2);
                this.mScrollingChipsContainer.addView(view2, i5);
                i5++;
            }
        }
        this.mScrollView.scrollTo(this.mScrollViewPos, 0);
        updateScrollExpansionButton();
    }

    private void setExpansionButton() {
        this.mExpansionButton.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.chip.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f19860a.lambda$setExpansionButton$5(view);
            }
        });
    }

    private void setOnScrollChangeListener() {
        this.mScrollView.setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: com.google.android.material.chip.f
            @Override // android.view.View.OnScrollChangeListener
            public final void onScrollChange(View view, int i3, int i4, int i5, int i10) {
                this.f19859a.lambda$setOnScrollChangeListener$6(view, i3, i4, i5, i10);
            }
        });
    }

    private boolean shouldFloat() {
        if (!this.mIsRtl || this.mScrollView.getScrollX() <= getPaddingView().getWidth() / 2) {
            return !this.mIsRtl && this.mScrollView.getScrollX() < getScrollContentsWidth() - getWidth();
        }
        return true;
    }

    private void updateScrollExpansionButton() {
        int scrollContentsWidth = getScrollContentsWidth();
        int width = getWidth() + 10;
        int width2 = this.mPaddingView.getWidth();
        if (this.mPaddingAllowed) {
            if ((this.mPaddingView.getVisibility() == 0 && scrollContentsWidth - width2 > width) || (this.mPaddingView.getVisibility() == 8 && scrollContentsWidth > width)) {
                if (this.mExpansionButton.getVisibility() != 0) {
                    this.mExpansionButton.setVisibility(0);
                }
                setExpansionButton();
            } else if (this.mExpansionButton.getVisibility() == 0) {
                this.mExpansionButton.setVisibility(4);
            }
        } else if (scrollContentsWidth > width) {
            if (this.mExpansionButton.getVisibility() != 0) {
                this.mExpansionButton.setVisibility(0);
            }
            setExpansionButton();
        } else if (this.mExpansionButton.getVisibility() == 0) {
            this.mExpansionButton.setVisibility(4);
        }
        updateScrollExpansionButtonFloat();
    }

    private void updateScrollExpansionButtonFloat() {
        if (this.mFloatChangeAllowed && this.mScrollView.getVisibility() == 0) {
            if (!this.mPaddingAllowed || shouldFloat()) {
                this.mExpansionButton.setFloated(true);
            } else {
                this.mExpansionButton.setFloated(false);
            }
        }
    }

    public void enableFadingAnimation(boolean z3) {
        this.mFadeAnimation = z3;
    }

    public void enableFloatChange(boolean z3) {
        this.mFloatChangeAllowed = z3;
    }

    public void enablePadding(boolean z3) {
        this.mPaddingAllowed = z3;
        post(new d(this, 0));
        Log.i(TAG, "padding view updated visibility: " + z3);
    }

    public void fullScrollToLeft(int i3, int i4) {
        if (this.mExpanded) {
            Log.w(TAG, "cannot scroll if container is expanded");
        } else {
            scrollTo(0, i3, i4);
        }
    }

    public void fullScrollToRight(int i3, int i4) {
        if (this.mExpanded) {
            Log.w(TAG, "cannot scroll if container is expanded");
        } else {
            post(new a3.a(this, i3, i4, 1));
        }
    }

    public SeslExpansionButton getExpansionButton() {
        return this.mExpansionButton;
    }

    public View getPaddingView() {
        return this.mPaddingView;
    }

    public int getScrollContentsWidth() {
        if (this.mExpanded) {
            return 0;
        }
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.padding_view_width);
        for (int i3 = 0; i3 < this.mScrollingChipsContainer.getChildCount(); i3++) {
            View childAt = this.mScrollingChipsContainer.getChildAt(i3);
            if (childAt.getVisibility() == 0) {
                if (childAt instanceof NestedScrollView) {
                    SeslChipGroup seslChipGroup = (SeslChipGroup) childAt.findViewById(R.id.chip);
                    if (seslChipGroup != null) {
                        dimensionPixelSize += seslChipGroup.getTotalWidth();
                    }
                } else {
                    dimensionPixelSize = childAt.getWidth() + dimensionPixelSize;
                }
            }
        }
        return dimensionPixelSize;
    }

    public boolean isExpanded() {
        return this.mExpanded;
    }

    public boolean isPaddingEnabled() {
        return this.mPaddingAllowed;
    }

    public boolean isPaddingViewVisible() {
        return this.mPaddingView.getVisibility() == 0;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        super.onLayout(z3, i3, i4, i5, i10);
        refreshLayout();
    }

    public void scrollTo(final int i3, final int i4, final int i5) {
        if (this.mExpanded) {
            Log.w(TAG, "cannot scroll if container is expanded");
        } else {
            this.mScrollView.post(new Runnable() { // from class: com.google.android.material.chip.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f19855a.lambda$scrollTo$0(i4, i3, i5);
                }
            });
        }
    }

    public void setExpanded(boolean z3) {
        this.mExpanded = z3;
        refreshLayout();
        post(new d(this, 1));
        Log.i(TAG, "expansion state: " + z3);
    }

    public void setExpansionBackGroundImage(Drawable drawable) {
        this.mExpansionButton.setBackground(drawable);
        Log.i(TAG, "expansion button background changed");
    }

    public void setExpansionImageDrawable(Drawable drawable) {
        this.mExpansionButton.setImageDrawable(drawable);
        Log.i(TAG, "expansion button image changed");
    }

    public void setOnExpansionButtonClickedListener(OnExpansionButtonClickedListener onExpansionButtonClickedListener) {
        this.mOnExpansionButtonClickedListener = onExpansionButtonClickedListener;
    }

    public void tempHideExpansionButton() {
        this.mExpansionButton.setVisibility(8);
    }

    public void updateExpansionButton() {
        if (this.mExpanded) {
            return;
        }
        updateScrollExpansionButton();
    }
}
