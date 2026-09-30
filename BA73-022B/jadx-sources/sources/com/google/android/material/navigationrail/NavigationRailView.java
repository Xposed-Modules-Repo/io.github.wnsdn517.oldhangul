package com.google.android.material.navigationrail;

import android.animation.TimeInterpolator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import androidx.appcompat.widget.N1;
import androidx.core.view.B0;
import androidx.transition.C0586f;
import androidx.transition.C0588h;
import androidx.transition.E;
import androidx.transition.I;
import androidx.transition.M;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.navigation.NavigationBarDividerView;
import com.google.android.material.navigation.NavigationBarItemView;
import com.google.android.material.navigation.NavigationBarView;
import com.google.android.material.resources.MaterialResources;
import p289k2.b;

/* JADX INFO: loaded from: classes.dex */
public class NavigationRailView extends NavigationBarView {
    static final int COLLAPSED_MAX_ITEM_COUNT = 7;
    private static final TimeInterpolator CUBIC_BEZIER_INTERPOLATOR = new PathInterpolator(0.38f, 1.21f, 0.22f, 1.0f);
    private static final int DEFAULT_HEADER_GRAVITY = 49;
    static final int DEFAULT_MENU_GRAVITY = 49;
    private static final int EXPAND_DURATION = 500;
    private static final int FADE_DURATION = 100;
    static final int NO_ITEM_MINIMUM_HEIGHT = -1;
    private int collapsedIconGravity;
    private int collapsedItemGravity;
    private int collapsedItemMinHeight;
    private int collapsedItemSpacing;
    private NavigationRailFrameLayout contentContainer;
    private final int contentMarginTop;
    private boolean expanded;
    private int expandedIconGravity;
    private int expandedItemGravity;
    private int expandedItemMinHeight;
    private int expandedItemSpacing;
    private final int headerMarginBottom;
    private View headerView;
    private final int maxExpandedWidth;
    private final int minExpandedWidth;
    private Boolean paddingBottomSystemWindowInsets;
    private Boolean paddingStartSystemWindowInsets;
    private Boolean paddingTopSystemWindowInsets;
    private final boolean scrollingEnabled;
    private boolean submenuDividersEnabled;

    public NavigationRailView(Context context) {
        this(context, null);
    }

    public NavigationRailView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.navigationRailStyle);
    }

    public NavigationRailView(Context context, AttributeSet attributeSet, int i3) {
        this(context, attributeSet, i3, R.style.Widget_MaterialComponents_NavigationRailView);
    }

    public NavigationRailView(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        this.paddingTopSystemWindowInsets = null;
        this.paddingBottomSystemWindowInsets = null;
        this.paddingStartSystemWindowInsets = null;
        this.expanded = false;
        this.collapsedItemMinHeight = -1;
        this.collapsedIconGravity = 0;
        this.collapsedItemGravity = 49;
        Context context2 = getContext();
        this.expandedItemSpacing = ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.m3_navigation_rail_expanded_item_spacing);
        this.expandedItemGravity = NavigationBarView.ITEM_GRAVITY_START_CENTER;
        this.expandedIconGravity = 1;
        N1 n1ObtainTintedStyledAttributes = ThemeEnforcement.obtainTintedStyledAttributes(context2, attributeSet, R.styleable.NavigationRailView, i3, i4, new int[0]);
        int i5 = R.styleable.NavigationRailView_contentMarginTop;
        Resources resources = getResources();
        int i10 = R.dimen.mtrl_navigation_rail_margin;
        this.contentMarginTop = n1ObtainTintedStyledAttributes.f14656b.getDimensionPixelSize(i5, ResourceLoader.getDimensionPixelSize(resources, i10));
        int i11 = R.styleable.NavigationRailView_headerMarginBottom;
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), i10);
        TypedArray typedArray = n1ObtainTintedStyledAttributes.f14656b;
        this.headerMarginBottom = typedArray.getDimensionPixelSize(i11, dimensionPixelSize);
        this.scrollingEnabled = typedArray.getBoolean(R.styleable.NavigationRailView_scrollingEnabled, false);
        setSubmenuDividersEnabled(typedArray.getBoolean(R.styleable.NavigationRailView_submenuDividersEnabled, false));
        addContentContainer();
        int resourceId = typedArray.getResourceId(R.styleable.NavigationRailView_headerLayout, 0);
        if (resourceId != 0) {
            addHeaderView(resourceId);
        }
        setMenuGravity(typedArray.getInt(R.styleable.NavigationRailView_menuGravity, 49));
        int i12 = R.styleable.NavigationRailView_itemMinHeight;
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(i12, -1);
        int dimensionPixelSize3 = typedArray.getDimensionPixelSize(i12, -1);
        int i13 = R.styleable.NavigationRailView_collapsedItemMinHeight;
        dimensionPixelSize2 = typedArray.hasValue(i13) ? typedArray.getDimensionPixelSize(i13, -1) : dimensionPixelSize2;
        int i14 = R.styleable.NavigationRailView_expandedItemMinHeight;
        dimensionPixelSize3 = typedArray.hasValue(i14) ? typedArray.getDimensionPixelSize(i14, -1) : dimensionPixelSize3;
        setCollapsedItemMinimumHeight(dimensionPixelSize2);
        setExpandedItemMinimumHeight(dimensionPixelSize3);
        this.minExpandedWidth = typedArray.getDimensionPixelSize(R.styleable.NavigationRailView_expandedMinWidth, ResourceLoader.getDimensionPixelSize(context2.getResources(), R.dimen.m3_navigation_rail_min_expanded_width));
        this.maxExpandedWidth = typedArray.getDimensionPixelSize(R.styleable.NavigationRailView_expandedMaxWidth, ResourceLoader.getDimensionPixelSize(context2.getResources(), R.dimen.m3_navigation_rail_max_expanded_width));
        int i15 = R.styleable.NavigationRailView_paddingTopSystemWindowInsets;
        if (typedArray.hasValue(i15)) {
            this.paddingTopSystemWindowInsets = Boolean.valueOf(typedArray.getBoolean(i15, false));
        }
        int i16 = R.styleable.NavigationRailView_paddingBottomSystemWindowInsets;
        if (typedArray.hasValue(i16)) {
            this.paddingBottomSystemWindowInsets = Boolean.valueOf(typedArray.getBoolean(i16, false));
        }
        int i17 = R.styleable.NavigationRailView_paddingStartSystemWindowInsets;
        if (typedArray.hasValue(i17)) {
            this.paddingStartSystemWindowInsets = Boolean.valueOf(typedArray.getBoolean(i17, false));
        }
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.m3_navigation_rail_item_padding_top_with_large_font);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.m3_navigation_rail_item_padding_bottom_with_large_font);
        float fLerp = AnimationUtils.lerp(0.0f, 1.0f, 0.3f, 1.0f, MaterialResources.getFontScale(context2) - 1.0f);
        float fLerp2 = AnimationUtils.lerp(getItemPaddingTop(), dimensionPixelOffset, fLerp);
        float fLerp3 = AnimationUtils.lerp(getItemPaddingBottom(), dimensionPixelOffset2, fLerp);
        setItemPaddingTop(Math.round(fLerp2));
        setItemPaddingBottom(Math.round(fLerp3));
        setCollapsedItemSpacing(typedArray.getDimensionPixelSize(R.styleable.NavigationRailView_itemSpacing, 0));
        setExpanded(typedArray.getBoolean(R.styleable.NavigationRailView_expanded, false));
        n1ObtainTintedStyledAttributes.f();
        applyWindowInsets();
    }

    private void addContentContainer() {
        View view = (View) getMenuView();
        NavigationRailFrameLayout navigationRailFrameLayout = new NavigationRailFrameLayout(getContext());
        this.contentContainer = navigationRailFrameLayout;
        navigationRailFrameLayout.setPaddingTop(this.contentMarginTop);
        this.contentContainer.setScrollingEnabled(this.scrollingEnabled);
        this.contentContainer.setClipChildren(false);
        this.contentContainer.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        view.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        this.contentContainer.addView(view);
        if (!this.scrollingEnabled) {
            addView(this.contentContainer);
            return;
        }
        ScrollView scrollView = new ScrollView(getContext());
        scrollView.setVerticalScrollBarEnabled(false);
        scrollView.addView(this.contentContainer);
        scrollView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(scrollView);
    }

    private void applyWindowInsets() {
        ViewUtils.doOnApplyWindowInsets(this, new ViewUtils.OnApplyWindowInsetsListener() { // from class: com.google.android.material.navigationrail.NavigationRailView.1
            @Override // com.google.android.material.internal.ViewUtils.OnApplyWindowInsetsListener
            public B0 onApplyWindowInsets(View view, B0 b10, ViewUtils.RelativePadding relativePadding) {
                b bVarF = b10.f15493a.f(519);
                b bVarF2 = b10.f15493a.f(128);
                NavigationRailView navigationRailView = NavigationRailView.this;
                if (navigationRailView.shouldApplyWindowInsetPadding(navigationRailView.paddingTopSystemWindowInsets)) {
                    relativePadding.top += bVarF.f29112b;
                }
                NavigationRailView navigationRailView2 = NavigationRailView.this;
                if (navigationRailView2.shouldApplyWindowInsetPadding(navigationRailView2.paddingBottomSystemWindowInsets)) {
                    relativePadding.bottom += bVarF.f29114d;
                }
                NavigationRailView navigationRailView3 = NavigationRailView.this;
                if (navigationRailView3.shouldApplyWindowInsetPadding(navigationRailView3.paddingStartSystemWindowInsets)) {
                    if (ViewUtils.isLayoutRtl(view)) {
                        relativePadding.start = Math.max(bVarF.f29113c, bVarF2.f29113c) + relativePadding.start;
                    } else {
                        relativePadding.start = Math.max(bVarF.f29111a, bVarF2.f29111a) + relativePadding.start;
                    }
                }
                relativePadding.applyToView(view);
                return b10;
            }
        });
    }

    private int getMaxChildWidth() {
        int childCount = getNavigationRailMenuView().getChildCount();
        int iMax = 0;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getNavigationRailMenuView().getChildAt(i3);
            if (childAt.getVisibility() != 8 && !(childAt instanceof NavigationBarDividerView)) {
                iMax = Math.max(iMax, childAt.getMeasuredWidth());
            }
        }
        return iMax;
    }

    private NavigationRailMenuView getNavigationRailMenuView() {
        return (NavigationRailMenuView) getMenuView();
    }

    private int makeExpandedWidthMeasureSpec(int i3, int i4) {
        int iMin = Math.min(this.minExpandedWidth, View.MeasureSpec.getSize(i3));
        if (View.MeasureSpec.getMode(i3) == 1073741824) {
            return i3;
        }
        int iMax = Math.max(i4, iMin);
        View view = this.headerView;
        if (view != null) {
            iMax = Math.max(iMax, view.getMeasuredWidth());
        }
        return View.MeasureSpec.makeMeasureSpec(Math.max(getSuggestedMinimumWidth(), Math.min(iMax, this.maxExpandedWidth)), 1073741824);
    }

    private int makeMinWidthSpec(int i3) {
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        if (View.MeasureSpec.getMode(i3) == 1073741824 || suggestedMinimumWidth <= 0) {
            return i3;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i3), getPaddingRight() + getPaddingLeft() + suggestedMinimumWidth), 1073741824);
    }

    private void setExpanded(boolean z3) {
        if (this.expanded == z3) {
            return;
        }
        startTransitionAnimation();
        this.expanded = z3;
        int i3 = this.collapsedIconGravity;
        int i4 = this.collapsedItemSpacing;
        int i5 = this.collapsedItemMinHeight;
        int i10 = this.collapsedItemGravity;
        if (z3) {
            i3 = this.expandedIconGravity;
            i4 = this.expandedItemSpacing;
            i5 = this.expandedItemMinHeight;
            i10 = this.expandedItemGravity;
        }
        getNavigationRailMenuView().setItemGravity(i10);
        super.setItemIconGravity(i3);
        getNavigationRailMenuView().setItemSpacing(i4);
        getNavigationRailMenuView().setItemMinimumHeight(i5);
        getNavigationRailMenuView().setExpanded(z3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean shouldApplyWindowInsetPadding(Boolean bool) {
        return bool != null ? bool.booleanValue() : getFitsSystemWindows();
    }

    private void startTransitionAnimation() {
        if (isLaidOut()) {
            E interpolator = new C0586f().setDuration(500L).setInterpolator(CUBIC_BEZIER_INTERPOLATOR);
            E duration = new C0588h().setDuration(100L);
            E duration2 = new C0588h().setDuration(100L);
            LabelMoveTransition labelMoveTransition = new LabelMoveTransition();
            E duration3 = new C0588h().setDuration(100L);
            int childCount = getNavigationRailMenuView().getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getNavigationRailMenuView().getChildAt(i3);
                if (childAt instanceof NavigationBarItemView) {
                    NavigationBarItemView navigationBarItemView = (NavigationBarItemView) childAt;
                    interpolator.excludeTarget((View) navigationBarItemView.getLabelGroup(), true);
                    interpolator.excludeTarget((View) navigationBarItemView.getExpandedLabelGroup(), true);
                    if (this.expanded) {
                        duration2.addTarget(navigationBarItemView.getExpandedLabelGroup());
                        duration.addTarget(navigationBarItemView.getLabelGroup());
                    } else {
                        duration2.addTarget(navigationBarItemView.getLabelGroup());
                        duration.addTarget(navigationBarItemView.getExpandedLabelGroup());
                    }
                    labelMoveTransition.addTarget(navigationBarItemView.getExpandedLabelGroup());
                }
                duration3.addTarget(childAt);
            }
            M m10 = new M();
            m10.l(0);
            m10.g(interpolator);
            m10.g(duration);
            m10.g(labelMoveTransition);
            if (!this.expanded) {
                m10.g(duration3);
            }
            M m11 = new M();
            m11.l(0);
            m11.g(duration2);
            if (this.expanded) {
                m11.g(duration3);
            }
            M m12 = new M();
            m12.l(1);
            m12.g(m11);
            m12.g(m10);
            I.a((ViewGroup) getParent(), m12);
        }
    }

    public void addHeaderView(int i3) {
        addHeaderView(LayoutInflater.from(getContext()).inflate(i3, (ViewGroup) this, false));
    }

    public void addHeaderView(View view) {
        removeHeaderView();
        this.headerView = view;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 49;
        layoutParams.bottomMargin = this.headerMarginBottom;
        this.contentContainer.addView(view, 0, layoutParams);
    }

    public void collapse() {
        if (this.expanded) {
            setExpanded(false);
            announceForAccessibility(getResources().getString(R.string.nav_rail_collapsed_a11y_label));
        }
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public NavigationRailMenuView createNavigationBarMenuView(Context context) {
        return new NavigationRailMenuView(context);
    }

    public void expand() {
        if (this.expanded) {
            return;
        }
        setExpanded(true);
        announceForAccessibility(getResources().getString(R.string.nav_rail_expanded_a11y_label));
    }

    public int getCollapsedItemMinimumHeight() {
        return this.collapsedItemMinHeight;
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getCollapsedMaxItemCount() {
        return 7;
    }

    public int getExpandedItemMinimumHeight() {
        return this.expandedItemMinHeight;
    }

    public View getHeaderView() {
        return this.headerView;
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getItemGravity() {
        return getNavigationRailMenuView().getItemGravity();
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getItemIconGravity() {
        return getNavigationRailMenuView().getItemIconGravity();
    }

    public int getItemMinimumHeight() {
        return getNavigationRailMenuView().getItemMinimumHeight();
    }

    public int getItemSpacing() {
        return getNavigationRailMenuView().getItemSpacing();
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getMaxItemCount() {
        return Integer.MAX_VALUE;
    }

    public int getMenuGravity() {
        return getNavigationRailMenuView().getMenuGravity();
    }

    public boolean getSubmenuDividersEnabled() {
        return this.submenuDividersEnabled;
    }

    public boolean isExpanded() {
        return this.expanded;
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public boolean isSubMenuSupported() {
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i3, int i4) {
        int iMakeMinWidthSpec = makeMinWidthSpec(i3);
        if (this.expanded) {
            measureChild(getNavigationRailMenuView(), i3, i4);
            View view = this.headerView;
            if (view != null) {
                measureChild(view, i3, i4);
            }
            iMakeMinWidthSpec = makeExpandedWidthMeasureSpec(i3, getMaxChildWidth());
            if (getItemActiveIndicatorExpandedWidth() == -1) {
                getNavigationRailMenuView().updateActiveIndicator(View.MeasureSpec.getSize(iMakeMinWidthSpec));
            }
        }
        super.onMeasure(iMakeMinWidthSpec, i4);
        if (this.contentContainer.getMeasuredHeight() < getMeasuredHeight()) {
            measureChild(this.contentContainer, iMakeMinWidthSpec, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
        }
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void removeHeaderView() {
        View view = this.headerView;
        if (view != null) {
            this.contentContainer.removeView(view);
            this.headerView = null;
        }
    }

    public void setCollapsedItemMinimumHeight(int i3) {
        this.collapsedItemMinHeight = i3;
        if (this.expanded) {
            return;
        }
        ((NavigationRailMenuView) getMenuView()).setItemMinimumHeight(i3);
    }

    public void setCollapsedItemSpacing(int i3) {
        this.collapsedItemSpacing = i3;
        if (this.expanded) {
            return;
        }
        getNavigationRailMenuView().setItemSpacing(i3);
    }

    public void setExpandedItemMinimumHeight(int i3) {
        this.expandedItemMinHeight = i3;
        if (this.expanded) {
            ((NavigationRailMenuView) getMenuView()).setItemMinimumHeight(i3);
        }
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public void setItemGravity(int i3) {
        this.collapsedItemGravity = i3;
        this.expandedItemGravity = i3;
        super.setItemGravity(i3);
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public void setItemIconGravity(int i3) {
        this.collapsedIconGravity = i3;
        this.expandedIconGravity = i3;
        super.setItemIconGravity(i3);
    }

    public void setItemMinimumHeight(int i3) {
        this.collapsedItemMinHeight = i3;
        this.expandedItemMinHeight = i3;
        ((NavigationRailMenuView) getMenuView()).setItemMinimumHeight(i3);
    }

    public void setItemSpacing(int i3) {
        this.collapsedItemSpacing = i3;
        this.expandedItemSpacing = i3;
        getNavigationRailMenuView().setItemSpacing(i3);
    }

    public void setMenuGravity(int i3) {
        getNavigationRailMenuView().setMenuGravity(i3);
    }

    public void setSubmenuDividersEnabled(boolean z3) {
        if (this.submenuDividersEnabled == z3) {
            return;
        }
        this.submenuDividersEnabled = z3;
        getNavigationRailMenuView().setSubmenuDividersEnabled(z3);
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public boolean shouldAddMenuView() {
        return true;
    }
}
