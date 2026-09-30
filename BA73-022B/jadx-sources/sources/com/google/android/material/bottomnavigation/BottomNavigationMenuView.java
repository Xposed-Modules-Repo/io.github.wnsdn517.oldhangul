package com.google.android.material.bottomnavigation;

import Dj.k;
import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import com.google.android.material.navigation.NavigationBarItemView;
import com.google.android.material.navigation.NavigationBarMenuView;
import com.google.android.material.navigation.strategy.ViewTypeStrategy;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class BottomNavigationMenuView extends NavigationBarMenuView {
    private int activeItemMaxWidth;
    private final int activeItemMinWidth;
    private final int inactiveItemMaxWidth;
    private final int inactiveItemMinWidth;
    boolean isWrapContent;
    private boolean itemHorizontalTranslationEnabled;
    private boolean mIsSmallScreenMode;
    private Integer mLastAppliedItemBackgroundResId;
    private float mWidthPercent;
    ViewTypeChangeListener onViewTypeChangeListener;
    private final List<Integer> tempChildWidths;

    /* JADX INFO: loaded from: classes2.dex */
    public interface ViewTypeChangeListener {
        void onViewTypeChanged(int i3);
    }

    public BottomNavigationMenuView(Context context) {
        super(context);
        this.mLastAppliedItemBackgroundResId = null;
        this.tempChildWidths = new ArrayList();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        setLayoutParams(layoutParams);
        Resources resources = getResources();
        TypedValue typedValue = new TypedValue();
        resources.getValue(R.dimen.sesl_bottom_navigation_width_proportion, typedValue, true);
        this.mWidthPercent = typedValue.getFloat();
        this.inactiveItemMaxWidth = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_bottom_navigation_item_max_width);
        this.inactiveItemMinWidth = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_bottom_navigation_item_min_width);
        this.activeItemMaxWidth = (int) (getResources().getDisplayMetrics().widthPixels * this.mWidthPercent);
        this.activeItemMinWidth = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_bottom_navigation_active_item_min_width);
        this.mUseItemPool = false;
    }

    private int getLargestItemWidth() {
        int iMax = 0;
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                iMax = Math.max(iMax, childAt.getMeasuredWidth());
            }
        }
        return iMax;
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuView
    public NavigationBarItemView createNavigationBarItemView(Context context) {
        return new BottomNavigationItemView(context);
    }

    public boolean isItemHorizontalTranslationEnabled() {
        return this.itemHorizontalTranslationEnabled;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        int childCount = getChildCount();
        int i11 = i5 - i3;
        int i12 = i10 - i4;
        ViewTypeStrategy viewTypeStrategy = this.mStrategy;
        int itemSeparatorMargin = (viewTypeStrategy == null || this.mIsSmallScreenMode) ? 0 : viewTypeStrategy.getItemSeparatorMargin(getResources(), getViewVisibleItemCount() == 5);
        int measuredWidth = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                if (getLayoutDirection() == 1) {
                    int i14 = i11 - measuredWidth;
                    childAt.layout((i14 - childAt.getMeasuredWidth()) + itemSeparatorMargin, 0, i14 - itemSeparatorMargin, i12);
                } else {
                    childAt.layout(measuredWidth + itemSeparatorMargin, 0, (childAt.getMeasuredWidth() + measuredWidth) - itemSeparatorMargin, i12);
                }
                measuredWidth += childAt.getMeasuredWidth();
            }
        }
        updateBadgeIfNeeded();
    }

    /* JADX WARN: Code duplicated, block: B:82:0x0188  */
    @Override // android.view.View
    public void onMeasure(int i3, int i4) {
        int measuredWidth;
        int largestItemWidth;
        int i5;
        int iMax;
        int i10;
        int itemMinWidth;
        int itemSeparatorPadding;
        int i11;
        View childAt;
        int i12;
        if (View.MeasureSpec.getSize(i3) / getResources().getDisplayMetrics().density < 590.0f) {
            this.mWidthPercent = 1.0f;
        } else {
            this.mWidthPercent = 0.75f;
        }
        this.activeItemMaxWidth = (int) (getResources().getDisplayMetrics().widthPixels * this.mWidthPercent);
        int size = (int) (View.MeasureSpec.getSize(i3) * this.mWidthPercent);
        getVisibleItemCount();
        int i13 = 0;
        for (int i14 = 0; i14 < getChildCount(); i14++) {
            if (getChildAt(i14).getVisibility() == 0) {
                i13++;
            }
        }
        int childCount = getChildCount();
        this.tempChildWidths.clear();
        int size2 = View.MeasureSpec.getSize(i4);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size2, 1073741824);
        if (getItemIconGravity() == 0) {
            if (isShifting(getLabelVisibilityMode(), childCount) && isItemHorizontalTranslationEnabled()) {
                View childAt2 = getChildAt(getSelectedItemPosition());
                int iMax2 = this.activeItemMinWidth;
                if (childAt2.getVisibility() != 8) {
                    childAt2.measure(View.MeasureSpec.makeMeasureSpec(this.activeItemMaxWidth, Integer.MIN_VALUE), iMakeMeasureSpec);
                    iMax2 = Math.max(iMax2, childAt2.getMeasuredWidth());
                }
                int i15 = childCount - (childAt2.getVisibility() != 8 ? 1 : 0);
                int iMin = Math.min(size - (this.inactiveItemMinWidth * i15), Math.min(iMax2, this.activeItemMaxWidth));
                int i16 = size - iMin;
                int iMin2 = Math.min(i16 / (i15 == 0 ? 1 : i15), this.inactiveItemMaxWidth);
                int i17 = i16 - (i15 * iMin2);
                int i18 = 0;
                while (i18 < childCount) {
                    if (getChildAt(i18).getVisibility() != 8) {
                        i12 = i18 == getSelectedItemPosition() ? iMin : iMin2;
                        if (i17 > 0) {
                            i12++;
                            i17--;
                        }
                    } else {
                        i12 = 0;
                    }
                    this.tempChildWidths.add(Integer.valueOf(i12));
                    i18++;
                }
            } else {
                int iMin3 = size / (i13 == 0 ? 1 : i13);
                if (i13 != 2) {
                    iMin3 = Math.min(iMin3, this.activeItemMaxWidth);
                }
                int i19 = size - (iMin3 * i13);
                for (int i20 = 0; i20 < childCount; i20++) {
                    if (getChildAt(i20).getVisibility() == 8) {
                        i10 = 0;
                    } else if (i19 > 0) {
                        i10 = iMin3 + 1;
                        i19--;
                    } else {
                        i10 = iMin3;
                    }
                    this.tempChildWidths.add(Integer.valueOf(i10));
                }
            }
            if (this.isWrapContent) {
                if (this.mIsSmallScreenMode) {
                    itemMinWidth = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_navigation_bar_floating_small_screen_min_width);
                } else {
                    ViewTypeStrategy viewTypeStrategy = this.mStrategy;
                    itemMinWidth = viewTypeStrategy == null ? 0 : viewTypeStrategy.getItemMinWidth(getResources(), i13);
                }
                if (getParent() instanceof BottomNavigationView) {
                    BottomNavigationView bottomNavigationView = (BottomNavigationView) getParent();
                    boolean z3 = i13 == bottomNavigationView.getMaxItemCount();
                    ViewTypeStrategy viewTypeStrategy2 = this.mStrategy;
                    if (viewTypeStrategy2 != null && !this.mIsSmallScreenMode) {
                        viewTypeStrategy2.updateNavigationBarPadding(bottomNavigationView);
                        itemSeparatorPadding = this.mStrategy.getItemSeparatorPadding(getResources(), z3);
                    }
                }
                measuredWidth = 0;
                int iMax3 = 0;
                for (i11 = 0; i11 < childCount; i11++) {
                    childAt = getChildAt(i11);
                    if (childAt == null && childAt.getVisibility() != 8) {
                        int i21 = this.mIsSmallScreenMode ? 0 : itemSeparatorPadding;
                        if (this.mStrategy != null) {
                            childAt.setPadding(i21, childAt.getPaddingTop(), i21, childAt.getPaddingBottom());
                        }
                        if (this.isWrapContent) {
                            childAt.setMinimumWidth((i21 * 2) + itemMinWidth);
                        }
                        childAt.measure(View.MeasureSpec.makeMeasureSpec(this.tempChildWidths.get(i11).intValue(), this.isWrapContent ? Integer.MIN_VALUE : 1073741824), iMakeMeasureSpec);
                        childAt.getLayoutParams().width = childAt.getMeasuredWidth();
                        measuredWidth += childAt.getMeasuredWidth();
                        iMax3 = Math.max(iMax3, childAt.getMeasuredHeight());
                    }
                }
            } else {
                itemMinWidth = 0;
            }
            itemSeparatorPadding = 0;
            measuredWidth = 0;
            int iMax4 = 0;
            while (i11 < childCount) {
                childAt = getChildAt(i11);
                if (childAt == null) {
                }
            }
        } else {
            int i22 = childCount == 0 ? 1 : childCount;
            float f10 = size;
            float fMin = Math.min((i22 + 3) / 10.0f, 0.9f) * f10;
            float f11 = i22;
            int iRound = Math.round(fMin / f11);
            int iRound2 = Math.round(f10 / f11);
            int iMax5 = 0;
            measuredWidth = 0;
            for (int i23 = 0; i23 < childCount; i23++) {
                View childAt3 = getChildAt(i23);
                if (childAt3.getVisibility() != 8) {
                    childAt3.measure(View.MeasureSpec.makeMeasureSpec(iRound2, Integer.MIN_VALUE), iMakeMeasureSpec);
                    if (childAt3.getMeasuredWidth() < iRound) {
                        childAt3.measure(View.MeasureSpec.makeMeasureSpec(iRound, 1073741824), iMakeMeasureSpec);
                    }
                    measuredWidth += childAt3.getMeasuredWidth();
                    iMax5 = Math.max(iMax5, childAt3.getMeasuredHeight());
                }
            }
        }
        if (this.isWrapContent && (largestItemWidth = getLargestItemWidth()) != 0) {
            int i24 = largestItemWidth * i13;
            int iMin4 = (Math.min(ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_bottom_navigation_floating_max_width), size) - getPaddingLeft()) - getPaddingRight();
            boolean z10 = i24 <= iMin4;
            boolean z11 = false;
            for (int i25 = 0; i25 < childCount; i25++) {
                View childAt4 = getChildAt(i25);
                if (childAt4 != null && childAt4.getVisibility() != 8) {
                    ViewGroup.LayoutParams layoutParams = childAt4.getLayoutParams();
                    if (z10) {
                        i5 = i13;
                        iMax = largestItemWidth;
                    } else {
                        i5 = i13 - 1;
                        iMax = iMin4 / Math.max(i13, 0);
                    }
                    if (layoutParams.width != iMax) {
                        childAt4.measure(View.MeasureSpec.makeMeasureSpec(iMax, 1073741824), iMakeMeasureSpec);
                        z11 = true;
                    }
                    iMin4 -= iMax;
                    i13 = i5;
                }
            }
            int measuredWidth2 = 0;
            if (z11) {
                for (int i26 = 0; i26 < childCount; i26++) {
                    View childAt5 = getChildAt(i26);
                    if (childAt5 != null && childAt5.getVisibility() != 8) {
                        measuredWidth2 = childAt5.getMeasuredWidth() + measuredWidth2;
                    }
                }
                measuredWidth = measuredWidth2;
            }
        }
        setMeasuredDimension(measuredWidth, size2);
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuView
    public boolean seslIsSmallScreenMode() {
        return this.mIsSmallScreenMode;
    }

    public void setItemHorizontalTranslationEnabled(boolean z3) {
        this.itemHorizontalTranslationEnabled = z3;
    }

    public void setSmallScreenMode(boolean z3) {
        boolean z10 = this.mIsSmallScreenMode != z3;
        this.mIsSmallScreenMode = z3;
        ViewTypeStrategy viewTypeStrategy = this.mStrategy;
        if (viewTypeStrategy != null) {
            int selectedSidePadding = z3 ? 0 : viewTypeStrategy.getSelectedSidePadding(getResources());
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt instanceof NavigationBarItemView) {
                    NavigationBarItemView navigationBarItemView = (NavigationBarItemView) childAt;
                    navigationBarItemView.setSelectedSidePadding(selectedSidePadding);
                    navigationBarItemView.seslSetSmallScreenTooltipEnabled(z3);
                }
            }
        }
        if (z10) {
            requestLayout();
        }
    }

    public void setStrategy(ViewTypeStrategy viewTypeStrategy) {
        this.mStrategy = viewTypeStrategy;
        this.mIsFloatingStyle = viewTypeStrategy.getIsFloatingStyle();
        int selectedSidePadding = this.mIsSmallScreenMode ? 0 : this.mStrategy.getSelectedSidePadding(getResources());
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            View childAt = getChildAt(i3);
            if (childAt instanceof NavigationBarItemView) {
                ((NavigationBarItemView) childAt).setSelectedSidePadding(selectedSidePadding);
            }
        }
        if (this.mIsFloatingStyle) {
            setClipToPadding(false);
            setClipChildren(false);
        }
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuView
    public void setViewType(int i3) {
        super.setViewType(i3);
        ViewTypeChangeListener viewTypeChangeListener = this.onViewTypeChangeListener;
        if (viewTypeChangeListener != null) {
            viewTypeChangeListener.onViewTypeChanged(i3);
        }
    }

    public void setViewTypeChangeListener(ViewTypeChangeListener viewTypeChangeListener) {
        this.onViewTypeChangeListener = viewTypeChangeListener;
    }

    public void updateItemBackground(boolean z3) {
        Integer num;
        if (this.isWrapContent) {
            boolean zN = k.n(getContext());
            Integer numValueOf = (getLabelVisibilityMode() == 2 && this.mIsSmallScreenMode) ? Integer.valueOf(zN ? R.drawable.sesl_bottom_navigation_item_background_icon_light_small_screen : R.drawable.sesl_bottom_navigation_item_background_icon_dark_small_screen) : Integer.valueOf(zN ? R.drawable.sesl_bottom_navigation_item_background_icon_light : R.drawable.sesl_bottom_navigation_item_background_icon_dark);
            if (z3 || (num = this.mLastAppliedItemBackgroundResId) == null || !num.equals(numValueOf)) {
                this.mLastAppliedItemBackgroundResId = numValueOf;
                for (int i3 = 0; i3 < getChildCount(); i3++) {
                    View childAt = getChildAt(i3);
                    if (childAt instanceof NavigationBarItemView) {
                        NavigationBarItemView navigationBarItemView = (NavigationBarItemView) childAt;
                        navigationBarItemView.setItemBackground(numValueOf.intValue());
                        navigationBarItemView.jumpDrawablesToCurrentState();
                        navigationBarItemView.refreshDrawableState();
                    }
                }
            }
        }
    }
}
