package com.google.android.material.navigation.strategy;

import android.content.res.Resources;
import androidx.appcompat.view.menu.x;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import com.google.android.material.navigation.NavigationBarMenuView;
import com.google.android.material.navigation.NavigationBarView;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0005#$%&'B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0005H\u0016J\u001a\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u001d\u001a\u00020\u0011H\u0016J\u001a\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001a2\b\b\u0002\u0010\u001d\u001a\u00020\u0011H\u0016J\u000e\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001aJ\u0018\u0010 \u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001a2\b\b\u0001\u0010!\u001a\u00020\u0005J\u0018\u0010\"\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0005H\u0016R\u0014\u0010\u0004\u001a\u00020\u00058gX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058gX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058\u0016X\u0097D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u0016\u0010\f\u001a\u00020\u00058\u0016X\u0097D¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007R\u0016\u0010\u000e\u001a\u00020\u00058\u0016X\u0097D¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0012\u0082\u0001\u0003()*¨\u0006+"}, d2 = {"Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;", "", "<init>", "()V", "minHeightRes", "", "getMinHeightRes", "()I", "horizontalPaddingRes", "getHorizontalPaddingRes", "itemSeparatorMarginRes", "getItemSeparatorMarginRes", "itemSeparatorPaddingRes", "getItemSeparatorPaddingRes", "selectedSidePaddingRes", "getSelectedSidePaddingRes", "isFloatingStyle", "", "()Z", "applyNavigationBarStyle", "", "navigationBarView", "Lcom/google/android/material/navigation/NavigationBarView;", "updateNavigationBarPadding", "getItemMinWidth", "resources", "Landroid/content/res/Resources;", "visibleCount", "getItemSeparatorMargin", "isMaxCount", "getItemSeparatorPadding", "getSelectedSidePadding", "getDimensionPixelSize", "res", "getSmallScreenOuterPadding", "IconOnlyType", "FloatingIconOnlyType", "IconLabelType", "FloatingIconLabelType", "LabelOnlyType", "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;", "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;", "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$LabelOnlyType;", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class ViewTypeStrategy {
    private final boolean isFloatingStyle;
    private final int itemSeparatorMarginRes;
    private final int itemSeparatorPaddingRes;
    private final int selectedSidePaddingRes;

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0005H\u0016J\u0018\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0005H\u0016J\u0018\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0016H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0007R\u0014\u0010\u0011\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0007R\u0014\u0010\u0013\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0007R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0017¨\u0006\u001f"}, d2 = {"Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;", "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;", "<init>", "()V", "minHeightRes", "", "getMinHeightRes", "()I", "horizontalPaddingRes", "getHorizontalPaddingRes", "horizontalPaddingMaxCaseRes", "getHorizontalPaddingMaxCaseRes", "itemSeparatorPaddingRes", "getItemSeparatorPaddingRes", "itemSeparatorPaddingMaxCaseRes", "itemSeparatorMarginRes", "getItemSeparatorMarginRes", "itemSeparatorMarginMaxCaseRes", "getItemSeparatorMarginMaxCaseRes", "selectedSidePaddingRes", "getSelectedSidePaddingRes", "isFloatingStyle", "", "()Z", "getItemMinWidth", "resources", "Landroid/content/res/Resources;", "visibleCount", "getSmallScreenOuterPadding", "getItemSeparatorPadding", "isMaxCount", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class FloatingIconLabelType extends IconLabelType {
        private final int minHeightRes = R.dimen.sesl_bottom_navigation_floating_height;
        private final int horizontalPaddingRes = R.dimen.sesl_navigation_bar_floating_icon_text_mode_inner_padding_horizontal;
        private final int horizontalPaddingMaxCaseRes = R.dimen.sesl_navigation_bar_floating_icon_text_mode_inner_padding_horizontal_count_5;
        private final int itemSeparatorPaddingRes = R.dimen.sesl_bottom_navigation_floating_padding_horizontal;
        private final int itemSeparatorPaddingMaxCaseRes = R.dimen.sesl_bottom_navigation_floating_padding_horizontal_icon_text_count_5;
        private final int itemSeparatorMarginRes = -1;
        private final int itemSeparatorMarginMaxCaseRes = getItemSeparatorMarginRes();
        private final int selectedSidePaddingRes = R.dimen.sesl_bottom_navigation_floating_icon_text_selected_side_padding;
        private final boolean isFloatingStyle = true;

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy.IconLabelType
        public int getHorizontalPaddingMaxCaseRes() {
            return this.horizontalPaddingMaxCaseRes;
        }

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy.IconLabelType, com.google.android.material.navigation.strategy.ViewTypeStrategy
        public int getHorizontalPaddingRes() {
            return this.horizontalPaddingRes;
        }

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy
        public int getItemMinWidth(Resources resources, int visibleCount) {
            int i3;
            Intrinsics.checkNotNullParameter(resources, "resources");
            if (visibleCount != 1) {
                i3 = visibleCount != 2 ? R.dimen.sesl_navigation_bar_floating_icon_text_min_width_count_over_3 : R.dimen.sesl_navigation_bar_floating_icon_text_min_width_count_2;
            } else {
                i3 = R.dimen.sesl_navigation_bar_floating_icon_text_min_width_count_1;
            }
            return ResourceLoader.getDimensionPixelSize(resources, i3);
        }

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy.IconLabelType
        public int getItemSeparatorMarginMaxCaseRes() {
            return this.itemSeparatorMarginMaxCaseRes;
        }

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy.IconLabelType, com.google.android.material.navigation.strategy.ViewTypeStrategy
        public int getItemSeparatorMarginRes() {
            return this.itemSeparatorMarginRes;
        }

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy
        public int getItemSeparatorPadding(Resources resources, boolean isMaxCount) {
            Intrinsics.checkNotNullParameter(resources, "resources");
            return getDimensionPixelSize(resources, isMaxCount ? this.itemSeparatorPaddingMaxCaseRes : getItemSeparatorPaddingRes());
        }

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy
        public int getItemSeparatorPaddingRes() {
            return this.itemSeparatorPaddingRes;
        }

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy.IconLabelType, com.google.android.material.navigation.strategy.ViewTypeStrategy
        public int getMinHeightRes() {
            return this.minHeightRes;
        }

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy
        public int getSelectedSidePaddingRes() {
            return this.selectedSidePaddingRes;
        }

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy
        public int getSmallScreenOuterPadding(Resources resources, int visibleCount) {
            Intrinsics.checkNotNullParameter(resources, "resources");
            return ResourceLoader.getDimensionPixelSize(resources, visibleCount <= 1 ? R.dimen.sesl_bottom_navigation_small_screen_outer_padding_single : R.dimen.sesl_bottom_navigation_small_screen_outer_padding_multi);
        }

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy
        /* JADX INFO: renamed from: isFloatingStyle, reason: from getter */
        public boolean getIsFloatingStyle() {
            return this.isFloatingStyle;
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0012¨\u0006\u0018"}, d2 = {"Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconOnlyType;", "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;", "<init>", "()V", "minHeightRes", "", "getMinHeightRes", "()I", "horizontalPaddingRes", "getHorizontalPaddingRes", "itemSeparatorMarginRes", "getItemSeparatorMarginRes", "itemSeparatorPaddingRes", "getItemSeparatorPaddingRes", "selectedSidePaddingRes", "getSelectedSidePaddingRes", "isFloatingStyle", "", "()Z", "getItemMinWidth", "resources", "Landroid/content/res/Resources;", "visibleCount", "getSmallScreenOuterPadding", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static class FloatingIconOnlyType extends IconOnlyType {
        private final int minHeightRes = R.dimen.sesl_bottom_navigation_floating_height;
        private final int horizontalPaddingRes = R.dimen.sesl_navigation_bar_floating_icon_only_mode_inner_padding_horizontal;
        private final int itemSeparatorMarginRes = -1;
        private final int itemSeparatorPaddingRes = R.dimen.sesl_bottom_navigation_floating_padding_horizontal;
        private final int selectedSidePaddingRes = R.dimen.sesl_bottom_navigation_floating_icon_only_selected_side_padding;
        private final boolean isFloatingStyle = true;

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy.IconOnlyType, com.google.android.material.navigation.strategy.ViewTypeStrategy
        public int getHorizontalPaddingRes() {
            return this.horizontalPaddingRes;
        }

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy
        public int getItemMinWidth(Resources resources, int visibleCount) {
            int i3;
            Intrinsics.checkNotNullParameter(resources, "resources");
            if (visibleCount != 1) {
                i3 = visibleCount != 2 ? R.dimen.sesl_navigation_bar_floating_icon_only_min_width_count_over_3 : R.dimen.sesl_navigation_bar_floating_icon_only_min_width_count_2;
            } else {
                i3 = R.dimen.sesl_navigation_bar_floating_icon_only_min_width_count_1;
            }
            return ResourceLoader.getDimensionPixelSize(resources, i3);
        }

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy
        public int getItemSeparatorMarginRes() {
            return this.itemSeparatorMarginRes;
        }

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy
        public int getItemSeparatorPaddingRes() {
            return this.itemSeparatorPaddingRes;
        }

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy.IconOnlyType, com.google.android.material.navigation.strategy.ViewTypeStrategy
        public int getMinHeightRes() {
            return this.minHeightRes;
        }

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy
        public int getSelectedSidePaddingRes() {
            return this.selectedSidePaddingRes;
        }

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy
        public int getSmallScreenOuterPadding(Resources resources, int visibleCount) {
            Intrinsics.checkNotNullParameter(resources, "resources");
            return ResourceLoader.getDimensionPixelSize(resources, visibleCount <= 1 ? R.dimen.sesl_bottom_navigation_small_screen_outer_padding_single : R.dimen.sesl_bottom_navigation_small_screen_outer_padding_multi);
        }

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy
        /* JADX INFO: renamed from: isFloatingStyle, reason: from getter */
        public boolean getIsFloatingStyle() {
            return this.isFloatingStyle;
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0007¨\u0006\u001a"}, d2 = {"Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconLabelType;", "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;", "<init>", "()V", "minHeightRes", "", "getMinHeightRes", "()I", "horizontalPaddingRes", "getHorizontalPaddingRes", "horizontalPaddingMaxCaseRes", "getHorizontalPaddingMaxCaseRes", "itemSeparatorMarginRes", "getItemSeparatorMarginRes", "itemSeparatorMarginMaxCaseRes", "getItemSeparatorMarginMaxCaseRes", "applyNavigationBarStyle", "", "navigationBarView", "Lcom/google/android/material/navigation/NavigationBarView;", "updateNavigationBarPadding", "getItemSeparatorMargin", "resources", "Landroid/content/res/Resources;", "isMaxCount", "", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static class IconLabelType extends ViewTypeStrategy {
        private final int horizontalPaddingMaxCaseRes;
        private final int horizontalPaddingRes;
        private final int itemSeparatorMarginMaxCaseRes;
        private final int itemSeparatorMarginRes;
        private final int minHeightRes;

        public IconLabelType() {
            super(null);
            this.minHeightRes = R.dimen.sesl_bottom_navigation_icon_mode_height;
            this.horizontalPaddingRes = R.dimen.sesl_navigation_bar_icon_text_mode_padding_horizontal;
            this.horizontalPaddingMaxCaseRes = R.dimen.sesl_navigation_bar_icon_text_mode_min_padding_horizontal;
            this.itemSeparatorMarginRes = R.dimen.sesl_bottom_navigation_icon_mode_padding_horizontal;
            this.itemSeparatorMarginMaxCaseRes = R.dimen.sesl_bottom_navigation_icon_mode_min_padding_horizontal;
        }

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy
        public void applyNavigationBarStyle(NavigationBarView navigationBarView) {
            Intrinsics.checkNotNullParameter(navigationBarView, "navigationBarView");
            x menuView = navigationBarView.getMenuView();
            NavigationBarMenuView navigationBarMenuView = menuView instanceof NavigationBarMenuView ? (NavigationBarMenuView) menuView : null;
            if (navigationBarMenuView != null) {
                Resources resources = navigationBarMenuView.getResources();
                Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                int dimensionPixelSize = getDimensionPixelSize(resources, getMinHeightRes());
                navigationBarMenuView.setMinimumHeight(dimensionPixelSize);
                updateNavigationBarPadding(navigationBarView);
                navigationBarView.setMinimumHeight(dimensionPixelSize);
            }
        }

        public int getHorizontalPaddingMaxCaseRes() {
            return this.horizontalPaddingMaxCaseRes;
        }

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy
        public int getHorizontalPaddingRes() {
            return this.horizontalPaddingRes;
        }

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy
        public int getItemSeparatorMargin(Resources resources, boolean isMaxCount) {
            Intrinsics.checkNotNullParameter(resources, "resources");
            return getDimensionPixelSize(resources, isMaxCount ? getItemSeparatorMarginMaxCaseRes() : getItemSeparatorMarginRes());
        }

        public int getItemSeparatorMarginMaxCaseRes() {
            return this.itemSeparatorMarginMaxCaseRes;
        }

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy
        public int getItemSeparatorMarginRes() {
            return this.itemSeparatorMarginRes;
        }

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy
        public int getMinHeightRes() {
            return this.minHeightRes;
        }

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy
        public void updateNavigationBarPadding(NavigationBarView navigationBarView) {
            Intrinsics.checkNotNullParameter(navigationBarView, "navigationBarView");
            x menuView = navigationBarView.getMenuView();
            NavigationBarMenuView navigationBarMenuView = menuView instanceof NavigationBarMenuView ? (NavigationBarMenuView) menuView : null;
            int visibleItemCount = navigationBarMenuView != null ? navigationBarMenuView.getVisibleItemCount() : 0;
            Resources resources = navigationBarView.getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            int dimensionPixelSize = getDimensionPixelSize(resources, visibleItemCount == navigationBarView.getMaxItemCount() ? getHorizontalPaddingMaxCaseRes() : getHorizontalPaddingRes());
            navigationBarView.setPadding(dimensionPixelSize, navigationBarView.getPaddingTop(), dimensionPixelSize, navigationBarView.getPaddingBottom());
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;", "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;", "<init>", "()V", "minHeightRes", "", "getMinHeightRes", "()I", "horizontalPaddingRes", "getHorizontalPaddingRes", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static class IconOnlyType extends ViewTypeStrategy {
        private final int horizontalPaddingRes;
        private final int minHeightRes;

        public IconOnlyType() {
            super(null);
            this.minHeightRes = R.dimen.sesl_bottom_navigation_icon_only_mode_height;
            this.horizontalPaddingRes = R.dimen.sesl_navigation_bar_floating_icon_only_mode_inner_padding_horizontal;
        }

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy
        public int getHorizontalPaddingRes() {
            return this.horizontalPaddingRes;
        }

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy
        public int getMinHeightRes() {
            return this.minHeightRes;
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$LabelOnlyType;", "Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;", "<init>", "()V", "minHeightRes", "", "getMinHeightRes", "()I", "horizontalPaddingRes", "getHorizontalPaddingRes", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class LabelOnlyType extends ViewTypeStrategy {
        private final int horizontalPaddingRes;
        private final int minHeightRes;

        public LabelOnlyType() {
            super(null);
            this.minHeightRes = R.dimen.sesl_bottom_navigation_text_mode_height;
            this.horizontalPaddingRes = R.dimen.sesl_navigation_bar_text_mode_padding_horizontal;
        }

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy
        public int getHorizontalPaddingRes() {
            return this.horizontalPaddingRes;
        }

        @Override // com.google.android.material.navigation.strategy.ViewTypeStrategy
        public int getMinHeightRes() {
            return this.minHeightRes;
        }
    }

    private ViewTypeStrategy() {
        this.itemSeparatorMarginRes = -1;
        this.itemSeparatorPaddingRes = -1;
        this.selectedSidePaddingRes = -1;
    }

    public /* synthetic */ ViewTypeStrategy(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static /* synthetic */ int getItemSeparatorMargin$default(ViewTypeStrategy viewTypeStrategy, Resources resources, boolean z3, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getItemSeparatorMargin");
        }
        if ((i3 & 2) != 0) {
            z3 = false;
        }
        return viewTypeStrategy.getItemSeparatorMargin(resources, z3);
    }

    public static /* synthetic */ int getItemSeparatorPadding$default(ViewTypeStrategy viewTypeStrategy, Resources resources, boolean z3, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getItemSeparatorPadding");
        }
        if ((i3 & 2) != 0) {
            z3 = false;
        }
        return viewTypeStrategy.getItemSeparatorPadding(resources, z3);
    }

    public void applyNavigationBarStyle(NavigationBarView navigationBarView) {
        Intrinsics.checkNotNullParameter(navigationBarView, "navigationBarView");
        x menuView = navigationBarView.getMenuView();
        NavigationBarMenuView navigationBarMenuView = menuView instanceof NavigationBarMenuView ? (NavigationBarMenuView) menuView : null;
        if (navigationBarMenuView != null) {
            Resources resources = navigationBarMenuView.getResources();
            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
            int dimensionPixelSize = getDimensionPixelSize(resources, getMinHeightRes());
            navigationBarMenuView.setMinimumHeight(dimensionPixelSize);
            updateNavigationBarPadding(navigationBarView);
            navigationBarView.setMinimumHeight(dimensionPixelSize);
        }
    }

    public final int getDimensionPixelSize(Resources resources, int res) {
        Intrinsics.checkNotNullParameter(resources, "resources");
        if (res == -1) {
            return 0;
        }
        return ResourceLoader.getDimensionPixelSize(resources, res);
    }

    public abstract int getHorizontalPaddingRes();

    public int getItemMinWidth(Resources resources, int visibleCount) {
        Intrinsics.checkNotNullParameter(resources, "resources");
        return 0;
    }

    public int getItemSeparatorMargin(Resources resources, boolean isMaxCount) {
        Intrinsics.checkNotNullParameter(resources, "resources");
        return getDimensionPixelSize(resources, getItemSeparatorMarginRes());
    }

    public int getItemSeparatorMarginRes() {
        return this.itemSeparatorMarginRes;
    }

    public int getItemSeparatorPadding(Resources resources, boolean isMaxCount) {
        Intrinsics.checkNotNullParameter(resources, "resources");
        return getDimensionPixelSize(resources, getItemSeparatorPaddingRes());
    }

    public int getItemSeparatorPaddingRes() {
        return this.itemSeparatorPaddingRes;
    }

    public abstract int getMinHeightRes();

    public final int getSelectedSidePadding(Resources resources) {
        Intrinsics.checkNotNullParameter(resources, "resources");
        return getDimensionPixelSize(resources, getSelectedSidePaddingRes());
    }

    public int getSelectedSidePaddingRes() {
        return this.selectedSidePaddingRes;
    }

    public int getSmallScreenOuterPadding(Resources resources, int visibleCount) {
        Intrinsics.checkNotNullParameter(resources, "resources");
        return 0;
    }

    /* JADX INFO: renamed from: isFloatingStyle, reason: from getter */
    public boolean getIsFloatingStyle() {
        return this.isFloatingStyle;
    }

    public void updateNavigationBarPadding(NavigationBarView navigationBarView) {
        Intrinsics.checkNotNullParameter(navigationBarView, "navigationBarView");
        Resources resources = navigationBarView.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        int dimensionPixelSize = getDimensionPixelSize(resources, getHorizontalPaddingRes());
        navigationBarView.setPadding(dimensionPixelSize, navigationBarView.getPaddingTop(), dimensionPixelSize, navigationBarView.getPaddingBottom());
    }
}
