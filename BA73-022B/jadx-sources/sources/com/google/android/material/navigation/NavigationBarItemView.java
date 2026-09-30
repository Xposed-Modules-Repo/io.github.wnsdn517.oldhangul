package com.google.android.material.navigation;

import Fj.b;
import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;
import androidx.appcompat.view.menu.l;
import androidx.appcompat.widget.X1;
import androidx.core.view.Y;
import androidx.room.j;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.badge.BadgeDrawable;
import com.google.android.material.badge.BadgeUtils;
import com.google.android.material.internal.BaselineLayout;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.ripple.RippleUtils;
import p535t1.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class NavigationBarItemView extends FrameLayout implements NavigationBarMenuItemView {
    private static final ActiveIndicatorTransform ACTIVE_INDICATOR_LABELED_TRANSFORM;
    private static final ActiveIndicatorTransform ACTIVE_INDICATOR_UNLABELED_TRANSFORM;
    static final int BADGE_TYPE_DOT = 1;
    static final int BADGE_TYPE_N = 2;
    static final int BADGE_TYPE_OVERFLOW = 0;
    private static final int[] CHECKED_STATE_SET = {R.attr.state_checked};
    private static final int INVALID_ITEM_POSITION = -1;
    private static final float MAX_FONT_SCALE = 1.3f;
    private String TAG;
    private ValueAnimator activeIndicatorAnimator;
    private int activeIndicatorDesiredHeight;
    private int activeIndicatorDesiredWidth;
    private boolean activeIndicatorEnabled;
    private int activeIndicatorExpandedDesiredHeight;
    private int activeIndicatorExpandedDesiredWidth;
    private int activeIndicatorExpandedMarginHorizontal;
    private int activeIndicatorLabelPadding;
    private int activeIndicatorMarginHorizontal;
    private float activeIndicatorProgress;
    private boolean activeIndicatorResizeable;
    private ActiveIndicatorTransform activeIndicatorTransform;
    private final View activeIndicatorView;
    private BadgeDrawable badgeDrawable;
    private int badgeFixedEdge;
    private boolean boldText;
    private final LinearLayout contentContainer;
    private BaselineLayout currentLabelGroup;
    private boolean expanded;
    private BaselineLayout expandedLabelGroup;
    private float expandedLabelScaleDownFactor;
    private float expandedLabelScaleUpFactor;
    private float expandedLabelShiftAmountY;
    private TextView expandedLargeLabel;
    private TextView expandedSmallLabel;
    private int horizontalTextAppearanceActive;
    private int horizontalTextAppearanceInactive;
    private final ImageView icon;
    private final FrameLayout iconContainer;
    private int iconLabelHorizontalSpacing;
    private ColorStateList iconTint;
    private boolean initialized;
    private final LinearLayout innerContentContainer;
    private boolean isNeedToSkipRefreshDrawable;
    private boolean isShifting;
    private Rect itemActiveIndicatorExpandedPadding;
    Drawable itemBackground;
    private l itemData;
    private int itemGravity;
    private int itemIconGravity;
    private int itemPaddingBottom;
    private int itemPaddingTop;
    private int itemPosition;
    private ColorStateList itemRippleColor;
    private final BaselineLayout labelGroup;
    private int labelVisibilityMode;
    private final TextView largeLabel;
    private int mBadgeType;
    private boolean mIsBadgeNumberless;
    private SpannableStringBuilder mLabelImgSpan;
    private int mLargeLabelAppearance;
    private int mSelectedSidePadding;
    private int mSmallLabelAppearance;
    private boolean mSmallScreenTooltipEnabled;
    private boolean mTooltipSetBySmallScreenMode;
    private int mViewType;
    private boolean measurePaddingFromBaseline;
    private boolean onlyShowWhenExpanded;
    private Drawable originalIconDrawable;
    private float scaleDownFactor;
    private boolean scaleLabelSizeWithFont;
    private float scaleUpFactor;
    private float shiftAmountY;
    private final TextView smallLabel;
    private int textAppearanceActive;
    private int textAppearanceInactive;
    private ColorStateList textColor;
    private Drawable wrappedIconDrawable;

    /* JADX INFO: loaded from: classes2.dex */
    public static class ActiveIndicatorTransform {
        private static final float ALPHA_FRACTION = 0.2f;
        private static final float SCALE_X_HIDDEN = 0.4f;
        private static final float SCALE_X_SHOWN = 1.0f;

        private ActiveIndicatorTransform() {
        }

        public float calculateAlpha(float f10, float f11) {
            return AnimationUtils.lerp(0.0f, 1.0f, f11 == 0.0f ? 0.8f : 0.0f, f11 == 0.0f ? 1.0f : ALPHA_FRACTION, f10);
        }

        public float calculateScaleX(float f10) {
            return AnimationUtils.lerp(SCALE_X_HIDDEN, 1.0f, f10);
        }

        public float calculateScaleY(float f10) {
            return 1.0f;
        }

        public void updateForProgress(float f10, float f11, View view) {
            view.setScaleX(calculateScaleX(f10));
            view.setScaleY(calculateScaleY(f10));
            view.setAlpha(calculateAlpha(f10, f11));
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class ActiveIndicatorUnlabeledTransform extends ActiveIndicatorTransform {
        private ActiveIndicatorUnlabeledTransform() {
            super();
        }

        @Override // com.google.android.material.navigation.NavigationBarItemView.ActiveIndicatorTransform
        public float calculateScaleY(float f10) {
            return calculateScaleX(f10);
        }
    }

    static {
        ACTIVE_INDICATOR_LABELED_TRANSFORM = new ActiveIndicatorTransform();
        ACTIVE_INDICATOR_UNLABELED_TRANSFORM = new ActiveIndicatorUnlabeledTransform();
    }

    public NavigationBarItemView(Context context) {
        this(context, null, 1);
    }

    public NavigationBarItemView(Context context, int i3) {
        this(context, null, i3);
    }

    public NavigationBarItemView(Context context, AttributeSet attributeSet, int i3) {
        this(context, attributeSet, 0, i3);
    }

    public NavigationBarItemView(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3);
        this.TAG = "NavigationBarItemView";
        this.initialized = false;
        this.itemPosition = -1;
        this.textAppearanceActive = 0;
        this.textAppearanceInactive = 0;
        this.horizontalTextAppearanceActive = 0;
        this.horizontalTextAppearanceInactive = 0;
        this.boldText = false;
        this.activeIndicatorTransform = ACTIVE_INDICATOR_LABELED_TRANSFORM;
        this.activeIndicatorProgress = 0.0f;
        this.activeIndicatorEnabled = false;
        this.activeIndicatorDesiredWidth = 0;
        this.activeIndicatorDesiredHeight = 0;
        this.activeIndicatorExpandedDesiredWidth = -2;
        this.activeIndicatorExpandedDesiredHeight = 0;
        this.activeIndicatorResizeable = false;
        this.activeIndicatorMarginHorizontal = 0;
        this.activeIndicatorExpandedMarginHorizontal = 0;
        this.mSelectedSidePadding = 0;
        this.badgeFixedEdge = 0;
        this.itemGravity = 17;
        this.expanded = false;
        this.onlyShowWhenExpanded = false;
        this.measurePaddingFromBaseline = false;
        this.scaleLabelSizeWithFont = false;
        this.itemActiveIndicatorExpandedPadding = new Rect();
        this.mBadgeType = 1;
        this.mViewType = i4;
        LayoutInflater.from(context).inflate(getItemLayoutResId(), (ViewGroup) this, true);
        this.contentContainer = (LinearLayout) findViewById(com.google.android.material.R.id.navigation_bar_item_content_container);
        LinearLayout linearLayout = (LinearLayout) findViewById(com.google.android.material.R.id.navigation_bar_item_inner_content_container);
        this.innerContentContainer = linearLayout;
        this.activeIndicatorView = findViewById(com.google.android.material.R.id.navigation_bar_item_active_indicator_view);
        this.iconContainer = (FrameLayout) findViewById(com.google.android.material.R.id.navigation_bar_item_icon_container);
        this.icon = (ImageView) findViewById(com.google.android.material.R.id.navigation_bar_item_icon_view);
        BaselineLayout baselineLayout = (BaselineLayout) findViewById(com.google.android.material.R.id.navigation_bar_item_labels_group);
        this.labelGroup = baselineLayout;
        TextView textView = (TextView) findViewById(com.google.android.material.R.id.navigation_bar_item_small_label_view);
        this.smallLabel = textView;
        TextView textView2 = (TextView) findViewById(com.google.android.material.R.id.navigation_bar_item_large_label_view);
        this.largeLabel = textView2;
        initializeDefaultExpandedLabelGroupViews();
        this.currentLabelGroup = baselineLayout;
        setBackgroundResource(getItemBackgroundResId());
        this.itemPaddingTop = ResourceLoader.getDimensionPixelSize(getResources(), getItemDefaultMarginResId());
        this.itemPaddingBottom = baselineLayout.getPaddingBottom();
        this.activeIndicatorLabelPadding = 0;
        this.iconLabelHorizontalSpacing = 0;
        textView.setImportantForAccessibility(2);
        textView2.setImportantForAccessibility(2);
        this.expandedSmallLabel.setImportantForAccessibility(2);
        this.expandedLargeLabel.setImportantForAccessibility(2);
        setFocusable(true);
        calculateTextScaleFactors();
        this.activeIndicatorExpandedDesiredHeight = ResourceLoader.getDimensionPixelSize(getResources(), com.google.android.material.R.dimen.m3_navigation_item_expanded_active_indicator_height_default);
        linearLayout.addOnLayoutChangeListener(new b(this, 10));
        Y.h(this, null);
    }

    private void addDefaultExpandedLabelGroupViews() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        this.innerContentContainer.addView(this.expandedLabelGroup, layoutParams);
        setExpandedLabelGroupMargins();
    }

    private void calculateTextScaleFactors() {
        float textSize = this.smallLabel.getTextSize();
        float textSize2 = this.largeLabel.getTextSize();
        if (textSize2 == 0.0f || textSize == 0.0f) {
            Log.e(this.TAG, "LabelSize is invalid");
            this.scaleUpFactor = 1.0f;
            this.scaleDownFactor = 1.0f;
            this.shiftAmountY = 0.0f;
        } else {
            this.shiftAmountY = textSize - textSize2;
            float f10 = (textSize2 * 1.0f) / textSize;
            this.scaleUpFactor = f10;
            this.scaleDownFactor = (textSize * 1.0f) / textSize2;
            if (f10 >= Float.MAX_VALUE || f10 <= -3.4028235E38f) {
                Log.e(this.TAG, "scaleUpFactor is invalid");
                this.scaleUpFactor = 1.0f;
                this.shiftAmountY = 0.0f;
            }
            float f11 = this.scaleDownFactor;
            if (f11 >= Float.MAX_VALUE || f11 <= -3.4028235E38f) {
                Log.e(this.TAG, "scaleDownFactor is invalid");
                this.scaleDownFactor = 1.0f;
                this.shiftAmountY = 0.0f;
            }
        }
        float textSize3 = this.expandedSmallLabel.getTextSize();
        float textSize4 = this.expandedLargeLabel.getTextSize();
        this.expandedLabelShiftAmountY = textSize3 - textSize4;
        this.expandedLabelScaleUpFactor = (textSize4 * 1.0f) / textSize3;
        this.expandedLabelScaleDownFactor = (textSize3 * 1.0f) / textSize4;
    }

    private static Drawable createItemBackgroundCompat(ColorStateList colorStateList) {
        return new RippleDrawable(RippleUtils.convertToRippleDrawableColor(colorStateList), null, null);
    }

    private int getItemVisiblePosition() {
        ViewGroup viewGroup = (ViewGroup) getParent();
        int iIndexOfChild = viewGroup.indexOfChild(this);
        int i3 = 0;
        for (int i4 = 0; i4 < iIndexOfChild; i4++) {
            View childAt = viewGroup.getChildAt(i4);
            if ((childAt instanceof NavigationBarItemView) && childAt.getVisibility() == 0) {
                i3++;
            }
        }
        return i3;
    }

    private int getSuggestedIconWidth() {
        BadgeDrawable badgeDrawable = this.badgeDrawable;
        int minimumWidth = badgeDrawable == null ? 0 : badgeDrawable.getMinimumWidth() - this.badgeDrawable.getHorizontalOffset();
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.iconContainer.getLayoutParams();
        return Math.max(minimumWidth, layoutParams.rightMargin) + this.icon.getMeasuredWidth() + Math.max(minimumWidth, layoutParams.leftMargin);
    }

    private boolean hasBadge() {
        return this.badgeDrawable != null;
    }

    private void initializeDefaultExpandedLabelGroupViews() {
        float dimension = getResources().getDimension(com.google.android.material.R.dimen.default_navigation_text_size);
        float dimension2 = getResources().getDimension(com.google.android.material.R.dimen.default_navigation_active_text_size);
        BaselineLayout baselineLayout = new BaselineLayout(getContext());
        this.expandedLabelGroup = baselineLayout;
        baselineLayout.setVisibility(8);
        this.expandedLabelGroup.setDuplicateParentStateEnabled(true);
        this.expandedLabelGroup.setMeasurePaddingFromBaseline(this.measurePaddingFromBaseline);
        TextView textView = new TextView(getContext());
        this.expandedSmallLabel = textView;
        textView.setMaxLines(1);
        TextView textView2 = this.expandedSmallLabel;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView2.setEllipsize(truncateAt);
        this.expandedSmallLabel.setDuplicateParentStateEnabled(true);
        this.expandedSmallLabel.setIncludeFontPadding(false);
        this.expandedSmallLabel.setGravity(16);
        this.expandedSmallLabel.setTextSize(dimension);
        TextView textView3 = new TextView(getContext());
        this.expandedLargeLabel = textView3;
        textView3.setMaxLines(1);
        this.expandedLargeLabel.setEllipsize(truncateAt);
        this.expandedLargeLabel.setDuplicateParentStateEnabled(true);
        this.expandedLargeLabel.setVisibility(4);
        this.expandedLargeLabel.setIncludeFontPadding(false);
        this.expandedLargeLabel.setGravity(16);
        this.expandedLargeLabel.setTextSize(dimension2);
        this.expandedLabelGroup.addView(this.expandedSmallLabel);
        this.expandedLabelGroup.addView(this.expandedLargeLabel);
    }

    private boolean isActiveIndicatorResizeableAndUnlabeled() {
        return this.activeIndicatorResizeable && this.labelVisibilityMode == 2;
    }

    private boolean isNumericValue(String str) {
        if (str == null) {
            return false;
        }
        try {
            Integer.parseInt(str);
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(View view, int i3, int i4, int i5, int i10, int i11, int i12, int i13, int i14) {
        boolean z3;
        if (this.icon.getVisibility() == 0) {
            tryUpdateBadgeBounds(this.icon);
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.innerContentContainer.getLayoutParams();
        int i15 = (i5 - i3) + layoutParams.rightMargin + layoutParams.leftMargin;
        int i16 = (i10 - i4) + layoutParams.topMargin + layoutParams.bottomMargin;
        boolean z10 = true;
        if (this.itemIconGravity == 1 && this.activeIndicatorExpandedDesiredWidth == -2) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.activeIndicatorView.getLayoutParams();
            if (this.activeIndicatorExpandedDesiredWidth != -2 || this.activeIndicatorView.getMeasuredWidth() == i15) {
                z3 = false;
            } else {
                layoutParams2.width = Math.max(i15, Math.min(this.activeIndicatorDesiredWidth, getMeasuredWidth() - (this.activeIndicatorMarginHorizontal * 2)));
                z3 = true;
            }
            if (this.activeIndicatorView.getMeasuredHeight() < i16) {
                layoutParams2.height = i16;
            } else {
                z10 = z3;
            }
            if (z10) {
                this.activeIndicatorView.setLayoutParams(layoutParams2);
            }
        }
    }

    private void maybeAnimateActiveIndicatorToProgress(final float f10) {
        if (!this.activeIndicatorEnabled || !this.initialized || !isAttachedToWindow()) {
            setActiveIndicatorProgress(f10, f10);
            return;
        }
        ValueAnimator valueAnimator = this.activeIndicatorAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.activeIndicatorAnimator = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.activeIndicatorProgress, f10);
        this.activeIndicatorAnimator = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.navigation.NavigationBarItemView.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                NavigationBarItemView.this.setActiveIndicatorProgress(((Float) valueAnimator2.getAnimatedValue()).floatValue(), f10);
            }
        });
        this.activeIndicatorAnimator.setInterpolator(MotionUtils.resolveThemeInterpolator(getContext(), com.google.android.material.R.attr.motionEasingEmphasizedInterpolator, AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR));
        this.activeIndicatorAnimator.setDuration(MotionUtils.resolveThemeDuration(getContext(), com.google.android.material.R.attr.motionDurationLong2, getResources().getInteger(com.google.android.material.R.integer.material_motion_duration_long_1)));
        this.activeIndicatorAnimator.start();
    }

    private void refreshChecked() {
        l lVar = this.itemData;
        if (lVar != null) {
            setChecked(lVar.isChecked());
        }
    }

    private void refreshItemBackground() {
        Drawable drawableCreateItemBackgroundCompat = this.itemBackground;
        RippleDrawable rippleDrawable = null;
        boolean z3 = true;
        if (this.itemRippleColor != null) {
            Drawable activeIndicatorDrawable = getActiveIndicatorDrawable();
            if (this.activeIndicatorEnabled && getActiveIndicatorDrawable() != null && activeIndicatorDrawable != null) {
                rippleDrawable = new RippleDrawable(RippleUtils.sanitizeRippleDrawableColor(this.itemRippleColor), null, activeIndicatorDrawable);
                z3 = false;
            } else if (drawableCreateItemBackgroundCompat == null) {
                drawableCreateItemBackgroundCompat = createItemBackgroundCompat(this.itemRippleColor);
            }
        }
        this.iconContainer.setPadding(0, 0, 0, 0);
        this.iconContainer.setForeground(rippleDrawable);
        setBackground(drawableCreateItemBackgroundCompat);
        setDefaultFocusHighlightEnabled(z3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setActiveIndicatorProgress(float f10, float f11) {
        this.activeIndicatorTransform.updateForProgress(f10, f11, this.activeIndicatorView);
        this.activeIndicatorProgress = f10;
    }

    private void setExpandedLabelGroupMargins() {
        int i3 = this.icon.getLayoutParams().width > 0 ? this.iconLabelHorizontalSpacing : 0;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.expandedLabelGroup.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.rightMargin = getLayoutDirection() == 1 ? i3 : 0;
            layoutParams.leftMargin = getLayoutDirection() != 1 ? i3 : 0;
        }
    }

    private void setLabelPivots(TextView textView) {
        textView.setPivotX(textView.getWidth() / 2);
        textView.setPivotY(textView.getBaseline());
    }

    private void setLargeTextSize(int i3, TextView textView) {
        if (textView == null || i3 == 0) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(i3, a.f33971C);
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(0);
        typedArrayObtainStyledAttributes.recycle();
        textView.setTextSize(1, Math.min(getResources().getConfiguration().fontScale, MAX_FONT_SCALE) * TypedValue.complexToFloat(typedValuePeekValue.data));
    }

    private void setLayoutConfigurationIconAndLabel(View view, View view2, float f10, float f11) {
        setViewMarginAndGravity(this.contentContainer, this.itemIconGravity == 0 ? (int) (this.itemPaddingTop + f11) : 0, 0, this.itemGravity);
        LinearLayout linearLayout = this.innerContentContainer;
        int i3 = this.itemIconGravity;
        setViewMarginAndGravity(linearLayout, i3 == 0 ? 0 : this.itemActiveIndicatorExpandedPadding.top, i3 == 0 ? 0 : this.itemActiveIndicatorExpandedPadding.bottom, i3 == 0 ? 17 : NavigationBarView.ITEM_GRAVITY_START_CENTER);
        updateViewPaddingBottom(this.labelGroup, this.itemPaddingBottom);
        this.currentLabelGroup.setVisibility(0);
        setViewScaleValues(view, 1.0f, 1.0f, 0);
    }

    private void setLayoutConfigurationIconOnly() {
        LinearLayout linearLayout = this.contentContainer;
        int i3 = this.itemPaddingTop;
        setViewMarginAndGravity(linearLayout, i3, i3, this.itemIconGravity == 0 ? 17 : this.itemGravity);
        setViewMarginAndGravity(this.innerContentContainer, 0, 0, 17);
        updateViewPaddingBottom(this.labelGroup, 0);
        this.currentLabelGroup.setVisibility(8);
    }

    private void setTextAppearanceForLabel(TextView textView, int i3) {
        if (this.scaleLabelSizeWithFont) {
            textView.setTextAppearance(i3);
        } else {
            setTextAppearanceWithoutFontScaling(textView, i3);
        }
    }

    private static void setTextAppearanceWithoutFontScaling(TextView textView, int i3) {
        textView.setTextAppearance(i3);
        int unscaledTextSize = MaterialResources.getUnscaledTextSize(textView.getContext(), i3, 0);
        if (unscaledTextSize != 0) {
            textView.setTextSize(0, unscaledTextSize);
        }
    }

    private static void setViewMarginAndGravity(View view, int i3, int i4, int i5) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.topMargin = i3;
        layoutParams.bottomMargin = i4;
        layoutParams.gravity = i5;
        view.setLayoutParams(layoutParams);
    }

    private static void setViewScaleValues(View view, float f10, float f11, int i3) {
        view.setScaleX(f10);
        view.setScaleY(f11);
        view.setVisibility(i3);
    }

    private void tryAttachBadgeToAnchor(View view) {
        if (hasBadge() && view != null) {
            setClipChildren(false);
            setClipToPadding(false);
            BadgeUtils.attachBadgeDrawable(this.badgeDrawable, view);
        }
    }

    private void tryRemoveBadgeFromAnchor(View view) {
        if (hasBadge()) {
            if (view != null) {
                setClipChildren(true);
                setClipToPadding(true);
                BadgeUtils.detachBadgeDrawable(this.badgeDrawable, view);
            }
            this.badgeDrawable = null;
        }
    }

    private void tryUpdateBadgeBounds(View view) {
        if (hasBadge()) {
            BadgeUtils.setBadgeDrawableBounds(this.badgeDrawable, view, null);
        }
    }

    private void updateActiveIndicatorTransform() {
        if (isActiveIndicatorResizeableAndUnlabeled()) {
            this.activeIndicatorTransform = ACTIVE_INDICATOR_UNLABELED_TRANSFORM;
        } else {
            this.activeIndicatorTransform = ACTIVE_INDICATOR_LABELED_TRANSFORM;
        }
    }

    private void updateActiveLabelBoldness() {
        TextView textView = this.largeLabel;
        textView.setTypeface(textView.getTypeface(), this.boldText ? 1 : 0);
        TextView textView2 = this.expandedLargeLabel;
        textView2.setTypeface(textView2.getTypeface(), this.boldText ? 1 : 0);
    }

    private void updateActiveLabelTextAppearance(TextView textView, int i3) {
        if (textView == null) {
            return;
        }
        setTextAppearanceForLabel(textView, i3);
        calculateTextScaleFactors();
        textView.setMinimumHeight(MaterialResources.getUnscaledLineHeight(textView.getContext(), i3, 0));
        ColorStateList colorStateList = this.textColor;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
        updateActiveLabelBoldness();
    }

    private void updateInactiveLabelTextAppearance(TextView textView, int i3) {
        if (textView == null) {
            return;
        }
        setTextAppearanceForLabel(textView, i3);
        calculateTextScaleFactors();
        textView.setMinimumHeight(MaterialResources.getUnscaledLineHeight(textView.getContext(), i3, 0));
        ColorStateList colorStateList = this.textColor;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    private void updateItemIconGravity() {
        int i3;
        int i4;
        int i5;
        int i10;
        int i11;
        int i12;
        this.badgeFixedEdge = 0;
        this.currentLabelGroup = this.labelGroup;
        int i13 = 8;
        if (this.itemIconGravity == 1) {
            if (this.expandedLabelGroup.getParent() == null) {
                addDefaultExpandedLabelGroupViews();
            }
            Rect rect = this.itemActiveIndicatorExpandedPadding;
            int i14 = rect.left;
            int i15 = rect.right;
            int i16 = rect.top;
            i3 = rect.bottom;
            this.badgeFixedEdge = 1;
            int i17 = this.activeIndicatorExpandedMarginHorizontal;
            this.currentLabelGroup = this.expandedLabelGroup;
            i11 = i16;
            i10 = i15;
            i5 = i14;
            i4 = i17;
            i12 = 0;
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
            i10 = 0;
            i11 = 0;
            i12 = 8;
            i13 = 0;
        }
        this.labelGroup.setVisibility(i13);
        this.expandedLabelGroup.setVisibility(i12);
        ((FrameLayout.LayoutParams) this.contentContainer.getLayoutParams()).gravity = this.itemGravity;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.innerContentContainer.getLayoutParams();
        layoutParams.leftMargin = i5;
        layoutParams.rightMargin = i10;
        layoutParams.topMargin = i11;
        layoutParams.bottomMargin = i3;
        setPadding(i4, 0, i4, 0);
        updateActiveIndicatorLayoutParams(getWidth());
    }

    private static void updateViewPaddingBottom(View view, int i3) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i3);
    }

    private void updateVisibility() {
        l lVar = this.itemData;
        if (lVar != null) {
            setVisibility((!lVar.isVisible() || (!this.expanded && this.onlyShowWhenExpanded)) ? 8 : 0);
        }
    }

    public void clear() {
        removeBadge();
        if (this.mTooltipSetBySmallScreenMode) {
            X1.a(this, null);
            this.mTooltipSetBySmallScreenMode = false;
        }
        this.itemData = null;
        this.activeIndicatorProgress = 0.0f;
        this.initialized = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.activeIndicatorEnabled) {
            this.iconContainer.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public Drawable getActiveIndicatorDrawable() {
        return this.activeIndicatorView.getBackground();
    }

    public BadgeDrawable getBadge() {
        return this.badgeDrawable;
    }

    public int getBadgeType() {
        return this.mBadgeType;
    }

    public BaselineLayout getExpandedLabelGroup() {
        return this.expandedLabelGroup;
    }

    public int getItemBackgroundResId() {
        return com.google.android.material.R.drawable.mtrl_navigation_bar_item_background;
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView, androidx.appcompat.view.menu.w
    public l getItemData() {
        return this.itemData;
    }

    public int getItemDefaultMarginResId() {
        return com.google.android.material.R.dimen.sesl_navigation_bar_item_default_margin;
    }

    public abstract int getItemLayoutResId();

    public int getItemPosition() {
        return this.itemPosition;
    }

    public TextView getLabel() {
        TextView textView = this.smallLabel;
        return textView != null ? textView : this.largeLabel;
    }

    public BaselineLayout getLabelGroup() {
        return this.labelGroup;
    }

    public SpannableStringBuilder getLabelImageSpan() {
        return this.mLabelImgSpan;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.contentContainer.getLayoutParams();
        return this.contentContainer.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        if (this.itemIconGravity == 1) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.innerContentContainer.getLayoutParams();
            return this.innerContentContainer.getMeasuredWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
        }
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.labelGroup.getLayoutParams();
        int measuredWidth = this.labelGroup.getMeasuredWidth() + layoutParams2.leftMargin + layoutParams2.rightMargin;
        int minimumWidth = getMinimumWidth();
        return minimumWidth != 0 ? minimumWidth : Math.max(getSuggestedIconWidth(), measuredWidth);
    }

    public int getViewType() {
        return this.mViewType;
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView, androidx.appcompat.view.menu.w
    public void initialize(l lVar, int i3) {
        this.itemData = lVar;
        setCheckable(lVar.isCheckable());
        setChecked(lVar.isChecked());
        setEnabled(lVar.isEnabled());
        setIcon(lVar.getIcon());
        setTitle(lVar.f14387e);
        setId(lVar.f14383a);
        if (!TextUtils.isEmpty(lVar.f14399q)) {
            setContentDescription(lVar.f14399q);
        }
        CharSequence charSequence = lVar.f14400r;
        if (!this.mTooltipSetBySmallScreenMode || !TextUtils.isEmpty(charSequence)) {
            X1.a(this, charSequence);
        }
        setBadgeType(1);
        updateVisibility();
        this.initialized = true;
        if (this.mSmallScreenTooltipEnabled) {
            seslSetSmallScreenTooltipEnabled(true);
        }
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public boolean isExpanded() {
        return this.expanded;
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public boolean isOnlyVisibleWhenExpanded() {
        return this.onlyShowWhenExpanded;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getBackground() instanceof SeslRecoilDrawable) {
            this.isNeedToSkipRefreshDrawable = true;
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setLargeTextSize(this.mLargeLabelAppearance, this.largeLabel);
        setLargeTextSize(this.mSmallLabelAppearance, this.smallLabel);
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i3) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i3 + 1);
        l lVar = this.itemData;
        if (lVar != null && lVar.isCheckable() && this.itemData.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, CHECKED_STATE_SET);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i3;
        super.onDraw(canvas);
        Drawable drawable = this.itemBackground;
        if (drawable == null || (i3 = this.mSelectedSidePadding) == 0) {
            return;
        }
        drawable.setBounds(-i3, 0, getMeasuredWidth() + this.mSelectedSidePadding, getMeasuredHeight());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        String str;
        BadgeDrawable badgeDrawable;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (this.itemData != null && (badgeDrawable = this.badgeDrawable) != null && badgeDrawable.isVisible()) {
            l lVar = this.itemData;
            CharSequence charSequence = lVar.f14387e;
            if (!TextUtils.isEmpty(lVar.f14399q)) {
                charSequence = this.itemData.f14399q;
            }
            accessibilityNodeInfo.setContentDescription(((Object) charSequence) + ArcCommonLog.TAG_COMMA + ((Object) this.badgeDrawable.getContentDescription()));
        }
        TextView textView = (TextView) findViewById(com.google.android.material.R.id.notifications_badge);
        if (this.itemData != null && textView != null && textView.getVisibility() == 0 && textView.getWidth() > 0) {
            CharSequence charSequence2 = this.itemData.f14387e;
            String string = charSequence2.toString();
            if (TextUtils.isEmpty(this.itemData.f14399q)) {
                int i3 = this.mBadgeType;
                if (i3 == 0) {
                    string = ((Object) charSequence2) + " , " + getResources().getString(com.google.android.material.R.string.sesl_material_badge_description);
                } else if (i3 == 1) {
                    string = ((Object) charSequence2) + " , " + getResources().getString(com.google.android.material.R.string.mtrl_badge_numberless_content_description);
                } else if (i3 == 2) {
                    String string2 = textView.getText().toString();
                    if (isNumericValue(string2)) {
                        int i4 = Integer.parseInt(string2);
                        string = ((Object) charSequence2) + " , " + getResources().getQuantityString(com.google.android.material.R.plurals.mtrl_badge_content_description, i4, Integer.valueOf(i4));
                    } else {
                        if (this.mIsBadgeNumberless) {
                            str = ((Object) charSequence2) + " , " + getResources().getString(com.google.android.material.R.string.mtrl_exceed_max_badge_number_content_description, Integer.valueOf(j.MAX_BIND_PARAMETER_CNT));
                        } else {
                            str = ((Object) charSequence2) + " , " + getResources().getString(com.google.android.material.R.string.sesl_material_badge_description);
                        }
                        string = str;
                    }
                }
            } else {
                string = this.itemData.f14399q.toString();
            }
            accessibilityNodeInfo.setContentDescription(string);
        }
        accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) C4.b.h(0, 1, getItemVisiblePosition(), 1, false, isSelected()).f947b);
        if (isSelected()) {
            accessibilityNodeInfo.setClickable(false);
            accessibilityNodeInfo.removeAction((AccessibilityNodeInfo.AccessibilityAction) u2.b.f34883e.f34894a);
        }
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onSizeChanged(final int i3, int i4, int i5, int i10) {
        super.onSizeChanged(i3, i4, i5, i10);
        post(new Runnable() { // from class: com.google.android.material.navigation.NavigationBarItemView.1
            @Override // java.lang.Runnable
            public void run() {
                NavigationBarItemView.this.updateActiveIndicatorLayoutParams(i3);
            }
        });
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public boolean prefersCondensedTitle() {
        return false;
    }

    @Override // android.view.View
    public void refreshDrawableState() {
        super.refreshDrawableState();
        if (!this.isNeedToSkipRefreshDrawable || getStateListAnimator() == null) {
            return;
        }
        getStateListAnimator().jumpToCurrentState();
        this.isNeedToSkipRefreshDrawable = false;
    }

    public void removeBadge() {
        tryRemoveBadgeFromAnchor(this.icon);
    }

    public void seslSetLabelTextAppearance(int i3) {
        this.mLargeLabelAppearance = i3;
        this.mSmallLabelAppearance = i3;
        this.smallLabel.setTextAppearance(i3);
        this.largeLabel.setTextAppearance(i3);
        calculateTextScaleFactors();
        setLargeTextSize(this.mLargeLabelAppearance, this.largeLabel);
        setLargeTextSize(this.mSmallLabelAppearance, this.smallLabel);
    }

    public void seslSetSmallScreenTooltipEnabled(boolean z3) {
        this.mSmallScreenTooltipEnabled = z3;
        if (!z3) {
            if (this.mTooltipSetBySmallScreenMode) {
                X1.a(this, null);
            }
            this.mTooltipSetBySmallScreenMode = false;
            return;
        }
        l lVar = this.itemData;
        CharSequence charSequence = lVar != null ? lVar.f14400r : null;
        if (!TextUtils.isEmpty(charSequence)) {
            X1.a(this, charSequence);
            this.mTooltipSetBySmallScreenMode = false;
            return;
        }
        l lVar2 = this.itemData;
        CharSequence charSequence2 = lVar2 != null ? lVar2.f14387e : null;
        if (TextUtils.isEmpty(charSequence2)) {
            return;
        }
        X1.a(this, charSequence2);
        this.mTooltipSetBySmallScreenMode = true;
    }

    public void setActiveIndicatorDrawable(Drawable drawable) {
        this.activeIndicatorView.setBackground(drawable);
        refreshItemBackground();
    }

    public void setActiveIndicatorEnabled(boolean z3) {
        this.activeIndicatorEnabled = z3;
        refreshItemBackground();
        this.activeIndicatorView.setVisibility(z3 ? 0 : 8);
        requestLayout();
    }

    public void setActiveIndicatorExpandedHeight(int i3) {
        this.activeIndicatorExpandedDesiredHeight = i3;
        updateActiveIndicatorLayoutParams(getWidth());
    }

    public void setActiveIndicatorExpandedMarginHorizontal(int i3) {
        this.activeIndicatorExpandedMarginHorizontal = i3;
        if (this.itemIconGravity == 1) {
            setPadding(i3, 0, i3, 0);
        }
        updateActiveIndicatorLayoutParams(getWidth());
    }

    public void setActiveIndicatorExpandedPadding(Rect rect) {
        this.itemActiveIndicatorExpandedPadding = rect;
    }

    public void setActiveIndicatorExpandedWidth(int i3) {
        this.activeIndicatorExpandedDesiredWidth = i3;
        updateActiveIndicatorLayoutParams(getWidth());
    }

    public void setActiveIndicatorHeight(int i3) {
        this.activeIndicatorDesiredHeight = i3;
        updateActiveIndicatorLayoutParams(getWidth());
    }

    public void setActiveIndicatorLabelPadding(int i3) {
        if (this.activeIndicatorLabelPadding != i3) {
            this.activeIndicatorLabelPadding = i3;
            ((LinearLayout.LayoutParams) this.labelGroup.getLayoutParams()).topMargin = i3;
            if (this.expandedLabelGroup.getLayoutParams() != null) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.expandedLabelGroup.getLayoutParams();
                layoutParams.rightMargin = getLayoutDirection() == 1 ? i3 : 0;
                if (getLayoutDirection() == 1) {
                    i3 = 0;
                }
                layoutParams.leftMargin = i3;
                requestLayout();
            }
        }
    }

    public void setActiveIndicatorMarginHorizontal(int i3) {
        this.activeIndicatorMarginHorizontal = i3;
        updateActiveIndicatorLayoutParams(getWidth());
    }

    public void setActiveIndicatorResizeable(boolean z3) {
        this.activeIndicatorResizeable = z3;
    }

    public void setActiveIndicatorWidth(int i3) {
        this.activeIndicatorDesiredWidth = i3;
        updateActiveIndicatorLayoutParams(getWidth());
    }

    public void setBadge(BadgeDrawable badgeDrawable) {
        if (this.badgeDrawable == badgeDrawable) {
            return;
        }
        if (hasBadge() && this.icon != null) {
            Log.w("NavigationBar", "Multiple badges shouldn't be attached to one item.");
            tryRemoveBadgeFromAnchor(this.icon);
        }
        this.badgeDrawable = badgeDrawable;
        badgeDrawable.setBadgeFixedEdge(this.badgeFixedEdge);
        ImageView imageView = this.icon;
        if (imageView != null) {
            tryAttachBadgeToAnchor(imageView);
        }
    }

    public void setBadgeNumberless(boolean z3) {
        this.mIsBadgeNumberless = z3;
    }

    public void setBadgeType(int i3) {
        this.mBadgeType = i3;
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public void setCheckable(boolean z3) {
        refreshDrawableState();
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public void setChecked(boolean z3) {
        setLabelPivots(this.largeLabel);
        setLabelPivots(this.smallLabel);
        setLabelPivots(this.expandedLargeLabel);
        setLabelPivots(this.expandedSmallLabel);
        maybeAnimateActiveIndicatorToProgress(z3 ? 1.0f : 0.0f);
        TextView textView = this.largeLabel;
        TextView textView2 = this.smallLabel;
        float f10 = this.shiftAmountY;
        float f11 = this.scaleUpFactor;
        float f12 = this.scaleDownFactor;
        if (this.itemIconGravity == 1) {
            textView = this.expandedLargeLabel;
            textView2 = this.expandedSmallLabel;
            f10 = this.expandedLabelShiftAmountY;
            f11 = this.expandedLabelScaleUpFactor;
            f12 = this.expandedLabelScaleDownFactor;
        }
        int i3 = this.labelVisibilityMode;
        if (i3 != -1) {
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 == 2) {
                        setLayoutConfigurationIconOnly();
                    }
                } else if (z3) {
                    setLayoutConfigurationIconAndLabel(textView, textView2, f11, f10);
                } else {
                    setLayoutConfigurationIconAndLabel(textView2, textView, f12, 0.0f);
                }
            } else if (z3) {
                setLayoutConfigurationIconAndLabel(textView, textView2, f11, 0.0f);
            } else {
                setLayoutConfigurationIconOnly();
            }
        } else if (this.isShifting) {
            if (z3) {
                setLayoutConfigurationIconAndLabel(textView, textView2, f11, 0.0f);
            } else {
                setLayoutConfigurationIconOnly();
            }
        } else if (z3) {
            setLayoutConfigurationIconAndLabel(textView, textView2, f11, f10);
        } else {
            setLayoutConfigurationIconAndLabel(textView2, textView, f12, 0.0f);
        }
        refreshDrawableState();
        if (this.itemIconGravity != 1) {
            l lVar = this.itemData;
            if (lVar == null || !lVar.isEnabled()) {
                this.largeLabel.setVisibility(4);
            }
        }
    }

    @Override // android.view.View, com.google.android.material.navigation.NavigationBarMenuItemView
    public void setEnabled(boolean z3) {
        super.setEnabled(z3);
        this.smallLabel.setEnabled(z3);
        this.largeLabel.setEnabled(z3);
        this.expandedSmallLabel.setEnabled(z3);
        this.expandedLargeLabel.setEnabled(z3);
        this.icon.setEnabled(z3);
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public void setExpanded(boolean z3) {
        this.expanded = z3;
        updateVisibility();
    }

    public void setHorizontalTextAppearanceActive(int i3) {
        this.horizontalTextAppearanceActive = i3;
        TextView textView = this.expandedLargeLabel;
        if (i3 == 0) {
            i3 = this.textAppearanceActive;
        }
        updateActiveLabelTextAppearance(textView, i3);
    }

    public void setHorizontalTextAppearanceInactive(int i3) {
        this.horizontalTextAppearanceInactive = i3;
        TextView textView = this.expandedSmallLabel;
        if (i3 == 0) {
            i3 = this.textAppearanceInactive;
        }
        updateInactiveLabelTextAppearance(textView, i3);
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public void setIcon(Drawable drawable) {
        if (drawable == this.originalIconDrawable) {
            return;
        }
        this.originalIconDrawable = drawable;
        if (drawable != null) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                drawable = constantState.newDrawable();
            }
            drawable = drawable.mutate();
            this.wrappedIconDrawable = drawable;
            ColorStateList colorStateList = this.iconTint;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
        }
        this.icon.setImageDrawable(drawable);
    }

    public void setIconLabelHorizontalSpacing(int i3) {
        if (this.iconLabelHorizontalSpacing != i3) {
            this.iconLabelHorizontalSpacing = i3;
            setExpandedLabelGroupMargins();
            requestLayout();
        }
    }

    public void setIconSize(int i3) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.icon.getLayoutParams();
        layoutParams.width = i3;
        layoutParams.height = i3;
        this.icon.setLayoutParams(layoutParams);
        setExpandedLabelGroupMargins();
    }

    public void setIconTintList(ColorStateList colorStateList) {
        Drawable drawable;
        this.iconTint = colorStateList;
        l lVar = this.itemData;
        if ((lVar == null && this.wrappedIconDrawable == null) || lVar == null || (drawable = this.wrappedIconDrawable) == null) {
            return;
        }
        drawable.setTintList(colorStateList);
        this.wrappedIconDrawable.invalidateSelf();
    }

    public void setItemBackground(int i3) {
        setItemBackground(i3 == 0 ? null : DrawableLoader.getDrawable(getContext(), i3));
    }

    public void setItemBackground(Drawable drawable) {
        if (drawable != null && drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable().mutate();
        }
        this.itemBackground = drawable;
        refreshItemBackground();
    }

    public void setItemGravity(int i3) {
        this.itemGravity = i3;
        requestLayout();
    }

    public void setItemIconGravity(int i3) {
        if (this.itemIconGravity != i3) {
            this.itemIconGravity = i3;
            updateItemIconGravity();
            refreshItemBackground();
        }
    }

    public void setItemPaddingBottom(int i3) {
        if (this.itemPaddingBottom != i3) {
            this.itemPaddingBottom = i3;
            refreshChecked();
        }
    }

    public void setItemPaddingTop(int i3) {
        if (this.itemPaddingTop != i3) {
            this.itemPaddingTop = i3;
            refreshChecked();
        }
    }

    public void setItemPosition(int i3) {
        this.itemPosition = i3;
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.itemRippleColor = colorStateList;
        refreshItemBackground();
    }

    public void setLabelFontScalingEnabled(boolean z3) {
        this.scaleLabelSizeWithFont = z3;
        setTextAppearanceActive(this.textAppearanceActive);
        setTextAppearanceInactive(this.textAppearanceInactive);
        setHorizontalTextAppearanceActive(this.horizontalTextAppearanceActive);
        setHorizontalTextAppearanceInactive(this.horizontalTextAppearanceInactive);
    }

    public void setLabelImageSpan(SpannableStringBuilder spannableStringBuilder) {
        this.mLabelImgSpan = spannableStringBuilder;
        this.smallLabel.setText(spannableStringBuilder);
        this.largeLabel.setText(spannableStringBuilder);
    }

    public void setLabelMaxLines(int i3) {
        this.smallLabel.setMaxLines(i3);
        this.largeLabel.setMaxLines(i3);
        this.expandedSmallLabel.setMaxLines(i3);
        this.expandedLargeLabel.setMaxLines(i3);
        if (Build.VERSION.SDK_INT > 34) {
            this.smallLabel.setGravity(17);
            this.largeLabel.setGravity(17);
        } else if (i3 > 1) {
            this.smallLabel.setEllipsize(null);
            this.largeLabel.setEllipsize(null);
            this.smallLabel.setGravity(17);
            this.largeLabel.setGravity(17);
        } else {
            this.smallLabel.setGravity(16);
            this.largeLabel.setGravity(16);
        }
        requestLayout();
    }

    public void setLabelVisibilityMode(int i3) {
        if (this.labelVisibilityMode != i3) {
            this.labelVisibilityMode = i3;
            updateActiveIndicatorTransform();
            updateActiveIndicatorLayoutParams(getWidth());
            refreshChecked();
        }
    }

    public void setMeasureBottomPaddingFromLabelBaseline(boolean z3) {
        this.measurePaddingFromBaseline = z3;
        this.labelGroup.setMeasurePaddingFromBaseline(z3);
        this.smallLabel.setIncludeFontPadding(z3);
        this.largeLabel.setIncludeFontPadding(z3);
        this.expandedLabelGroup.setMeasurePaddingFromBaseline(z3);
        this.expandedSmallLabel.setIncludeFontPadding(z3);
        this.expandedLargeLabel.setIncludeFontPadding(z3);
        requestLayout();
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public void setOnlyShowWhenExpanded(boolean z3) {
        this.onlyShowWhenExpanded = z3;
        updateVisibility();
    }

    public void setSelectedSidePadding(int i3) {
        this.mSelectedSidePadding = i3;
    }

    public void setShifting(boolean z3) {
        if (this.isShifting != z3) {
            this.isShifting = z3;
            refreshChecked();
        }
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public void setShortcut(boolean z3, char c10) {
    }

    public void setShowButtonShape(int i3, ColorStateList colorStateList) {
        Drawable drawable = DrawableLoader.getDrawable(getResources(), com.google.android.material.R.drawable.sesl_bottom_nav_show_button_shapes_background);
        this.smallLabel.setTextColor(i3);
        this.largeLabel.setTextColor(i3);
        this.smallLabel.setBackground(drawable);
        this.largeLabel.setBackground(drawable);
        this.smallLabel.setBackgroundTintList(colorStateList);
        this.largeLabel.setBackgroundTintList(colorStateList);
    }

    public void setTextAppearanceActive(int i3) {
        this.textAppearanceActive = i3;
        updateActiveLabelTextAppearance(this.largeLabel, i3);
    }

    public void setTextAppearanceActiveBoldEnabled(boolean z3) {
        this.boldText = z3;
        setTextAppearanceActive(this.textAppearanceActive);
        setHorizontalTextAppearanceActive(this.horizontalTextAppearanceActive);
        updateActiveLabelBoldness();
    }

    public void setTextAppearanceInactive(int i3) {
        this.textAppearanceInactive = i3;
        updateInactiveLabelTextAppearance(this.smallLabel, i3);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.textColor = colorStateList;
        if (colorStateList != null) {
            this.smallLabel.setTextColor(colorStateList);
            this.largeLabel.setTextColor(colorStateList);
            this.expandedSmallLabel.setTextColor(colorStateList);
            this.expandedLargeLabel.setTextColor(colorStateList);
        }
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public void setTitle(CharSequence charSequence) {
        this.smallLabel.setText(charSequence);
        this.largeLabel.setText(charSequence);
        this.expandedSmallLabel.setText(charSequence);
        this.expandedLargeLabel.setText(charSequence);
        if (TextUtils.isEmpty(charSequence)) {
            this.smallLabel.setVisibility(8);
            this.largeLabel.setVisibility(8);
        }
        l lVar = this.itemData;
        if (lVar == null || TextUtils.isEmpty(lVar.f14399q)) {
            setContentDescription(charSequence);
        }
        l lVar2 = this.itemData;
        CharSequence charSequence2 = lVar2 != null ? lVar2.f14400r : null;
        if (this.mTooltipSetBySmallScreenMode && TextUtils.isEmpty(charSequence2)) {
            return;
        }
        X1.a(this, charSequence2);
    }

    public void setViewType(int i3) {
        this.mViewType = i3;
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuItemView
    public boolean showsIcon() {
        return true;
    }

    public void updateActiveIndicatorLayoutParams(int i3) {
        if (i3 > 0 || getVisibility() != 0) {
            int iMin = Math.min(this.activeIndicatorDesiredWidth, i3 - (this.activeIndicatorMarginHorizontal * 2));
            int iMax = this.activeIndicatorDesiredHeight;
            if (this.itemIconGravity == 1) {
                int measuredWidth = i3 - (this.activeIndicatorExpandedMarginHorizontal * 2);
                int i4 = this.activeIndicatorExpandedDesiredWidth;
                if (i4 != -1) {
                    measuredWidth = i4 == -2 ? this.contentContainer.getMeasuredWidth() : Math.min(i4, measuredWidth);
                }
                iMin = measuredWidth;
                iMax = Math.max(this.activeIndicatorExpandedDesiredHeight, this.innerContentContainer.getMeasuredHeight());
            }
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.activeIndicatorView.getLayoutParams();
            if (isActiveIndicatorResizeableAndUnlabeled()) {
                iMax = iMin;
            }
            layoutParams.height = iMax;
            layoutParams.width = Math.max(0, iMin);
            this.activeIndicatorView.setLayoutParams(layoutParams);
        }
    }
}
