package com.google.android.material.navigation;

import Dj.k;
import Sc.a;
import android.R;
import android.animation.AnimatorInflater;
import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.view.menu.h;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.l;
import androidx.appcompat.view.menu.x;
import androidx.core.view.Y;
import androidx.transition.C0581a;
import androidx.transition.I;
import androidx.transition.M;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.google.android.material.badge.BadgeDrawable;
import com.google.android.material.internal.TextScale;
import com.google.android.material.navigation.strategy.ViewTypeStrategy;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import java.util.HashSet;
import java.util.WeakHashMap;
import p536t2.d;
import p536t2.e;

/* JADX INFO: loaded from: classes.dex */
public abstract class NavigationBarMenuView extends ViewGroup implements x {
    static final int BADGE_TYPE_DOT = 1;
    static final int BADGE_TYPE_N = 2;
    static final int BADGE_TYPE_OVERFLOW = 0;
    private static final int DEFAULT_COLLAPSED_MAX_COUNT = 7;
    private static final int NO_PADDING = -1;
    private static final int NO_SELECTED_ITEM = -1;
    private static final String TAG = "NavigationBarMenuView";
    private final SparseArray<BadgeDrawable> badgeDrawables;
    NavigationBarMenuItemView[] buttons;
    private MenuItem checkedItem;
    private int collapsedMaxItemCount;
    private boolean dividersEnabled;
    private boolean expanded;
    private int horizontalItemTextAppearanceActive;
    private int horizontalItemTextAppearanceInactive;
    private int iconLabelHorizontalSpacing;
    private ColorStateList itemActiveIndicatorColor;
    private boolean itemActiveIndicatorEnabled;
    private int itemActiveIndicatorExpandedHeight;
    private int itemActiveIndicatorExpandedMarginHorizontal;
    private final Rect itemActiveIndicatorExpandedPadding;
    private int itemActiveIndicatorExpandedWidth;
    private int itemActiveIndicatorHeight;
    private int itemActiveIndicatorLabelPadding;
    private int itemActiveIndicatorMarginHorizontal;
    private boolean itemActiveIndicatorResizeable;
    private ShapeAppearanceModel itemActiveIndicatorShapeAppearance;
    private int itemActiveIndicatorWidth;
    private Drawable itemBackground;
    private int itemBackgroundRes;
    private int itemGravity;
    private int itemIconGravity;
    private int itemIconSize;
    private ColorStateList itemIconTint;
    private int itemPaddingBottom;
    private int itemPaddingTop;
    private d itemPool;
    private int itemPoolSize;
    private ColorStateList itemRippleColor;
    private int itemStateListAnimatorId;
    private int itemTextAppearanceActive;
    private boolean itemTextAppearanceActiveBoldEnabled;
    private int itemTextAppearanceInactive;
    private final ColorStateList itemTextColorDefault;
    private ColorStateList itemTextColorFromUser;
    private int labelMaxLines;
    private int labelVisibilityMode;
    private ContentResolver mContentResolver;
    j mDummyMenu;
    private boolean mHasGroupDivider;
    private boolean mHasOverflowMenu;
    private InternalBtnInfo mInvisibleBtns;
    protected boolean mIsFloatingStyle;
    protected int mMaxItemCount;
    NavigationBarItemView mOverflowButton;
    private j mOverflowMenu;
    private ColorDrawable mSBBTextColorDrawable;
    private h mSelectedCallback;
    private int mSeslLabelTextAppearance;
    protected ViewTypeStrategy mStrategy;
    protected boolean mUseItemPool;
    private int mViewType;
    private int mViewVisibleItemCount;
    private InternalBtnInfo mVisibleBtns;
    private int mVisibleItemCount;
    private boolean measurePaddingFromLabelBaseline;
    private NavigationBarMenuBuilder menu;
    private final View.OnClickListener onClickListener;
    private final SparseArray<View.OnTouchListener> onTouchListeners;
    private NavigationBarPresenter presenter;
    private boolean scaleLabelWithFont;
    private int selectedItemId;
    private int selectedItemPosition;
    private final M set;
    private static final int[] CHECKED_STATE_SET = {R.attr.state_checked};
    private static final int[] DISABLED_STATE_SET = {-16842910};

    /* JADX INFO: loaded from: classes2.dex */
    public static class InternalBtnInfo {
        int cnt = 0;
        int[] originPos;

        public InternalBtnInfo(int i3) {
            this.originPos = new int[i3];
        }
    }

    public NavigationBarMenuView(Context context) {
        super(context);
        this.onTouchListeners = new SparseArray<>();
        this.selectedItemId = 0;
        this.selectedItemPosition = 0;
        this.badgeDrawables = new SparseArray<>();
        this.itemPaddingTop = -1;
        this.itemPaddingBottom = -1;
        this.itemActiveIndicatorLabelPadding = -1;
        this.iconLabelHorizontalSpacing = -1;
        this.itemGravity = 17;
        this.itemActiveIndicatorResizeable = false;
        this.itemStateListAnimatorId = 0;
        this.labelMaxLines = 1;
        this.itemPoolSize = 0;
        this.checkedItem = null;
        this.collapsedMaxItemCount = 7;
        this.dividersEnabled = false;
        this.itemActiveIndicatorExpandedPadding = new Rect();
        this.mViewType = 1;
        this.mVisibleBtns = null;
        this.mInvisibleBtns = null;
        this.mOverflowButton = null;
        this.mHasOverflowMenu = false;
        this.mOverflowMenu = null;
        this.mVisibleItemCount = 0;
        this.mViewVisibleItemCount = 0;
        this.mMaxItemCount = 0;
        this.mUseItemPool = true;
        this.mIsFloatingStyle = false;
        this.itemTextColorDefault = createDefaultColorStateList(R.attr.textColorSecondary);
        if (isInEditMode()) {
            this.set = null;
        } else {
            C0581a c0581a = new C0581a();
            this.set = c0581a;
            c0581a.l(0);
            c0581a.excludeTarget(TextView.class, true);
            c0581a.j(0L);
            c0581a.g(new TextScale());
        }
        this.onClickListener = new View.OnClickListener() { // from class: com.google.android.material.navigation.NavigationBarMenuView.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                l itemData = ((NavigationBarItemView) view).getItemData();
                if (itemData != null) {
                    boolean zPerformItemAction = NavigationBarMenuView.this.menu.performItemAction(itemData, NavigationBarMenuView.this.presenter, 0);
                    if (itemData.isCheckable()) {
                        if (!zPerformItemAction || itemData.isChecked()) {
                            NavigationBarMenuView.this.setCheckedItem(itemData);
                        }
                    }
                }
            }
        };
        this.mContentResolver = context.getContentResolver();
        setImportantForAccessibility(1);
    }

    private void buildInternalMenu(boolean z3, int i3) {
        if (this.buttons == null) {
            return;
        }
        if (i3 < 0 || i3 > this.menu.size() || !(this.menu.getItemAt(i3) instanceof l)) {
            String str = TAG;
            StringBuilder sbN = a.n(i3, "position is out of index (pos=", "/size=");
            sbN.append(this.menu.size());
            sbN.append(") or not instance of MenuItemImpl");
            Log.e(str, sbN.toString());
            return;
        }
        l lVar = (l) this.menu.getItemAt(i3);
        NavigationBarItemView navigationBarItemViewBuildMenu = buildMenu(lVar, z3);
        this.buttons[this.mVisibleItemCount] = navigationBarItemViewBuildMenu;
        navigationBarItemViewBuildMenu.setVisibility(this.menu.getItemAt(i3).isVisible() ? 0 : 8);
        navigationBarItemViewBuildMenu.setOnClickListener(this.onClickListener);
        if (this.selectedItemId != 0 && this.menu.getItemAt(i3).getItemId() == this.selectedItemId) {
            this.selectedItemPosition = this.mVisibleItemCount;
        }
        lVar.getClass();
        seslRemoveBadge(lVar.f14383a);
        setBadgeIfNeeded(navigationBarItemViewBuildMenu);
        if (navigationBarItemViewBuildMenu.getParent() instanceof ViewGroup) {
            ((ViewGroup) navigationBarItemViewBuildMenu.getParent()).removeView(navigationBarItemViewBuildMenu);
        }
        addView(navigationBarItemViewBuildMenu);
        this.mVisibleItemCount++;
        if (navigationBarItemViewBuildMenu.getVisibility() == 0) {
            this.mViewVisibleItemCount++;
        }
    }

    private NavigationBarItemView buildMenu(l lVar, boolean z3) {
        NavigationBarItemView newItem = getNewItem(lVar);
        newItem.setIconTintList(this.itemIconTint);
        newItem.setIconSize(this.itemIconSize);
        newItem.setTextColor(this.itemTextColorDefault);
        newItem.seslSetLabelTextAppearance(this.mSeslLabelTextAppearance);
        newItem.setTextAppearanceInactive(this.itemTextAppearanceInactive);
        newItem.setTextAppearanceActive(this.itemTextAppearanceActive);
        newItem.setTextColor(this.itemTextColorFromUser);
        Drawable drawable = this.itemBackground;
        if (drawable != null) {
            newItem.setItemBackground(drawable);
        } else {
            newItem.setItemBackground(this.itemBackgroundRes);
        }
        newItem.setViewType(this.mViewType);
        ViewTypeStrategy viewTypeStrategy = this.mStrategy;
        if (viewTypeStrategy != null) {
            newItem.setSelectedSidePadding(viewTypeStrategy.getSelectedSidePadding(getResources()));
        }
        inflateStateListAnimator(newItem);
        newItem.setShifting(z3);
        newItem.setLabelVisibilityMode(this.labelVisibilityMode);
        newItem.seslSetSmallScreenTooltipEnabled(seslIsSmallScreenMode());
        newItem.initialize(lVar, 0);
        newItem.setItemPosition(this.mVisibleItemCount);
        return newItem;
    }

    private Drawable createItemActiveIndicatorDrawable() {
        if (this.itemActiveIndicatorShapeAppearance == null || this.itemActiveIndicatorColor == null) {
            return null;
        }
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this.itemActiveIndicatorShapeAppearance);
        materialShapeDrawable.setFillColor(this.itemActiveIndicatorColor);
        return materialShapeDrawable;
    }

    private NavigationBarItemView createMenuItem(int i3, l lVar, boolean z3, boolean z10) {
        this.presenter.setUpdateSuspended(true);
        lVar.setCheckable(true);
        this.presenter.setUpdateSuspended(false);
        NavigationBarItemView newItem = getNewItem();
        newItem.setShifting(z3);
        newItem.setLabelMaxLines(this.labelMaxLines);
        newItem.setIconTintList(this.itemIconTint);
        newItem.setIconSize(this.itemIconSize);
        newItem.setTextColor(this.itemTextColorDefault);
        newItem.setTextAppearanceInactive(this.itemTextAppearanceInactive);
        newItem.setTextAppearanceActive(this.itemTextAppearanceActive);
        newItem.setHorizontalTextAppearanceInactive(this.horizontalItemTextAppearanceInactive);
        newItem.setHorizontalTextAppearanceActive(this.horizontalItemTextAppearanceActive);
        newItem.setTextAppearanceActiveBoldEnabled(this.itemTextAppearanceActiveBoldEnabled);
        newItem.setTextColor(this.itemTextColorFromUser);
        int i4 = this.itemPaddingTop;
        if (i4 != -1) {
            newItem.setItemPaddingTop(i4);
        }
        int i5 = this.itemPaddingBottom;
        if (i5 != -1) {
            newItem.setItemPaddingBottom(i5);
        }
        newItem.setMeasureBottomPaddingFromLabelBaseline(this.measurePaddingFromLabelBaseline);
        newItem.setLabelFontScalingEnabled(this.scaleLabelWithFont);
        int i10 = this.itemActiveIndicatorLabelPadding;
        if (i10 != -1) {
            newItem.setActiveIndicatorLabelPadding(i10);
        }
        int i11 = this.iconLabelHorizontalSpacing;
        if (i11 != -1) {
            newItem.setIconLabelHorizontalSpacing(i11);
        }
        newItem.setActiveIndicatorWidth(this.itemActiveIndicatorWidth);
        newItem.setActiveIndicatorHeight(this.itemActiveIndicatorHeight);
        newItem.setActiveIndicatorExpandedWidth(this.itemActiveIndicatorExpandedWidth);
        newItem.setActiveIndicatorExpandedHeight(this.itemActiveIndicatorExpandedHeight);
        newItem.setActiveIndicatorMarginHorizontal(this.itemActiveIndicatorMarginHorizontal);
        newItem.setItemGravity(this.itemGravity);
        newItem.setActiveIndicatorExpandedPadding(this.itemActiveIndicatorExpandedPadding);
        newItem.setActiveIndicatorExpandedMarginHorizontal(this.itemActiveIndicatorExpandedMarginHorizontal);
        newItem.setActiveIndicatorDrawable(createItemActiveIndicatorDrawable());
        newItem.setActiveIndicatorResizeable(this.itemActiveIndicatorResizeable);
        newItem.setActiveIndicatorEnabled(this.itemActiveIndicatorEnabled);
        Drawable drawable = this.itemBackground;
        if (drawable != null) {
            newItem.setItemBackground(drawable);
        } else {
            newItem.setItemBackground(this.itemBackgroundRes);
        }
        newItem.setItemRippleColor(this.itemRippleColor);
        newItem.setLabelVisibilityMode(this.labelVisibilityMode);
        newItem.setItemIconGravity(this.itemIconGravity);
        newItem.setOnlyShowWhenExpanded(z10);
        newItem.setExpanded(this.expanded);
        newItem.initialize(lVar, 0);
        newItem.setItemPosition(i3);
        int i12 = lVar.f14383a;
        newItem.setOnTouchListener(this.onTouchListeners.get(i12));
        newItem.setOnClickListener(this.onClickListener);
        int i13 = this.selectedItemId;
        if (i13 != 0 && i12 == i13) {
            this.selectedItemPosition = i3;
        }
        setBadgeIfNeeded(newItem);
        return newItem;
    }

    private NavigationBarItemView ensureOverflowButton(boolean z3) {
        this.mHasOverflowMenu = true;
        this.mDummyMenu = new j(getContext());
        new MenuInflater(getContext()).inflate(com.google.android.material.R.menu.nv_dummy_overflow_menu_icon, this.mDummyMenu);
        if (this.mDummyMenu.size() <= 0 || !(this.mDummyMenu.getItem(0) instanceof l)) {
            return null;
        }
        l lVar = (l) this.mDummyMenu.getItem(0);
        if (getViewType() == 1) {
            lVar.setTooltipText((CharSequence) null);
        } else {
            lVar.setTooltipText((CharSequence) getResources().getString(com.samsung.android.honeyboard.R.string.sesl_more_item_label));
        }
        NavigationBarItemView navigationBarItemViewBuildMenu = buildMenu(lVar, z3);
        inflateStateListAnimator(navigationBarItemViewBuildMenu);
        navigationBarItemViewBuildMenu.setBadgeType(0);
        navigationBarItemViewBuildMenu.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.navigation.NavigationBarMenuView.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                NavigationBarMenuView.this.mOverflowMenu.setCallback(NavigationBarMenuView.this.mSelectedCallback);
                NavigationBarMenuView.this.presenter.showOverflowMenu(NavigationBarMenuView.this.mOverflowMenu);
            }
        });
        navigationBarItemViewBuildMenu.setContentDescription(getResources().getString(com.samsung.android.honeyboard.R.string.sesl_action_menu_overflow_description));
        if (getViewType() == 3) {
            initOverflowSpan(navigationBarItemViewBuildMenu);
        }
        if (navigationBarItemViewBuildMenu.getParent() instanceof ViewGroup) {
            ((ViewGroup) navigationBarItemViewBuildMenu.getParent()).removeView(navigationBarItemViewBuildMenu);
        }
        addView(navigationBarItemViewBuildMenu);
        return navigationBarItemViewBuildMenu;
    }

    private int getCollapsedVisibleItemCount() {
        return Math.min(this.collapsedMaxItemCount, this.menu.getVisibleMainContentItemCount());
    }

    private NavigationBarItemView getNewItem() {
        d dVar = this.itemPool;
        NavigationBarItemView navigationBarItemView = dVar != null ? (NavigationBarItemView) dVar.acquire() : null;
        return navigationBarItemView == null ? createNavigationBarItemView(getContext()) : navigationBarItemView;
    }

    private NavigationBarItemView getNewItem(l lVar) {
        d dVar = this.itemPool;
        NavigationBarItemView navigationBarItemView = dVar != null ? (NavigationBarItemView) dVar.acquire() : null;
        if (navigationBarItemView != null) {
            return navigationBarItemView;
        }
        final int viewType = getViewType();
        return new NavigationBarItemView(getContext(), viewType) { // from class: com.google.android.material.navigation.NavigationBarMenuView.2
            @Override // com.google.android.material.navigation.NavigationBarItemView
            public int getItemLayoutResId() {
                int i3 = viewType;
                if (i3 == 1) {
                    return com.google.android.material.R.layout.sesl_bottom_navigation_item;
                }
                if (i3 != 2) {
                    return i3 != 3 ? com.google.android.material.R.layout.sesl_bottom_navigation_item : com.google.android.material.R.layout.sesl_bottom_navigation_item_text;
                }
                return com.google.android.material.R.layout.sesl_bottom_navigation_item_icon_only;
            }
        };
    }

    private void inflateStateListAnimator(NavigationBarItemView navigationBarItemView) {
        if (this.itemStateListAnimatorId != 0) {
            navigationBarItemView.setStateListAnimator(AnimatorInflater.loadStateListAnimator(getContext(), this.itemStateListAnimatorId));
        }
    }

    private void initOverflowSpan(NavigationBarItemView navigationBarItemView) {
        Drawable drawable = DrawableLoader.getDrawable(getContext(), com.samsung.android.honeyboard.R.drawable.sesl_ic_menu_overflow_dark);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(" ");
        ImageSpan imageSpan = new ImageSpan(drawable);
        drawable.setState(new int[]{R.attr.state_enabled, -16842910});
        drawable.setTintList(this.itemTextColorFromUser);
        Resources resources = getResources();
        int i3 = com.google.android.material.R.dimen.sesl_bottom_navigation_icon_size;
        drawable.setBounds(0, 0, ResourceLoader.getDimensionPixelSize(resources, i3), ResourceLoader.getDimensionPixelSize(getResources(), i3));
        spannableStringBuilder.setSpan(imageSpan, 0, 1, 18);
        navigationBarItemView.setLabelImageSpan(spannableStringBuilder);
    }

    private boolean isMenuStructureSame() {
        NavigationBarMenuBuilder navigationBarMenuBuilder;
        if (this.buttons == null || (navigationBarMenuBuilder = this.menu) == null || navigationBarMenuBuilder.size() != this.buttons.length) {
            return false;
        }
        int i3 = 0;
        while (true) {
            if (i3 >= this.buttons.length) {
                return true;
            }
            if ((this.menu.getItemAt(i3) instanceof DividerMenuItem) && !(this.buttons[i3] instanceof NavigationBarDividerView)) {
                return false;
            }
            boolean z3 = this.menu.getItemAt(i3).hasSubMenu() && !(this.buttons[i3] instanceof NavigationBarSubheaderView);
            boolean z10 = (this.menu.getItemAt(i3).hasSubMenu() || (this.buttons[i3] instanceof NavigationBarItemView)) ? false : true;
            if (!(this.menu.getItemAt(i3) instanceof DividerMenuItem) && (z3 || z10)) {
                break;
            }
            i3++;
        }
        return false;
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

    private boolean isShowButtonShapesEnabled() {
        return SettingsStore.systemGetInt(this.mContentResolver, "show_button_background", 0) == 1;
    }

    private boolean isValidId(int i3) {
        return i3 != -1;
    }

    private void releaseItemPool() {
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr == null || this.itemPool == null) {
            return;
        }
        for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
            if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                NavigationBarItemView navigationBarItemView = (NavigationBarItemView) navigationBarMenuItemView;
                this.itemPool.a(navigationBarItemView);
                navigationBarItemView.clear();
            }
        }
    }

    private void removeUnusedBadges() {
        HashSet hashSet = new HashSet();
        for (int i3 = 0; i3 < this.menu.size(); i3++) {
            hashSet.add(Integer.valueOf(this.menu.getItemAt(i3).getItemId()));
        }
        for (int i4 = 0; i4 < this.badgeDrawables.size(); i4++) {
            int iKeyAt = this.badgeDrawables.keyAt(i4);
            if (!hashSet.contains(Integer.valueOf(iKeyAt))) {
                this.badgeDrawables.delete(iKeyAt);
            }
        }
    }

    private void seslCheckMaxFontScale(TextView textView, int i3) {
        float f10 = getResources().getConfiguration().fontScale;
        if (f10 > 1.2f) {
            textView.setTextSize(0, (i3 / f10) * 1.2f);
        }
    }

    private void setBadgeIfNeeded(NavigationBarItemView navigationBarItemView) {
        BadgeDrawable badgeDrawable;
        int id = navigationBarItemView.getId();
        if (isValidId(id) && (badgeDrawable = this.badgeDrawables.get(id)) != null) {
            navigationBarItemView.setBadge(badgeDrawable);
        }
    }

    private void setOverflowSpanColor(int i3, boolean z3) {
        SpannableStringBuilder labelImageSpan;
        NavigationBarItemView navigationBarItemView = this.mOverflowButton;
        if (navigationBarItemView == null || (labelImageSpan = navigationBarItemView.getLabelImageSpan()) == null) {
            return;
        }
        Drawable drawable = DrawableLoader.getDrawable(getContext(), com.samsung.android.honeyboard.R.drawable.sesl_ic_menu_overflow_dark);
        ImageSpan[] imageSpanArr = (ImageSpan[]) labelImageSpan.getSpans(0, labelImageSpan.length(), ImageSpan.class);
        if (imageSpanArr != null) {
            for (ImageSpan imageSpan : imageSpanArr) {
                labelImageSpan.removeSpan(imageSpan);
            }
        }
        ImageSpan imageSpan2 = new ImageSpan(drawable);
        drawable.setState(new int[]{R.attr.state_enabled, -16842910});
        if (z3) {
            drawable.setTintList(this.itemTextColorFromUser);
        } else {
            drawable.setTint(i3);
        }
        Resources resources = getResources();
        int i4 = com.google.android.material.R.dimen.sesl_bottom_navigation_icon_size;
        drawable.setBounds(0, 0, ResourceLoader.getDimensionPixelSize(resources, i4), ResourceLoader.getDimensionPixelSize(getResources(), i4));
        labelImageSpan.setSpan(imageSpan2, 0, 1, 18);
        this.mOverflowButton.setLabelImageSpan(labelImageSpan);
    }

    private void setShowButtonShape(NavigationBarItemView navigationBarItemView) {
        l itemData;
        j jVar;
        if (navigationBarItemView == null) {
            return;
        }
        ColorStateList itemTextColor = getItemTextColor();
        if (isShowButtonShapesEnabled()) {
            ColorDrawable colorDrawable = this.mSBBTextColorDrawable;
            int color = colorDrawable != null ? colorDrawable.getColor() : 0;
            if (color == 0) {
                color = getResources().getColor(k.n(getContext()) ? com.google.android.material.R.color.sesl_bottom_navigation_background_light : com.google.android.material.R.color.sesl_bottom_navigation_background_dark, null);
            }
            navigationBarItemView.setShowButtonShape(color, itemTextColor);
            if (this.mOverflowButton == null || (itemData = navigationBarItemView.getItemData()) == null || (jVar = this.mDummyMenu) == null || itemData.f14383a != jVar.getItem(0).getItemId()) {
                return;
            }
            setOverflowSpanColor(color, false);
        }
    }

    private void updateBadge(NavigationBarItemView navigationBarItemView) {
        TextView textView;
        int measuredWidth;
        int measuredHeight;
        int measuredWidth2;
        if (navigationBarItemView == null || (textView = (TextView) navigationBarItemView.findViewById(com.google.android.material.R.id.notifications_badge)) == null) {
            return;
        }
        Resources resources = getResources();
        seslCheckMaxFontScale(textView, ResourceLoader.getDimensionPixelSize(resources, com.google.android.material.R.dimen.sesl_navigation_bar_num_badge_size));
        int badgeType = navigationBarItemView.getBadgeType();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(com.google.android.material.R.dimen.sesl_bottom_navigation_dot_badge_size);
        int dimensionPixelSize = this.mVisibleItemCount == this.mMaxItemCount ? ResourceLoader.getDimensionPixelSize(resources, com.google.android.material.R.dimen.sesl_bottom_navigation_icon_mode_min_padding_horizontal) : ResourceLoader.getDimensionPixelSize(resources, com.google.android.material.R.dimen.sesl_bottom_navigation_icon_mode_padding_horizontal);
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(resources, com.google.android.material.R.dimen.sesl_bottom_navigation_N_badge_top_margin);
        int dimensionPixelSize3 = ResourceLoader.getDimensionPixelSize(resources, com.google.android.material.R.dimen.sesl_bottom_navigation_N_badge_start_margin);
        TextView label = navigationBarItemView.getLabel();
        int width = label == null ? 1 : label.getWidth();
        int height = label == null ? 1 : label.getHeight();
        if (badgeType == 1 || badgeType == 0) {
            Drawable drawable = DrawableLoader.getDrawable(resources, com.google.android.material.R.drawable.sesl_dot_badge);
            WeakHashMap weakHashMap = Y.f15522a;
            textView.setBackground(drawable);
            measuredWidth = dimensionPixelOffset;
            measuredHeight = measuredWidth;
        } else {
            Drawable drawable2 = DrawableLoader.getDrawable(resources, com.google.android.material.R.drawable.sesl_tab_n_badge);
            WeakHashMap weakHashMap2 = Y.f15522a;
            textView.setBackground(drawable2);
            textView.measure(0, 0);
            measuredWidth = textView.getMeasuredWidth();
            measuredHeight = textView.getMeasuredHeight();
        }
        if (getViewType() != 3) {
            if (badgeType == 1) {
                measuredWidth2 = getItemIconSize() / 2;
            } else {
                measuredWidth2 = (textView.getMeasuredWidth() / 2) - dimensionPixelSize;
                dimensionPixelOffset /= 2;
            }
        } else if (badgeType == 1) {
            measuredWidth2 = (textView.getMeasuredWidth() + width) / 2;
            dimensionPixelOffset = (navigationBarItemView.getHeight() - height) / 2;
        } else if (badgeType == 0) {
            measuredWidth2 = ((width - textView.getMeasuredWidth()) - dimensionPixelSize3) / 2;
            dimensionPixelOffset = ((navigationBarItemView.getHeight() - height) / 2) - dimensionPixelSize2;
        } else {
            measuredWidth2 = (textView.getMeasuredWidth() + width) / 2;
            dimensionPixelOffset = ((navigationBarItemView.getHeight() - height) / 2) - dimensionPixelSize2;
            if ((textView.getMeasuredWidth() / 2) + (navigationBarItemView.getWidth() / 2) + measuredWidth2 > navigationBarItemView.getWidth()) {
                measuredWidth2 += navigationBarItemView.getWidth() - ((textView.getMeasuredWidth() / 2) + ((navigationBarItemView.getWidth() / 2) + measuredWidth2));
            }
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) textView.getLayoutParams();
        int i3 = layoutParams.width;
        int i4 = layoutParams.leftMargin;
        if (i3 == measuredWidth && i4 == measuredWidth2) {
            return;
        }
        layoutParams.width = measuredWidth;
        layoutParams.height = measuredHeight;
        layoutParams.topMargin = dimensionPixelOffset;
        layoutParams.setMarginStart(measuredWidth2);
        textView.setLayoutParams(layoutParams);
    }

    private void validateMenuItemId(int i3) {
        if (isValidId(i3)) {
            return;
        }
        throw new IllegalArgumentException(i3 + " is not a valid view id");
    }

    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v37 */
    @SuppressLint({"ClickableViewAccessibility"})
    public void buildMenuView() {
        int i3;
        removeAllViews();
        releaseItemPool();
        this.presenter.setUpdateSuspended(true);
        this.menu.refreshItems();
        int i4 = 0;
        this.presenter.setUpdateSuspended(false);
        int contentItemCount = this.menu.getContentItemCount();
        if (contentItemCount == 0) {
            this.selectedItemId = 0;
            this.selectedItemPosition = 0;
            this.buttons = null;
            this.itemPool = null;
            return;
        }
        if (this.itemPool == null || this.itemPoolSize != contentItemCount) {
            this.itemPoolSize = contentItemCount;
            this.itemPool = new e(contentItemCount);
        }
        removeUnusedBadges();
        int size = this.menu.size();
        boolean zIsShifting = isShifting(this.labelVisibilityMode, this.menu.getVisibleContentItemCount());
        this.buttons = new NavigationBarMenuItemView[this.menu.size()];
        this.mVisibleBtns = new InternalBtnInfo(size);
        this.mInvisibleBtns = new InternalBtnInfo(size);
        this.mOverflowMenu = new j(getContext());
        this.mVisibleBtns.cnt = 0;
        this.mInvisibleBtns.cnt = 0;
        int i5 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            this.presenter.setUpdateSuspended(true);
            this.menu.getItemAt(i11).setCheckable(true);
            this.presenter.setUpdateSuspended(false);
            int i12 = ((l) this.menu.getItemAt(i11)).f14406y;
            if ((i12 & 2) == 2 || (i12 & 1) == 1) {
                InternalBtnInfo internalBtnInfo = this.mVisibleBtns;
                int[] iArr = internalBtnInfo.originPos;
                int i13 = internalBtnInfo.cnt;
                internalBtnInfo.cnt = i13 + 1;
                iArr[i13] = i11;
                if (this.menu.getItemAt(i11).isVisible()) {
                    i10++;
                }
            } else {
                InternalBtnInfo internalBtnInfo2 = this.mInvisibleBtns;
                int[] iArr2 = internalBtnInfo2.originPos;
                int i14 = internalBtnInfo2.cnt;
                internalBtnInfo2.cnt = i14 + 1;
                iArr2[i14] = i11;
                if (!this.menu.getItemAt(i11).isVisible()) {
                    i5++;
                }
            }
        }
        ?? r4 = this.mInvisibleBtns.cnt - i5 > 0 ? 1 : 0;
        this.mHasOverflowMenu = r4;
        int i15 = i10 + r4;
        int i16 = this.mMaxItemCount;
        if (i15 > i16) {
            int i17 = i15 - (i16 - 1);
            if (r4 != 0) {
                i17--;
            }
            for (int i18 = this.mVisibleBtns.cnt - 1; i18 >= 0; i18--) {
                if (this.menu.getItemAt(this.mVisibleBtns.originPos[i18]).isVisible()) {
                    InternalBtnInfo internalBtnInfo3 = this.mInvisibleBtns;
                    int[] iArr3 = internalBtnInfo3.originPos;
                    int i19 = internalBtnInfo3.cnt;
                    internalBtnInfo3.cnt = i19 + 1;
                    InternalBtnInfo internalBtnInfo4 = this.mVisibleBtns;
                    iArr3[i19] = internalBtnInfo4.originPos[i18];
                    internalBtnInfo4.cnt--;
                    i17--;
                    if (i17 == 0) {
                        break;
                    }
                } else {
                    InternalBtnInfo internalBtnInfo5 = this.mInvisibleBtns;
                    int[] iArr4 = internalBtnInfo5.originPos;
                    int i20 = internalBtnInfo5.cnt;
                    internalBtnInfo5.cnt = i20 + 1;
                    InternalBtnInfo internalBtnInfo6 = this.mVisibleBtns;
                    iArr4[i20] = internalBtnInfo6.originPos[i18];
                    internalBtnInfo6.cnt--;
                }
            }
        }
        this.mVisibleItemCount = 0;
        this.mViewVisibleItemCount = 0;
        int i21 = 0;
        while (true) {
            InternalBtnInfo internalBtnInfo7 = this.mVisibleBtns;
            if (i21 >= internalBtnInfo7.cnt) {
                break;
            }
            buildInternalMenu(zIsShifting, internalBtnInfo7.originPos[i21]);
            i21++;
        }
        if (this.mInvisibleBtns.cnt > 0) {
            int i22 = 0;
            int i23 = 0;
            while (true) {
                InternalBtnInfo internalBtnInfo8 = this.mInvisibleBtns;
                i3 = internalBtnInfo8.cnt;
                if (i22 >= i3) {
                    break;
                }
                l lVar = (l) this.menu.getItemAt(internalBtnInfo8.originPos[i22]);
                if (lVar != null) {
                    CharSequence charSequence = lVar.f14387e;
                    if (charSequence == null) {
                        charSequence = lVar.f14399q;
                    }
                    this.mOverflowMenu.add(lVar.f14384b, lVar.f14383a, lVar.f14385c, charSequence).setVisible(lVar.isVisible()).setEnabled(lVar.isEnabled());
                    this.mOverflowMenu.setGroupDividerEnabled(this.mHasGroupDivider);
                    lVar.f14396n.onItemsChanged(false);
                    if (!lVar.isVisible()) {
                        i23++;
                    }
                }
                i22++;
            }
            if (i3 - i23 > 0) {
                NavigationBarItemView navigationBarItemViewEnsureOverflowButton = ensureOverflowButton(zIsShifting);
                this.mOverflowButton = navigationBarItemViewEnsureOverflowButton;
                this.buttons[this.mVisibleBtns.cnt] = navigationBarItemViewEnsureOverflowButton;
                this.mVisibleItemCount++;
                this.mViewVisibleItemCount++;
                navigationBarItemViewEnsureOverflowButton.setVisibility(0);
            }
        }
        if (this.mViewVisibleItemCount > this.mMaxItemCount) {
            String str = TAG;
            StringBuilder sb2 = new StringBuilder("Maximum number of visible items supported by BottomNavigationView is ");
            sb2.append(this.mMaxItemCount);
            sb2.append(". Current visible count is ");
            android.support.v4.media.a.y(sb2, this.mViewVisibleItemCount, str);
            int i24 = this.mMaxItemCount;
            this.mVisibleItemCount = i24;
            this.mViewVisibleItemCount = i24;
        }
        while (true) {
            NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
            if (i4 >= navigationBarMenuItemViewArr.length) {
                int iMin = Math.min(this.mMaxItemCount - 1, this.selectedItemPosition);
                this.selectedItemPosition = iMin;
                setCheckedItem(this.buttons[iMin].getItemData());
                return;
            }
            setShowButtonShape((NavigationBarItemView) navigationBarMenuItemViewArr[i4]);
            i4++;
        }
    }

    public ColorStateList createDefaultColorStateList(int i3) {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(i3, typedValue, true)) {
            return null;
        }
        ColorStateList colorStateListJ = k.j(typedValue.resourceId, getContext());
        if (!getContext().getTheme().resolveAttribute(com.samsung.android.honeyboard.R.attr.colorPrimary, typedValue, true)) {
            return null;
        }
        int i4 = typedValue.data;
        int defaultColor = colorStateListJ.getDefaultColor();
        int[] iArr = DISABLED_STATE_SET;
        return new ColorStateList(new int[][]{iArr, CHECKED_STATE_SET, ViewGroup.EMPTY_STATE_SET}, new int[]{colorStateListJ.getColorForState(iArr, defaultColor), i4, defaultColor});
    }

    public abstract NavigationBarItemView createNavigationBarItemView(Context context);

    public NavigationBarItemView findItemView(int i3) {
        validateMenuItemId(i3);
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr == null) {
            return null;
        }
        for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
            if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                NavigationBarItemView navigationBarItemView = (NavigationBarItemView) navigationBarMenuItemView;
                if (navigationBarItemView.getId() == i3) {
                    return navigationBarItemView;
                }
            }
        }
        return null;
    }

    public int getActiveIndicatorLabelPadding() {
        return this.itemActiveIndicatorLabelPadding;
    }

    public ColorDrawable getBackgroundColorDrawable() {
        return this.mSBBTextColorDrawable;
    }

    public BadgeDrawable getBadge(int i3) {
        return this.badgeDrawables.get(i3);
    }

    public SparseArray<BadgeDrawable> getBadgeDrawables() {
        return this.badgeDrawables;
    }

    public int getCurrentVisibleContentItemCount() {
        return this.expanded ? this.menu.getVisibleContentItemCount() : getCollapsedVisibleItemCount();
    }

    public int getHorizontalItemTextAppearanceActive() {
        return this.horizontalItemTextAppearanceActive;
    }

    public int getHorizontalItemTextAppearanceInactive() {
        return this.horizontalItemTextAppearanceInactive;
    }

    public int getIconLabelHorizontalSpacing() {
        return this.iconLabelHorizontalSpacing;
    }

    public ColorStateList getIconTintList() {
        return this.itemIconTint;
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.itemActiveIndicatorColor;
    }

    public boolean getItemActiveIndicatorEnabled() {
        return this.itemActiveIndicatorEnabled;
    }

    public int getItemActiveIndicatorExpandedHeight() {
        return this.itemActiveIndicatorExpandedHeight;
    }

    public int getItemActiveIndicatorExpandedMarginHorizontal() {
        return this.itemActiveIndicatorExpandedMarginHorizontal;
    }

    public int getItemActiveIndicatorExpandedWidth() {
        return this.itemActiveIndicatorExpandedWidth;
    }

    public int getItemActiveIndicatorHeight() {
        return this.itemActiveIndicatorHeight;
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.itemActiveIndicatorMarginHorizontal;
    }

    public ShapeAppearanceModel getItemActiveIndicatorShapeAppearance() {
        return this.itemActiveIndicatorShapeAppearance;
    }

    public int getItemActiveIndicatorWidth() {
        return this.itemActiveIndicatorWidth;
    }

    public Drawable getItemBackground() {
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null && navigationBarMenuItemViewArr.length > 0) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    return ((NavigationBarItemView) navigationBarMenuItemView).getBackground();
                }
            }
        }
        return this.itemBackground;
    }

    @Deprecated
    public int getItemBackgroundRes() {
        return this.itemBackgroundRes;
    }

    public int getItemGravity() {
        return this.itemGravity;
    }

    public int getItemIconGravity() {
        return this.itemIconGravity;
    }

    public int getItemIconSize() {
        return this.itemIconSize;
    }

    public int getItemPaddingBottom() {
        return this.itemPaddingBottom;
    }

    public int getItemPaddingTop() {
        return this.itemPaddingTop;
    }

    public ColorStateList getItemRippleColor() {
        return this.itemRippleColor;
    }

    public int getItemTextAppearanceActive() {
        return this.itemTextAppearanceActive;
    }

    public int getItemTextAppearanceInactive() {
        return this.itemTextAppearanceInactive;
    }

    public ColorStateList getItemTextColor() {
        return this.itemTextColorFromUser;
    }

    public int getLabelMaxLines() {
        return this.labelMaxLines;
    }

    public int getLabelVisibilityMode() {
        return this.labelVisibilityMode;
    }

    public NavigationBarMenuBuilder getMenu() {
        return this.menu;
    }

    public BadgeDrawable getOrCreateBadge(int i3) {
        validateMenuItemId(i3);
        BadgeDrawable badgeDrawableCreate = this.badgeDrawables.get(i3);
        if (badgeDrawableCreate == null) {
            badgeDrawableCreate = BadgeDrawable.create(getContext());
            this.badgeDrawables.put(i3, badgeDrawableCreate);
        }
        NavigationBarItemView navigationBarItemViewFindItemView = findItemView(i3);
        if (navigationBarItemViewFindItemView != null) {
            navigationBarItemViewFindItemView.setBadge(badgeDrawableCreate);
        }
        return badgeDrawableCreate;
    }

    public j getOverflowMenu() {
        return this.mOverflowMenu;
    }

    public boolean getScaleLabelTextWithFont() {
        return this.scaleLabelWithFont;
    }

    public int getSelectedItemId() {
        return this.selectedItemId;
    }

    public int getSelectedItemPosition() {
        return this.selectedItemPosition;
    }

    public int getViewType() {
        return this.mViewType;
    }

    public int getViewVisibleItemCount() {
        return this.mViewVisibleItemCount;
    }

    public int getVisibleItemCount() {
        return this.mVisibleItemCount;
    }

    public int getWindowAnimations() {
        return 0;
    }

    public boolean hasOverflowButton() {
        return this.mHasOverflowMenu;
    }

    public void hideOverflowMenu() {
        NavigationBarPresenter navigationBarPresenter;
        if (hasOverflowButton() && (navigationBarPresenter = this.presenter) != null && navigationBarPresenter.isOverflowMenuShowing()) {
            this.presenter.hideOverflowMenu();
        }
    }

    @Override // androidx.appcompat.view.menu.x
    public void initialize(j jVar) {
        this.menu = new NavigationBarMenuBuilder(jVar);
    }

    public boolean isExpanded() {
        return this.expanded;
    }

    public boolean isItemActiveIndicatorResizeable() {
        return this.itemActiveIndicatorResizeable;
    }

    public boolean isShifting(int i3, int i4) {
        return i3 == 0;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        hideOverflowMenu();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
    }

    public void removeBadge(int i3) {
        validateMenuItemId(i3);
        NavigationBarItemView navigationBarItemViewFindItemView = findItemView(i3);
        if (navigationBarItemViewFindItemView != null) {
            navigationBarItemViewFindItemView.removeBadge();
        }
        this.badgeDrawables.put(i3, null);
    }

    public void restoreBadgeDrawables(SparseArray<BadgeDrawable> sparseArray) {
        for (int i3 = 0; i3 < sparseArray.size(); i3++) {
            int iKeyAt = sparseArray.keyAt(i3);
            if (this.badgeDrawables.indexOfKey(iKeyAt) < 0) {
                this.badgeDrawables.append(iKeyAt, sparseArray.get(iKeyAt));
            }
        }
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    NavigationBarItemView navigationBarItemView = (NavigationBarItemView) navigationBarMenuItemView;
                    BadgeDrawable badgeDrawable = this.badgeDrawables.get(navigationBarItemView.getId());
                    if (badgeDrawable != null) {
                        navigationBarItemView.setBadge(badgeDrawable);
                    }
                }
            }
        }
    }

    public void seslAddBadge(String str, int i3) {
        TextView textView;
        NavigationBarItemView navigationBarItemViewFindItemView = findItemView(i3);
        if (navigationBarItemViewFindItemView != null) {
            View viewFindViewById = navigationBarItemViewFindItemView.findViewById(com.google.android.material.R.id.notifications_badge_container);
            if (viewFindViewById != null) {
                textView = (TextView) viewFindViewById.findViewById(com.google.android.material.R.id.notifications_badge);
            } else {
                View viewInflate = LayoutInflater.from(getContext()).inflate(com.google.android.material.R.layout.sesl_navigation_bar_badge_layout, (ViewGroup) this, false);
                TextView textView2 = (TextView) viewInflate.findViewById(com.google.android.material.R.id.notifications_badge);
                navigationBarItemViewFindItemView.addView(viewInflate);
                textView = textView2;
            }
            if (!isNumericValue(str) || Integer.parseInt(str) <= 999) {
                navigationBarItemViewFindItemView.setBadgeNumberless(false);
            } else {
                navigationBarItemViewFindItemView.setBadgeNumberless(true);
                str = "999+";
            }
        } else {
            textView = null;
        }
        if (textView != null) {
            textView.setText(str);
        }
        updateBadge(navigationBarItemViewFindItemView);
    }

    public int seslGetLabelTextAppearance() {
        return this.mSeslLabelTextAppearance;
    }

    public boolean seslIsSmallScreenMode() {
        return false;
    }

    public void seslRemoveBadge(int i3) {
        View viewFindViewById;
        NavigationBarItemView navigationBarItemViewFindItemView = findItemView(i3);
        if (navigationBarItemViewFindItemView == null || (viewFindViewById = navigationBarItemViewFindItemView.findViewById(com.google.android.material.R.id.notifications_badge_container)) == null) {
            return;
        }
        navigationBarItemViewFindItemView.removeView(viewFindViewById);
    }

    public void seslSetLabelTextAppearance(int i3) {
        this.mSeslLabelTextAppearance = i3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    NavigationBarItemView navigationBarItemView = (NavigationBarItemView) navigationBarMenuItemView;
                    navigationBarItemView.setTextAppearanceInactive(i3);
                    ColorStateList colorStateList = this.itemTextColorFromUser;
                    if (colorStateList != null) {
                        navigationBarItemView.setTextColor(colorStateList);
                    }
                }
            }
        }
        NavigationBarItemView navigationBarItemView2 = this.mOverflowButton;
        if (navigationBarItemView2 != null) {
            navigationBarItemView2.setTextAppearanceInactive(i3);
            ColorStateList colorStateList2 = this.itemTextColorFromUser;
            if (colorStateList2 != null) {
                this.mOverflowButton.setTextColor(colorStateList2);
            }
        }
    }

    public void setActiveIndicatorLabelPadding(int i3) {
        this.itemActiveIndicatorLabelPadding = i3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setActiveIndicatorLabelPadding(i3);
                }
            }
        }
    }

    public void setBackgroundColorDrawable(ColorDrawable colorDrawable) {
        this.mSBBTextColorDrawable = colorDrawable;
    }

    public void setCheckedItem(MenuItem menuItem) {
        if (this.checkedItem == menuItem || !menuItem.isCheckable()) {
            return;
        }
        MenuItem menuItem2 = this.checkedItem;
        if (menuItem2 != null && menuItem2.isChecked()) {
            this.checkedItem.setChecked(false);
        }
        menuItem.setChecked(true);
        this.checkedItem = menuItem;
    }

    public void setCollapsedMaxItemCount(int i3) {
        this.collapsedMaxItemCount = i3;
    }

    public void setExpanded(boolean z3) {
        this.expanded = z3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                navigationBarMenuItemView.setExpanded(z3);
            }
        }
    }

    public void setGroupDividerEnabled(boolean z3) {
        this.mHasGroupDivider = z3;
        j jVar = this.mOverflowMenu;
        if (jVar != null) {
            jVar.setGroupDividerEnabled(z3);
        } else {
            updateMenuView();
        }
    }

    public void setHorizontalItemTextAppearanceActive(int i3) {
        this.horizontalItemTextAppearanceActive = i3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setHorizontalTextAppearanceActive(i3);
                }
            }
        }
    }

    public void setHorizontalItemTextAppearanceInactive(int i3) {
        this.horizontalItemTextAppearanceInactive = i3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setHorizontalTextAppearanceInactive(i3);
                }
            }
        }
    }

    public void setIconLabelHorizontalSpacing(int i3) {
        this.iconLabelHorizontalSpacing = i3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setIconLabelHorizontalSpacing(i3);
                }
            }
        }
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.itemIconTint = colorStateList;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setIconTintList(colorStateList);
                }
            }
        }
        NavigationBarItemView navigationBarItemView = this.mOverflowButton;
        if (navigationBarItemView != null) {
            navigationBarItemView.setIconTintList(colorStateList);
        }
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.itemActiveIndicatorColor = colorStateList;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setActiveIndicatorDrawable(createItemActiveIndicatorDrawable());
                }
            }
        }
    }

    public void setItemActiveIndicatorEnabled(boolean z3) {
        this.itemActiveIndicatorEnabled = z3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setActiveIndicatorEnabled(z3);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedHeight(int i3) {
        this.itemActiveIndicatorExpandedHeight = i3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setActiveIndicatorExpandedHeight(i3);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedMarginHorizontal(int i3) {
        this.itemActiveIndicatorExpandedMarginHorizontal = i3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setActiveIndicatorExpandedMarginHorizontal(i3);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedPadding(int i3, int i4, int i5, int i10) {
        Rect rect = this.itemActiveIndicatorExpandedPadding;
        rect.left = i3;
        rect.top = i4;
        rect.right = i5;
        rect.bottom = i10;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setActiveIndicatorExpandedPadding(this.itemActiveIndicatorExpandedPadding);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedWidth(int i3) {
        this.itemActiveIndicatorExpandedWidth = i3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setActiveIndicatorExpandedWidth(i3);
                }
            }
        }
    }

    public void setItemActiveIndicatorHeight(int i3) {
        this.itemActiveIndicatorHeight = i3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setActiveIndicatorHeight(i3);
                }
            }
        }
    }

    public void setItemActiveIndicatorMarginHorizontal(int i3) {
        this.itemActiveIndicatorMarginHorizontal = i3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setActiveIndicatorMarginHorizontal(i3);
                }
            }
        }
    }

    public void setItemActiveIndicatorResizeable(boolean z3) {
        this.itemActiveIndicatorResizeable = z3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setActiveIndicatorResizeable(z3);
                }
            }
        }
    }

    public void setItemActiveIndicatorShapeAppearance(ShapeAppearanceModel shapeAppearanceModel) {
        this.itemActiveIndicatorShapeAppearance = shapeAppearanceModel;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setActiveIndicatorDrawable(createItemActiveIndicatorDrawable());
                }
            }
        }
    }

    public void setItemActiveIndicatorWidth(int i3) {
        this.itemActiveIndicatorWidth = i3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setActiveIndicatorWidth(i3);
                }
            }
        }
    }

    public void setItemBackground(Drawable drawable) {
        this.itemBackground = drawable;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setItemBackground(drawable);
                }
            }
        }
        NavigationBarItemView navigationBarItemView = this.mOverflowButton;
        if (navigationBarItemView != null) {
            navigationBarItemView.setItemBackground(drawable);
        }
    }

    public void setItemBackgroundRes(int i3) {
        this.itemBackgroundRes = i3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setItemBackground(i3);
                }
            }
        }
        NavigationBarItemView navigationBarItemView = this.mOverflowButton;
        if (navigationBarItemView != null) {
            navigationBarItemView.setItemBackground(i3);
        }
    }

    public void setItemGravity(int i3) {
        this.itemGravity = i3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setItemGravity(i3);
                }
            }
        }
    }

    public void setItemIconGravity(int i3) {
        this.itemIconGravity = i3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setItemIconGravity(i3);
                }
            }
        }
    }

    public void setItemIconSize(int i3) {
        this.itemIconSize = i3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setIconSize(i3);
                }
            }
        }
        NavigationBarItemView navigationBarItemView = this.mOverflowButton;
        if (navigationBarItemView != null) {
            navigationBarItemView.setIconSize(i3);
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void setItemOnTouchListener(int i3, View.OnTouchListener onTouchListener) {
        if (onTouchListener == null) {
            this.onTouchListeners.remove(i3);
        } else {
            this.onTouchListeners.put(i3, onTouchListener);
        }
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if ((navigationBarMenuItemView instanceof NavigationBarItemView) && navigationBarMenuItemView.getItemData() != null && navigationBarMenuItemView.getItemData().f14383a == i3) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setOnTouchListener(onTouchListener);
                }
            }
        }
    }

    public void setItemPaddingBottom(int i3) {
        this.itemPaddingBottom = i3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setItemPaddingBottom(this.itemPaddingBottom);
                }
            }
        }
    }

    public void setItemPaddingTop(int i3) {
        this.itemPaddingTop = i3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setItemPaddingTop(i3);
                }
            }
        }
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.itemRippleColor = colorStateList;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setItemRippleColor(colorStateList);
                }
            }
        }
    }

    public void setItemStateListAnimator(int i3) {
        this.itemStateListAnimatorId = i3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    inflateStateListAnimator((NavigationBarItemView) navigationBarMenuItemView);
                }
            }
        }
        NavigationBarItemView navigationBarItemView = this.mOverflowButton;
        if (navigationBarItemView != null) {
            inflateStateListAnimator(navigationBarItemView);
        }
    }

    public void setItemTextAppearanceActive(int i3) {
        this.itemTextAppearanceActive = i3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setTextAppearanceActive(i3);
                }
            }
        }
        NavigationBarItemView navigationBarItemView = this.mOverflowButton;
        if (navigationBarItemView == null || this.itemTextColorFromUser == null) {
            return;
        }
        navigationBarItemView.setTextAppearanceActive(i3);
        this.mOverflowButton.setTextColor(this.itemTextColorFromUser);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z3) {
        this.itemTextAppearanceActiveBoldEnabled = z3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setTextAppearanceActiveBoldEnabled(z3);
                }
            }
        }
    }

    public void setItemTextAppearanceInactive(int i3) {
        this.itemTextAppearanceInactive = i3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setTextAppearanceInactive(i3);
                }
            }
        }
        NavigationBarItemView navigationBarItemView = this.mOverflowButton;
        if (navigationBarItemView != null) {
            navigationBarItemView.setTextAppearanceInactive(i3);
            ColorStateList colorStateList = this.itemTextColorFromUser;
            if (colorStateList != null) {
                this.mOverflowButton.setTextColor(colorStateList);
            }
        }
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.itemTextColorFromUser = colorStateList;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setTextColor(colorStateList);
                }
            }
        }
        NavigationBarItemView navigationBarItemView = this.mOverflowButton;
        if (navigationBarItemView != null) {
            navigationBarItemView.setTextColor(colorStateList);
            setOverflowSpanColor(0, true);
        }
        if (isShowButtonShapesEnabled()) {
            this.presenter.updateMenuView(true);
        }
    }

    public void setLabelFontScalingEnabled(boolean z3) {
        this.scaleLabelWithFont = z3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setLabelFontScalingEnabled(z3);
                }
            }
        }
    }

    public void setLabelMaxLines(int i3) {
        this.labelMaxLines = i3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setLabelMaxLines(i3);
                }
            }
        }
    }

    public void setLabelVisibilityMode(int i3) {
        this.labelVisibilityMode = i3;
    }

    public void setMaxItemCount(int i3) {
        this.mMaxItemCount = i3;
    }

    public void setMeasurePaddingFromLabelBaseline(boolean z3) {
        this.measurePaddingFromLabelBaseline = z3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).setMeasureBottomPaddingFromLabelBaseline(z3);
                }
            }
        }
    }

    public void setOverflowSelectedCallback(h hVar) {
        this.mSelectedCallback = hVar;
    }

    public void setPresenter(NavigationBarPresenter navigationBarPresenter) {
        this.presenter = navigationBarPresenter;
    }

    public void setSubmenuDividersEnabled(boolean z3) {
        if (this.dividersEnabled == z3) {
            return;
        }
        this.dividersEnabled = z3;
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarDividerView) {
                    ((NavigationBarDividerView) navigationBarMenuItemView).setDividersEnabled(z3);
                }
            }
        }
    }

    public void setViewType(int i3) {
        this.mViewType = i3;
    }

    public void showOverflowMenu() {
        NavigationBarPresenter navigationBarPresenter;
        if (!hasOverflowButton() || (navigationBarPresenter = this.presenter) == null) {
            return;
        }
        navigationBarPresenter.showOverflowMenu(this.mOverflowMenu);
    }

    public void tryRestoreSelectedItemId(int i3) {
        int size = this.menu.size();
        for (int i4 = 0; i4 < size; i4++) {
            MenuItem itemAt = this.menu.getItemAt(i4);
            if (i3 == itemAt.getItemId()) {
                this.selectedItemId = i3;
                this.selectedItemPosition = i4;
                setCheckedItem(itemAt);
                return;
            }
        }
    }

    public void updateActiveIndicator(int i3) {
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) navigationBarMenuItemView).updateActiveIndicatorLayoutParams(i3);
                }
            }
        }
    }

    public void updateBadgeIfNeeded() {
        NavigationBarMenuItemView[] navigationBarMenuItemViewArr = this.buttons;
        if (navigationBarMenuItemViewArr != null) {
            for (NavigationBarMenuItemView navigationBarMenuItemView : navigationBarMenuItemViewArr) {
                if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                    updateBadge((NavigationBarItemView) navigationBarMenuItemView);
                }
            }
        }
    }

    public void updateMenuView() {
        j jVar;
        M m10;
        if (this.menu == null || this.buttons == null || this.mVisibleBtns == null || this.mInvisibleBtns == null) {
            return;
        }
        this.presenter.setUpdateSuspended(true);
        this.menu.refreshItems();
        this.presenter.setUpdateSuspended(false);
        int size = this.menu.size();
        if (size != this.mVisibleBtns.cnt + this.mInvisibleBtns.cnt) {
            buildMenuView();
            return;
        }
        int i3 = this.selectedItemId;
        for (int i4 = 0; i4 < size; i4++) {
            MenuItem itemAt = this.menu.getItemAt(i4);
            if (itemAt.isChecked()) {
                setCheckedItem(itemAt);
                this.selectedItemId = itemAt.getItemId();
                this.selectedItemPosition = i4;
            }
            if (itemAt instanceof l) {
                seslRemoveBadge(itemAt.getItemId());
            }
        }
        if (i3 != this.selectedItemId && (m10 = this.set) != null) {
            I.a(this, m10);
        }
        boolean zIsShifting = isShifting(this.labelVisibilityMode, getCurrentVisibleContentItemCount());
        for (int i5 = 0; i5 < this.mVisibleBtns.cnt; i5++) {
            this.presenter.setUpdateSuspended(true);
            this.buttons[i5].setExpanded(this.expanded);
            NavigationBarMenuItemView navigationBarMenuItemView = this.buttons[i5];
            if (navigationBarMenuItemView instanceof NavigationBarItemView) {
                NavigationBarItemView navigationBarItemView = (NavigationBarItemView) navigationBarMenuItemView;
                navigationBarItemView.setLabelVisibilityMode(this.labelVisibilityMode);
                navigationBarItemView.setItemIconGravity(this.itemIconGravity);
                navigationBarItemView.setItemGravity(this.itemGravity);
                navigationBarItemView.setShifting(zIsShifting);
            }
            if (this.menu.getItemAt(i5) instanceof l) {
                this.buttons[i5].initialize((l) this.menu.getItemAt(i5), 0);
            }
            this.presenter.setUpdateSuspended(false);
        }
        NavigationBarItemView navigationBarItemView2 = this.mOverflowButton;
        if (navigationBarItemView2 != null) {
            navigationBarItemView2.setLabelVisibilityMode(this.labelVisibilityMode);
        }
        int i10 = 0;
        while (true) {
            InternalBtnInfo internalBtnInfo = this.mInvisibleBtns;
            if (i10 >= internalBtnInfo.cnt) {
                seslRemoveBadge(com.google.android.material.R.id.bottom_overflow);
                return;
            }
            MenuItem itemAt2 = this.menu.getItemAt(internalBtnInfo.originPos[i10]);
            if ((itemAt2 instanceof l) && (jVar = this.mOverflowMenu) != null) {
                l lVar = (l) itemAt2;
                MenuItem menuItemFindItem = jVar.findItem(lVar.f14383a);
                if (menuItemFindItem instanceof l) {
                    l lVar2 = (l) menuItemFindItem;
                    lVar2.setTitle(lVar.f14387e);
                    lVar2.f14396n.onItemsChanged(false);
                }
            }
            i10++;
        }
    }
}
