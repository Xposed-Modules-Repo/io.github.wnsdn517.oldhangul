package com.google.android.material.navigation;

import H1.k;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.view.menu.h;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.x;
import androidx.appcompat.widget.N1;
import androidx.customview.view.AbsSavedState;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import com.google.android.material.badge.BadgeDrawable;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes.dex */
public abstract class NavigationBarView extends FrameLayout {
    public static final int ACTIVE_INDICATOR_WIDTH_MATCH_PARENT = -1;
    public static final int ACTIVE_INDICATOR_WIDTH_WRAP_CONTENT = -2;
    public static final int ITEM_GRAVITY_CENTER = 17;
    public static final int ITEM_GRAVITY_START_CENTER = 8388627;
    public static final int ITEM_GRAVITY_TOP_CENTER = 49;
    public static final int ITEM_ICON_GRAVITY_START = 1;
    public static final int ITEM_ICON_GRAVITY_TOP = 0;
    public static final int LABEL_VISIBILITY_AUTO = -1;
    public static final int LABEL_VISIBILITY_LABELED = 1;
    public static final int LABEL_VISIBILITY_SELECTED = 0;
    public static final int LABEL_VISIBILITY_UNLABELED = 2;
    private static final int MENU_PRESENTER_ID = 1;
    public static final int SESL_TYPE_ICON_LABEL = 1;
    public static final int SESL_TYPE_ICON_ONLY = 2;
    public static final int SESL_TYPE_LABEL_ONLY = 3;
    private OnItemClickListener clickListener;
    private int mMaxItemCount;
    h mSelectedCallback;
    private final NavigationBarMenu menu;
    private MenuInflater menuInflater;
    private final NavigationBarMenuView menuView;
    private final NavigationBarPresenter presenter;
    private OnItemReselectedListener reselectedListener;
    private OnItemSelectedListener selectedListener;

    /* JADX INFO: loaded from: classes2.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface ItemGravity {
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface ItemIconGravity {
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface LabelVisibility {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface OnItemClickListener {
        boolean onNavigationItemClick(MenuItem menuItem);
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface OnItemReselectedListener {
        void onNavigationItemReselected(MenuItem menuItem);
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface OnItemSelectedListener {
        boolean onNavigationItemSelected(MenuItem menuItem);
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.navigation.NavigationBarView.SavedState.1
            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.ClassLoaderCreator
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i3) {
                return new SavedState[i3];
            }
        };
        Bundle menuPresenterState;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            readFromParcel(parcel, classLoader == null ? getClass().getClassLoader() : classLoader);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        private void readFromParcel(Parcel parcel, ClassLoader classLoader) {
            this.menuPresenterState = parcel.readBundle(classLoader);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeBundle(this.menuPresenterState);
        }
    }

    /* JADX WARN: Code duplicated, block: B:65:0x0249  */
    public NavigationBarView(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(MaterialThemeOverlay.wrap(context, attributeSet, i3, i4), attributeSet, i3);
        this.mSelectedCallback = new h() { // from class: com.google.android.material.navigation.NavigationBarView.1
            @Override // androidx.appcompat.view.menu.h
            public boolean onMenuItemSelected(j jVar, MenuItem menuItem) {
                if (NavigationBarView.this.clickListener != null && NavigationBarView.this.clickListener.onNavigationItemClick(menuItem)) {
                    return true;
                }
                if (NavigationBarView.this.reselectedListener == null || menuItem.getItemId() != NavigationBarView.this.getSelectedItemId()) {
                    return (NavigationBarView.this.selectedListener == null || NavigationBarView.this.selectedListener.onNavigationItemSelected(menuItem)) ? false : true;
                }
                NavigationBarView.this.reselectedListener.onNavigationItemReselected(menuItem);
                return true;
            }

            @Override // androidx.appcompat.view.menu.h
            public void onMenuModeChange(j jVar) {
            }
        };
        Context context2 = getContext();
        int[] iArr = R.styleable.NavigationBarView;
        int i5 = R.styleable.NavigationBarView_itemTextAppearanceInactive;
        int i10 = R.styleable.NavigationBarView_itemTextAppearanceActive;
        int i11 = R.styleable.NavigationBarView_seslLabelTextAppearance;
        N1 n1ObtainTintedStyledAttributes = ThemeEnforcement.obtainTintedStyledAttributes(context2, attributeSet, iArr, i3, i4, i5, i10, i11);
        NavigationBarMenu navigationBarMenu = new NavigationBarMenu(context2, getClass(), getMaxItemCount(), isSubMenuSupported());
        this.menu = navigationBarMenu;
        NavigationBarMenuView navigationBarMenuViewCreateNavigationBarMenuView = createNavigationBarMenuView(context2);
        this.menuView = navigationBarMenuViewCreateNavigationBarMenuView;
        navigationBarMenuViewCreateNavigationBarMenuView.setMinimumHeight(getSuggestedMinimumHeight());
        navigationBarMenuViewCreateNavigationBarMenuView.setCollapsedMaxItemCount(getCollapsedMaxItemCount());
        NavigationBarPresenter navigationBarPresenter = new NavigationBarPresenter(context2);
        this.presenter = navigationBarPresenter;
        int maxItemCount = getMaxItemCount();
        this.mMaxItemCount = maxItemCount;
        setMaxItemCount(maxItemCount);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        navigationBarMenuViewCreateNavigationBarMenuView.setLayoutParams(layoutParams);
        seslSetViewType(n1ObtainTintedStyledAttributes.f14656b.getInteger(R.styleable.NavigationBarView_seslViewType, 3));
        navigationBarPresenter.setMenuView(navigationBarMenuViewCreateNavigationBarMenuView);
        navigationBarPresenter.setId(1);
        navigationBarMenuViewCreateNavigationBarMenuView.setPresenter(navigationBarPresenter);
        navigationBarMenu.addMenuPresenter(navigationBarPresenter);
        navigationBarPresenter.initForMenu(getContext(), navigationBarMenu);
        int i12 = R.styleable.NavigationBarView_itemIconTint;
        TypedArray typedArray = n1ObtainTintedStyledAttributes.f14656b;
        if (typedArray.hasValue(i12)) {
            navigationBarMenuViewCreateNavigationBarMenuView.setIconTintList(n1ObtainTintedStyledAttributes.a(i12));
        } else {
            navigationBarMenuViewCreateNavigationBarMenuView.setIconTintList(navigationBarMenuViewCreateNavigationBarMenuView.createDefaultColorStateList(android.R.attr.textColorSecondary));
        }
        setItemIconSize(typedArray.getDimensionPixelSize(R.styleable.NavigationBarView_itemIconSize, ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_navigation_bar_icon_size)));
        if (typedArray.hasValue(i5)) {
            setItemTextAppearanceInactive(typedArray.getResourceId(i5, 0));
        }
        if (typedArray.hasValue(i11)) {
            seslSetLabelTextAppearance(typedArray.getResourceId(i11, 0));
        }
        if (typedArray.hasValue(i10)) {
            setItemTextAppearanceActive(typedArray.getResourceId(i10, 0));
        }
        int i13 = R.styleable.NavigationBarView_horizontalItemTextAppearanceInactive;
        if (typedArray.hasValue(i13)) {
            setHorizontalItemTextAppearanceInactive(typedArray.getResourceId(i13, 0));
        }
        int i14 = R.styleable.NavigationBarView_horizontalItemTextAppearanceActive;
        if (typedArray.hasValue(i14)) {
            setHorizontalItemTextAppearanceActive(typedArray.getResourceId(i14, 0));
        }
        setItemTextAppearanceActiveBoldEnabled(typedArray.getBoolean(R.styleable.NavigationBarView_itemTextAppearanceActiveBoldEnabled, true));
        int i15 = R.styleable.NavigationBarView_itemTextColor;
        if (typedArray.hasValue(i15)) {
            setItemTextColor(n1ObtainTintedStyledAttributes.a(i15));
        }
        Drawable background = getBackground();
        ColorStateList colorStateListOrNull = DrawableUtils.getColorStateListOrNull(background);
        if (background == null || colorStateListOrNull != null) {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(ShapeAppearanceModel.builder(context2, attributeSet, i3, i4).build());
            if (colorStateListOrNull != null) {
                materialShapeDrawable.setFillColor(colorStateListOrNull);
            }
            materialShapeDrawable.initializeElevationOverlay(context2);
            setBackground(materialShapeDrawable);
        }
        if (background instanceof ColorDrawable) {
            navigationBarMenuViewCreateNavigationBarMenuView.setBackgroundColorDrawable((ColorDrawable) background);
        }
        int i16 = R.styleable.NavigationBarView_itemPaddingTop;
        if (typedArray.hasValue(i16)) {
            setItemPaddingTop(typedArray.getDimensionPixelSize(i16, 0));
        }
        int i17 = R.styleable.NavigationBarView_itemPaddingBottom;
        if (typedArray.hasValue(i17)) {
            setItemPaddingBottom(typedArray.getDimensionPixelSize(i17, 0));
        }
        int i18 = R.styleable.NavigationBarView_activeIndicatorLabelPadding;
        if (typedArray.hasValue(i18)) {
            setActiveIndicatorLabelPadding(typedArray.getDimensionPixelSize(i18, 0));
        }
        int i19 = R.styleable.NavigationBarView_iconLabelHorizontalSpacing;
        if (typedArray.hasValue(i19)) {
            setIconLabelHorizontalSpacing(typedArray.getDimensionPixelSize(i19, 0));
        }
        int i20 = R.styleable.NavigationBarView_elevation;
        if (typedArray.hasValue(i20)) {
            setElevation(typedArray.getDimensionPixelSize(i20, 0));
        }
        getBackground().mutate().setTintList(MaterialResources.getColorStateList(context2, n1ObtainTintedStyledAttributes, R.styleable.NavigationBarView_backgroundTint));
        int dimensionPixelSize = -1;
        setLabelVisibilityMode(typedArray.getInteger(R.styleable.NavigationBarView_labelVisibilityMode, -1));
        setItemIconGravity(typedArray.getInteger(R.styleable.NavigationBarView_itemIconGravity, 0));
        setItemGravity(typedArray.getInteger(R.styleable.NavigationBarView_itemGravity, 17));
        int resourceId = typedArray.getResourceId(R.styleable.NavigationBarView_itemBackground, 0);
        if (resourceId != 0) {
            navigationBarMenuViewCreateNavigationBarMenuView.setItemBackgroundRes(resourceId);
        } else {
            setItemRippleColor(MaterialResources.getColorStateList(context2, n1ObtainTintedStyledAttributes, R.styleable.NavigationBarView_itemRippleColor));
        }
        setMeasureBottomPaddingFromLabelBaseline(typedArray.getBoolean(R.styleable.NavigationBarView_measureBottomPaddingFromLabelBaseline, true));
        setLabelFontScalingEnabled(typedArray.getBoolean(R.styleable.NavigationBarView_labelFontScalingEnabled, false));
        setLabelMaxLines(typedArray.getInteger(R.styleable.NavigationBarView_labelMaxLines, 1));
        int resourceId2 = typedArray.getResourceId(R.styleable.NavigationBarView_itemStateListAnimator, 0);
        if (resourceId2 != 0) {
            navigationBarMenuViewCreateNavigationBarMenuView.setItemStateListAnimator(resourceId2);
        }
        int resourceId3 = typedArray.getResourceId(R.styleable.NavigationBarView_itemActiveIndicatorStyle, 0);
        if (resourceId3 != 0) {
            setItemActiveIndicatorEnabled(true);
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(resourceId3, R.styleable.NavigationBarActiveIndicator);
            int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.NavigationBarActiveIndicator_android_width, 0);
            setItemActiveIndicatorWidth(dimensionPixelSize2);
            setItemActiveIndicatorHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.NavigationBarActiveIndicator_android_height, 0));
            int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.NavigationBarActiveIndicator_marginHorizontal, 0);
            setItemActiveIndicatorMarginHorizontal(dimensionPixelOffset);
            int i21 = R.styleable.NavigationBarActiveIndicator_expandedWidth;
            String string = typedArrayObtainStyledAttributes.getString(i21);
            if (string == null) {
                dimensionPixelSize = -2;
            } else if (!String.valueOf(-1).equals(string)) {
                if (String.valueOf(-2).equals(string)) {
                    dimensionPixelSize = -2;
                } else {
                    dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(i21, -2);
                }
            }
            setItemActiveIndicatorExpandedWidth(dimensionPixelSize);
            setItemActiveIndicatorExpandedHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.NavigationBarActiveIndicator_expandedHeight, dimensionPixelSize2));
            setItemActiveIndicatorExpandedMarginHorizontal(typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.NavigationBarActiveIndicator_expandedMarginHorizontal, dimensionPixelOffset));
            int dimensionPixelSize3 = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.m3_navigation_item_leading_trailing_space);
            int dimensionPixelOffset2 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.NavigationBarActiveIndicator_expandedActiveIndicatorPaddingStart, dimensionPixelSize3);
            int dimensionPixelOffset3 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.NavigationBarActiveIndicator_expandedActiveIndicatorPaddingEnd, dimensionPixelSize3);
            setItemActiveIndicatorExpandedPadding(getLayoutDirection() == 1 ? dimensionPixelOffset3 : dimensionPixelOffset2, typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.NavigationBarActiveIndicator_expandedActiveIndicatorPaddingTop, 0), getLayoutDirection() != 1 ? dimensionPixelOffset3 : dimensionPixelOffset2, typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.NavigationBarActiveIndicator_expandedActiveIndicatorPaddingBottom, 0));
            setItemActiveIndicatorColor(MaterialResources.getColorStateList(context2, typedArrayObtainStyledAttributes, R.styleable.NavigationBarActiveIndicator_android_color));
            setItemActiveIndicatorShapeAppearance(ShapeAppearanceModel.builder(context2, typedArrayObtainStyledAttributes.getResourceId(R.styleable.NavigationBarActiveIndicator_shapeAppearance, 0), 0).build());
            typedArrayObtainStyledAttributes.recycle();
        }
        int i22 = R.styleable.NavigationBarView_menu;
        if (typedArray.hasValue(i22)) {
            inflateMenu(typedArray.getResourceId(i22, 0));
        }
        n1ObtainTintedStyledAttributes.f();
        if (!shouldAddMenuView()) {
            addView(navigationBarMenuViewCreateNavigationBarMenuView);
        }
        navigationBarMenu.setCallback(this.mSelectedCallback);
        navigationBarMenuViewCreateNavigationBarMenuView.setOverflowSelectedCallback(this.mSelectedCallback);
    }

    private MenuInflater getMenuInflater() {
        if (this.menuInflater == null) {
            this.menuInflater = new k(getContext());
        }
        return this.menuInflater;
    }

    private void setMeasureBottomPaddingFromLabelBaseline(boolean z3) {
        this.menuView.setMeasurePaddingFromLabelBaseline(z3);
    }

    public abstract NavigationBarMenuView createNavigationBarMenuView(Context context);

    public int getActiveIndicatorLabelPadding() {
        return this.menuView.getActiveIndicatorLabelPadding();
    }

    public BadgeDrawable getBadge(int i3) {
        return this.menuView.getBadge(i3);
    }

    public int getCollapsedMaxItemCount() {
        return getMaxItemCount();
    }

    public int getHorizontalItemTextAppearanceActive() {
        return this.menuView.getHorizontalItemTextAppearanceActive();
    }

    public int getHorizontalItemTextAppearanceInactive() {
        return this.menuView.getHorizontalItemTextAppearanceInactive();
    }

    public int getIconLabelHorizontalSpacing() {
        return this.menuView.getIconLabelHorizontalSpacing();
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.menuView.getItemActiveIndicatorColor();
    }

    public int getItemActiveIndicatorExpandedHeight() {
        return this.menuView.getItemActiveIndicatorExpandedHeight();
    }

    public int getItemActiveIndicatorExpandedMarginHorizontal() {
        return this.menuView.getItemActiveIndicatorExpandedMarginHorizontal();
    }

    public int getItemActiveIndicatorExpandedWidth() {
        return this.menuView.getItemActiveIndicatorExpandedWidth();
    }

    public int getItemActiveIndicatorHeight() {
        return this.menuView.getItemActiveIndicatorHeight();
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.menuView.getItemActiveIndicatorMarginHorizontal();
    }

    public ShapeAppearanceModel getItemActiveIndicatorShapeAppearance() {
        return this.menuView.getItemActiveIndicatorShapeAppearance();
    }

    public int getItemActiveIndicatorWidth() {
        return this.menuView.getItemActiveIndicatorWidth();
    }

    public Drawable getItemBackground() {
        return this.menuView.getItemBackground();
    }

    @Deprecated
    public int getItemBackgroundResource() {
        return this.menuView.getItemBackgroundRes();
    }

    public int getItemGravity() {
        return this.menuView.getItemGravity();
    }

    public int getItemIconGravity() {
        return this.menuView.getItemIconGravity();
    }

    public int getItemIconSize() {
        return this.menuView.getItemIconSize();
    }

    public ColorStateList getItemIconTintList() {
        return this.menuView.getIconTintList();
    }

    public int getItemPaddingBottom() {
        return this.menuView.getItemPaddingBottom();
    }

    public int getItemPaddingTop() {
        return this.menuView.getItemPaddingTop();
    }

    public ColorStateList getItemRippleColor() {
        return this.menuView.getItemRippleColor();
    }

    public int getItemTextAppearanceActive() {
        return this.menuView.getItemTextAppearanceActive();
    }

    public int getItemTextAppearanceInactive() {
        return this.menuView.getItemTextAppearanceInactive();
    }

    public ColorStateList getItemTextColor() {
        return this.menuView.getItemTextColor();
    }

    public int getLabelMaxLines(int i3) {
        return this.menuView.getLabelMaxLines();
    }

    public int getLabelVisibilityMode() {
        return this.menuView.getLabelVisibilityMode();
    }

    public abstract int getMaxItemCount();

    public Menu getMenu() {
        return this.menu;
    }

    public x getMenuView() {
        return this.menuView;
    }

    public ViewGroup getMenuViewGroup() {
        return this.menuView;
    }

    public BadgeDrawable getOrCreateBadge(int i3) {
        return this.menuView.getOrCreateBadge(i3);
    }

    public NavigationBarPresenter getPresenter() {
        return this.presenter;
    }

    public boolean getScaleLabelTextWithFont() {
        return this.menuView.getScaleLabelTextWithFont();
    }

    public int getSelectedItemId() {
        return this.menuView.getSelectedItemId();
    }

    public void inflateMenu(int i3) {
        this.presenter.setUpdateSuspended(true);
        getMenuInflater().inflate(i3, this.menu);
        this.presenter.setUpdateSuspended(false);
        this.presenter.updateMenuView(true);
    }

    public boolean isItemActiveIndicatorEnabled() {
        return this.menuView.getItemActiveIndicatorEnabled();
    }

    public boolean isSubMenuSupported() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.setParentAbsoluteElevation(this);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.menu.restorePresenterStates(savedState.menuPresenterState);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        savedState.menuPresenterState = bundle;
        this.menu.savePresenterStates(bundle);
        return savedState;
    }

    public void removeBadge(int i3) {
        this.menuView.removeBadge(i3);
    }

    public int seslGetLabelTextAppearance() {
        return this.menuView.seslGetLabelTextAppearance();
    }

    public j seslGetOverflowMenu() {
        return this.menuView.getOverflowMenu();
    }

    public boolean seslHasOverflowButton() {
        return this.menuView.hasOverflowButton();
    }

    public void seslHideOverflowMenu() {
        this.presenter.hideOverflowMenu();
    }

    public boolean seslIsOverflowShowing() {
        return this.presenter.isOverflowMenuShowing();
    }

    public void seslSetGroupDividerEnabled(boolean z3) {
        this.menuView.setGroupDividerEnabled(z3);
    }

    @Deprecated
    public void seslSetHasIcon(boolean z3) {
        this.menuView.setViewType(z3 ? 1 : 3);
    }

    public void seslSetLabelTextAppearance(int i3) {
        this.menuView.seslSetLabelTextAppearance(i3);
    }

    public void seslSetUpdateAnimation(boolean z3) {
        this.presenter.setAnimationEnable(z3);
    }

    public void seslSetViewType(int i3) {
        this.menuView.setViewType(i3);
    }

    public void seslShowOverflowMenu() {
        if (seslHasOverflowButton()) {
            this.menuView.showOverflowMenu();
        }
    }

    public void setActiveIndicatorLabelPadding(int i3) {
        this.menuView.setActiveIndicatorLabelPadding(i3);
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        MaterialShapeUtils.setElevation(this, f10);
    }

    public void setHorizontalItemTextAppearanceActive(int i3) {
        this.menuView.setHorizontalItemTextAppearanceActive(i3);
    }

    public void setHorizontalItemTextAppearanceInactive(int i3) {
        this.menuView.setHorizontalItemTextAppearanceInactive(i3);
    }

    public void setIconLabelHorizontalSpacing(int i3) {
        this.menuView.setIconLabelHorizontalSpacing(i3);
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.menuView.setItemActiveIndicatorColor(colorStateList);
    }

    public void setItemActiveIndicatorEnabled(boolean z3) {
        this.menuView.setItemActiveIndicatorEnabled(z3);
    }

    public void setItemActiveIndicatorExpandedHeight(int i3) {
        this.menuView.setItemActiveIndicatorExpandedHeight(i3);
    }

    public void setItemActiveIndicatorExpandedMarginHorizontal(int i3) {
        this.menuView.setItemActiveIndicatorExpandedMarginHorizontal(i3);
    }

    public void setItemActiveIndicatorExpandedPadding(int i3, int i4, int i5, int i10) {
        this.menuView.setItemActiveIndicatorExpandedPadding(i3, i4, i5, i10);
    }

    public void setItemActiveIndicatorExpandedWidth(int i3) {
        this.menuView.setItemActiveIndicatorExpandedWidth(i3);
    }

    public void setItemActiveIndicatorHeight(int i3) {
        this.menuView.setItemActiveIndicatorHeight(i3);
    }

    public void setItemActiveIndicatorMarginHorizontal(int i3) {
        this.menuView.setItemActiveIndicatorMarginHorizontal(i3);
    }

    public void setItemActiveIndicatorShapeAppearance(ShapeAppearanceModel shapeAppearanceModel) {
        this.menuView.setItemActiveIndicatorShapeAppearance(shapeAppearanceModel);
    }

    public void setItemActiveIndicatorWidth(int i3) {
        this.menuView.setItemActiveIndicatorWidth(i3);
    }

    public void setItemBackground(Drawable drawable) {
        this.menuView.setItemBackground(drawable);
    }

    public void setItemBackgroundResource(int i3) {
        this.menuView.setItemBackgroundRes(i3);
    }

    public void setItemGravity(int i3) {
        if (this.menuView.getItemGravity() != i3) {
            this.menuView.setItemGravity(i3);
            this.presenter.updateMenuView(false);
        }
    }

    public void setItemIconGravity(int i3) {
        if (this.menuView.getItemIconGravity() != i3) {
            this.menuView.setItemIconGravity(i3);
            this.presenter.updateMenuView(false);
        }
    }

    public void setItemIconSize(int i3) {
        this.menuView.setItemIconSize(i3);
    }

    public void setItemIconSizeRes(int i3) {
        setItemIconSize(ResourceLoader.getDimensionPixelSize(getResources(), i3));
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        this.menuView.setIconTintList(colorStateList);
    }

    public void setItemOnTouchListener(int i3, View.OnTouchListener onTouchListener) {
        this.menuView.setItemOnTouchListener(i3, onTouchListener);
    }

    public void setItemPaddingBottom(int i3) {
        this.menuView.setItemPaddingBottom(i3);
    }

    public void setItemPaddingTop(int i3) {
        this.menuView.setItemPaddingTop(i3);
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.menuView.setItemRippleColor(colorStateList);
    }

    public void setItemTextAppearanceActive(int i3) {
        this.menuView.setItemTextAppearanceActive(i3);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z3) {
        this.menuView.setItemTextAppearanceActiveBoldEnabled(z3);
    }

    public void setItemTextAppearanceInactive(int i3) {
        this.menuView.setItemTextAppearanceInactive(i3);
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.menuView.setItemTextColor(colorStateList);
    }

    public void setLabelFontScalingEnabled(boolean z3) {
        this.menuView.setLabelFontScalingEnabled(z3);
    }

    public void setLabelMaxLines(int i3) {
        this.menuView.setLabelMaxLines(i3);
    }

    public void setLabelVisibilityMode(int i3) {
        if (this.menuView.getLabelVisibilityMode() != i3) {
            this.menuView.setLabelVisibilityMode(i3);
            this.presenter.updateMenuView(false);
        }
    }

    public void setMaxItemCount(int i3) {
        this.menuView.setMaxItemCount(i3);
    }

    public void setOnItemClickListener(OnItemClickListener onItemClickListener) {
        this.clickListener = onItemClickListener;
    }

    public void setOnItemReselectedListener(OnItemReselectedListener onItemReselectedListener) {
        this.reselectedListener = onItemReselectedListener;
    }

    public void setOnItemSelectedListener(OnItemSelectedListener onItemSelectedListener) {
        this.selectedListener = onItemSelectedListener;
    }

    public void setSelectedItemId(int i3) {
        MenuItem menuItemFindItem = this.menu.findItem(i3);
        if (menuItemFindItem != null) {
            boolean zPerformItemAction = this.menu.performItemAction(menuItemFindItem, this.presenter, 0);
            if (menuItemFindItem.isCheckable()) {
                if (!zPerformItemAction || menuItemFindItem.isChecked()) {
                    this.menuView.setCheckedItem(menuItemFindItem);
                }
            }
        }
    }

    public boolean shouldAddMenuView() {
        return false;
    }
}
