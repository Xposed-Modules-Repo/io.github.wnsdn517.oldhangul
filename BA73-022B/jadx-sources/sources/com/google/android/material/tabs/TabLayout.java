package com.google.android.material.tabs;

import C4.b;
import Dj.j;
import Dj.k;
import O3.c;
import O3.g;
import O3.h;
import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.X1;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.C0415x;
import androidx.core.view.Y;
import androidx.viewpager.widget.ViewPager;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.badge.BadgeDrawable;
import com.google.android.material.badge.BadgeUtils;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenView;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Intrinsics;
import p536t2.d;
import p536t2.e;
import p670y1.a;

/* JADX INFO: loaded from: classes.dex */
@c
public class TabLayout extends HorizontalScrollView implements a {
    private static final int ANIMATION_DURATION = 300;
    private static final int ANIM_HIDE_DURATION = 400;
    private static final float ANIM_RIPPLE_MINOR_SCALE = 0.95f;
    private static final int ANIM_SHOW_DURATION = 350;
    private static final int BADGE_N_TEXT_SIZE = 11;
    private static final int BADGE_TYPE_DOT = 2;
    private static final int BADGE_TYPE_N = 1;
    private static final int BADGE_TYPE_UNKNOWN = -1;
    static final int DEFAULT_GAP_TEXT_ICON = 8;
    private static final int DEFAULT_HEIGHT = 48;
    private static final int DEFAULT_HEIGHT_WITH_TEXT_ICON = 72;
    private static final int DEPTH_TYPE_CUSTOM = 3;
    private static final int DEPTH_TYPE_MAIN = 1;
    private static final int DEPTH_TYPE_SUB = 2;
    static final int FIXED_WRAP_GUTTER_MIN = 16;
    private static final int FONT_WEIGHT_REGULAR = 400;
    private static final int FONT_WEIGHT_SEMIBOLD = 600;
    public static final int GRAVITY_CENTER = 1;
    public static final int GRAVITY_FILL = 0;
    public static final int GRAVITY_START = 2;
    public static final int INDICATOR_ANIMATION_MODE_ELASTIC = 1;
    public static final int INDICATOR_ANIMATION_MODE_FADE = 2;
    public static final int INDICATOR_ANIMATION_MODE_LINEAR = 0;
    public static final int INDICATOR_GRAVITY_BOTTOM = 0;
    public static final int INDICATOR_GRAVITY_CENTER = 1;
    public static final int INDICATOR_GRAVITY_STRETCH = 3;
    public static final int INDICATOR_GRAVITY_TOP = 2;
    private static final int INVALID_WIDTH = -1;
    private static final String LOG_TAG = "TabLayout";
    public static final int MODE_AUTO = 2;
    public static final int MODE_FIXED = 1;
    public static final int MODE_SCROLLABLE = 0;
    private static final int SELECTED_INDICATOR_HEIGHT_DEFAULT = -1;
    private static final int SESL_DEFAULT_HEIGHT_WITH_TEXT = 56;
    private static final int SESL_DEFAULT_HEIGHT_WITH_TEXT_ICON = 56;
    public static final int SESL_MODE_FIXED_AUTO = 11;
    public static final int SESL_MODE_MAIN = 13;
    public static final int SESL_MODE_WEIGHT_AUTO = 12;
    private static final int SESL_SUB_DEPTH_DEFAULT_HEIGHT = 56;
    public static final int TAB_LABEL_VISIBILITY_LABELED = 1;
    public static final int TAB_LABEL_VISIBILITY_UNLABELED = 0;
    private static final int TAB_MIN_WIDTH_MARGIN = 56;
    private AdapterChangeListener adapterChangeListener;
    private int contentInsetStart;
    private BaseOnTabSelectedListener currentVpSelectedListener;
    private final int defaultTabTextAppearance;
    int indicatorPosition;
    boolean inlineLabel;
    private ColorDrawable mBackgroundColorDrawable;
    private Drawable mBackgroundDrawable;
    private int mBadgeColor;
    private int mBadgeTextColor;
    private p454q2.a mBlurInfo;
    private int mBlurMode;
    private Typeface mBoldTypeface;
    private ContentResolver mContentResolver;
    private int mCurrentTouchSlop;
    private final int mDefaultTouchSlop;
    private int mDepthStyle;
    private int mFirstTabGravity;
    private int mIconTextGap;
    private boolean mIsChangedGravityByLocal;
    private boolean mIsDatePickerStyle;
    private boolean mIsOverScreen;
    private boolean mIsScaledTextSizeType;
    private boolean mIsSmallScreenMode;
    private int mMainTabSelectedSideMargin;
    private int mMainTabSeparatorMargin;
    private int mMaxTouchSlop;
    private Typeface mNormalTypeface;
    private int mOverScreenMaxWidth;
    private int mRequestedTabWidth;
    private int mSubTabIndicator2ndHeight;
    private int mSubTabIndicatorHeight;
    private int mSubTabSelectedIndicatorColor;
    int mSubTabSubTextAppearance;
    ColorStateList mSubTabSubTextColors;
    int mSubTabTextSize;
    private int mTabMinSideSpace;
    private int mTabSelectedIndicatorColor;

    @ViewDebug.ExportedProperty(category = "tablayout")
    int mode;
    private TabLayoutOnPageChangeListener pageChangeListener;
    private O3.a pagerAdapter;
    private DataSetObserver pagerAdapterObserver;
    private final int requestedTabMaxWidth;
    private final int requestedTabMinWidth;
    private ValueAnimator scrollAnimator;
    private final int scrollableTabMinWidth;
    private BaseOnTabSelectedListener selectedListener;
    private final ArrayList<BaseOnTabSelectedListener> selectedListeners;
    private Tab selectedTab;
    private int selectedTabTextAppearance;
    float selectedTabTextSize;
    private boolean setupViewPagerImplicitly;
    final SlidingTabIndicator slidingTabIndicator;
    int tabBackgroundResId;
    int tabGravity;
    ColorStateList tabIconTint;
    PorterDuff.Mode tabIconTintMode;
    int tabIndicatorAnimationDuration;
    int tabIndicatorAnimationMode;
    boolean tabIndicatorFullWidth;
    int tabIndicatorGravity;
    int tabIndicatorHeight;
    private TabIndicatorInterpolator tabIndicatorInterpolator;
    private final TimeInterpolator tabIndicatorTimeInterpolator;
    int tabMaxWidth;
    int tabPaddingBottom;
    int tabPaddingEnd;
    int tabPaddingStart;
    int tabPaddingTop;
    ColorStateList tabRippleColorStateList;
    Drawable tabSelectedIndicator;
    private int tabSelectedIndicatorColor;
    private final int tabTextAppearance;
    ColorStateList tabTextColors;
    float tabTextMultiLineSize;
    float tabTextSize;
    private final d tabViewPool;
    private final ArrayList<Tab> tabs;
    boolean unboundedRipple;
    ViewPager viewPager;
    private int viewPagerScrollState;
    private static final int DEF_STYLE_RES = R.style.Widget_Design_TabLayout;
    private static final d tabPool = new e(16);

    /* JADX INFO: loaded from: classes2.dex */
    public class AdapterChangeListener implements g {
        private boolean autoRefresh;

        public AdapterChangeListener() {
        }

        @Override // O3.g
        public void onAdapterChanged(ViewPager viewPager, O3.a aVar, O3.a aVar2) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.viewPager == viewPager) {
                tabLayout.setPagerAdapter(aVar2, this.autoRefresh);
            }
        }

        public void setAutoRefresh(boolean z3) {
            this.autoRefresh = z3;
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Deprecated
    public interface BaseOnTabSelectedListener<T extends Tab> {
        void onTabReselected(T t);

        void onTabSelected(T t);

        void onTabUnselected(T t);
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface LabelVisibility {
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface Mode {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface OnTabSelectedListener extends BaseOnTabSelectedListener<Tab> {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public class PagerAdapterObserver extends DataSetObserver {
        public PagerAdapterObserver() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            TabLayout.this.populateFromPagerAdapter();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            TabLayout.this.populateFromPagerAdapter();
        }
    }

    public class SlidingTabIndicator extends LinearLayout {
        ValueAnimator indicatorAnimator;
        private int layoutDirection;

        public SlidingTabIndicator(Context context) {
            super(context);
            this.layoutDirection = -1;
            setWillNotDraw(false);
            setClipToPadding(false);
            setClipChildren(false);
        }

        private int getItemMinWidth(boolean z3, int i3) {
            int i4;
            if (TabLayout.this.mIsSmallScreenMode) {
                return ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_tablayout_small_screen_icon_only_width);
            }
            if (z3) {
                if (i3 != 1) {
                    i4 = i3 != 2 ? R.dimen.sesl_tablayout_maintab_floating_icon_text_min_width_count_over_3 : R.dimen.sesl_tablayout_maintab_floating_icon_text_min_width_count_2;
                } else {
                    i4 = R.dimen.sesl_tablayout_maintab_floating_icon_text_min_width_count_1;
                }
            } else if (i3 != 1) {
                i4 = i3 != 2 ? R.dimen.sesl_tablayout_maintab_floating_icon_only_min_width_count_over_3 : R.dimen.sesl_tablayout_maintab_floating_icon_only_min_width_count_2;
            } else {
                i4 = R.dimen.sesl_tablayout_maintab_floating_icon_only_min_width_count_1;
            }
            return ResourceLoader.getDimensionPixelSize(getResources(), i4);
        }

        private void jumpIndicatorToIndicatorPosition() {
        }

        private void jumpIndicatorToPosition(int i3) {
            if (TabLayout.this.viewPagerScrollState == 0 || (TabLayout.this.getTabSelectedIndicator().getBounds().left == -1 && TabLayout.this.getTabSelectedIndicator().getBounds().right == -1)) {
                View childAt = getChildAt(i3);
                TabIndicatorInterpolator tabIndicatorInterpolator = TabLayout.this.tabIndicatorInterpolator;
                TabLayout tabLayout = TabLayout.this;
                tabIndicatorInterpolator.setIndicatorBoundsForTab(tabLayout, childAt, tabLayout.tabSelectedIndicator);
                TabLayout.this.indicatorPosition = i3;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void jumpIndicatorToSelectedPosition() {
        }

        private void tweenIndicatorPosition(View view, View view2, float f10) {
            if (view == null || view.getWidth() <= 0) {
                Drawable drawable = TabLayout.this.tabSelectedIndicator;
                drawable.setBounds(-1, drawable.getBounds().top, -1, TabLayout.this.tabSelectedIndicator.getBounds().bottom);
            } else {
                TabIndicatorInterpolator tabIndicatorInterpolator = TabLayout.this.tabIndicatorInterpolator;
                TabLayout tabLayout = TabLayout.this;
                tabIndicatorInterpolator.updateIndicatorForOffset(tabLayout, view, view2, f10, tabLayout.tabSelectedIndicator);
            }
            postInvalidateOnAnimation();
        }

        private void updateOrRecreateIndicatorAnimation(boolean z3, int i3, int i4) {
        }

        public void animateIndicatorToPosition(int i3, int i4) {
        }

        public boolean childrenNeedLayout() {
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                if (getChildAt(i3).getWidth() <= 0) {
                    return true;
                }
            }
            return false;
        }

        @Override // android.view.View
        public void draw(Canvas canvas) {
            super.draw(canvas);
        }

        @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
            super.onLayout(z3, i3, i4, i5, i10);
            ValueAnimator valueAnimator = this.indicatorAnimator;
            if (valueAnimator == null || !valueAnimator.isRunning()) {
                jumpIndicatorToIndicatorPosition();
            } else {
                updateOrRecreateIndicatorAnimation(false, TabLayout.this.getSelectedTabPosition(), -1);
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i3, int i4) {
            Tab tab;
            int i5 = 0;
            boolean z3 = true;
            if (TabLayout.this.mode == 13) {
                int childCount = getChildCount();
                int size = View.MeasureSpec.getSize(i3);
                boolean z10 = false;
                int i10 = 0;
                for (int i11 = 0; i11 < childCount; i11++) {
                    View childAt = getChildAt(i11);
                    if (childAt.getVisibility() == 0) {
                        i10++;
                        if ((childAt instanceof TabView) && (tab = ((TabView) childAt).tab) != null && tab.getIcon() != null && !TextUtils.isEmpty(tab.getText()) && tab.getTabLabelVisibility() == 1) {
                            z10 = true;
                        }
                    }
                }
                int itemMinWidth = getItemMinWidth(z10, i10);
                for (int i12 = 0; i12 < childCount; i12++) {
                    View childAt2 = getChildAt(i12);
                    if (childAt2.getVisibility() == 0) {
                        childAt2.setMinimumWidth(itemMinWidth);
                        if (childAt2 instanceof TabView) {
                            ((TabView) childAt2).textView.setTypeface(TabLayout.this.mBoldTypeface);
                        }
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE), i4);
                    }
                }
                int iMax = 0;
                for (int i13 = 0; i13 < childCount; i13++) {
                    View childAt3 = getChildAt(i13);
                    if (childAt3.getVisibility() == 0) {
                        iMax = Math.max(iMax, childAt3.getMeasuredWidth());
                        if (childAt3 instanceof TabView) {
                            TabView tabView = (TabView) childAt3;
                            tabView.textView.setTypeface(tabView.isSelected() ? TabLayout.this.mBoldTypeface : TabLayout.this.mNormalTypeface);
                        }
                    }
                }
                if (iMax == 0) {
                    super.onMeasure(i3, i4);
                    return;
                }
                int i14 = iMax * childCount;
                int iMin = Math.min(size, ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_tablayout_maintab_container_max_width));
                if (i14 <= ((iMin - ((TabLayout.this.mMainTabSelectedSideMargin * 2) + ((childCount - 1) * TabLayout.this.mMainTabSeparatorMargin))) - getPaddingLeft()) - getPaddingRight()) {
                    while (i5 < childCount) {
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i5).getLayoutParams();
                        if (layoutParams.width != iMax || layoutParams.weight != 0.0f) {
                            layoutParams.width = iMax;
                            layoutParams.weight = 0.0f;
                        }
                        i5++;
                    }
                    TabLayout tabLayout = TabLayout.this;
                    if (tabLayout.tabGravity == 0 && tabLayout.mFirstTabGravity == 1) {
                        TabLayout.this.tabGravity = 1;
                    }
                } else {
                    TabLayout tabLayout2 = TabLayout.this;
                    tabLayout2.tabGravity = 0;
                    tabLayout2.updateTabViews(false);
                }
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, TabLayout.this.tabGravity != 0 ? Integer.MIN_VALUE : 1073741824), i4);
                return;
            }
            super.onMeasure(i3, i4);
            if (View.MeasureSpec.getMode(i3) != 1073741824) {
                return;
            }
            TabLayout tabLayout3 = TabLayout.this;
            int i15 = tabLayout3.mode;
            if (i15 == 11 || i15 == 12) {
                tabLayout3.checkOverScreen();
                int size2 = TabLayout.this.mIsOverScreen ? TabLayout.this.mOverScreenMaxWidth : View.MeasureSpec.getSize(i3);
                int childCount2 = getChildCount();
                int[] iArr = new int[childCount2];
                int i16 = 0;
                for (int i17 = 0; i17 < childCount2; i17++) {
                    View childAt4 = getChildAt(i17);
                    if (childAt4.getVisibility() == 0) {
                        childAt4.measure(View.MeasureSpec.makeMeasureSpec(TabLayout.this.tabMaxWidth, 0), i4);
                        int measuredWidth = (TabLayout.this.mTabMinSideSpace * 2) + childAt4.getMeasuredWidth();
                        iArr[i17] = measuredWidth;
                        i16 += measuredWidth;
                    }
                }
                int i18 = size2 / childCount2;
                if (i16 > size2) {
                    while (i5 < childCount2) {
                        ((LinearLayout.LayoutParams) getChildAt(i5).getLayoutParams()).width = iArr[i5];
                        i5++;
                    }
                } else {
                    if (TabLayout.this.mode == 11) {
                        int i19 = 0;
                        while (true) {
                            if (i19 >= childCount2) {
                                z3 = false;
                                break;
                            } else if (iArr[i19] > i18) {
                                break;
                            } else {
                                i19++;
                            }
                        }
                    }
                    if (z3) {
                        int i20 = (size2 - i16) / childCount2;
                        while (i5 < childCount2) {
                            ((LinearLayout.LayoutParams) getChildAt(i5).getLayoutParams()).width = iArr[i5] + i20;
                            i5++;
                        }
                    } else {
                        while (i5 < childCount2) {
                            ((LinearLayout.LayoutParams) getChildAt(i5).getLayoutParams()).width = i18;
                            i5++;
                        }
                    }
                }
                if (i16 > size2) {
                    size2 = i16;
                }
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(size2, 1073741824), i4);
                return;
            }
            if (tabLayout3.tabGravity == 1 || i15 == 2 || tabLayout3.mFirstTabGravity == 1) {
                int childCount3 = getChildCount();
                TabLayout tabLayout4 = TabLayout.this;
                if (tabLayout4.tabGravity == 0 && tabLayout4.mFirstTabGravity == 1) {
                    for (int i21 = 0; i21 < childCount3; i21++) {
                        View childAt5 = getChildAt(i21);
                        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) childAt5.getLayoutParams();
                        layoutParams2.width = -2;
                        layoutParams2.weight = 0.0f;
                        childAt5.measure(View.MeasureSpec.makeMeasureSpec(0, 0), i4);
                    }
                }
                int iMax2 = 0;
                for (int i22 = 0; i22 < childCount3; i22++) {
                    View childAt6 = getChildAt(i22);
                    if (childAt6.getVisibility() == 0) {
                        iMax2 = Math.max(iMax2, childAt6.getMeasuredWidth());
                    }
                }
                if (iMax2 <= 0) {
                    return;
                }
                if (iMax2 * childCount3 <= getMeasuredWidth() - (((int) ViewUtils.dpToPx(getContext(), 16)) * 2)) {
                    boolean z11 = false;
                    while (i5 < childCount3) {
                        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) getChildAt(i5).getLayoutParams();
                        if (layoutParams3.width != iMax2 || layoutParams3.weight != 0.0f) {
                            layoutParams3.width = iMax2;
                            layoutParams3.weight = 0.0f;
                            z11 = true;
                        }
                        i5++;
                    }
                    TabLayout tabLayout5 = TabLayout.this;
                    if (tabLayout5.tabGravity == 0 && tabLayout5.mFirstTabGravity == 1) {
                        TabLayout.this.tabGravity = 1;
                    }
                    z3 = z11;
                } else {
                    TabLayout tabLayout6 = TabLayout.this;
                    tabLayout6.tabGravity = 0;
                    tabLayout6.updateTabViews(false);
                }
                if (z3) {
                    super.onMeasure(i3, i4);
                }
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onRtlPropertiesChanged(int i3) {
            super.onRtlPropertiesChanged(i3);
        }

        public void setIndicatorPositionFromTabPosition(int i3, float f10) {
            TabLayout.this.indicatorPosition = Math.round(i3 + f10);
            ValueAnimator valueAnimator = this.indicatorAnimator;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.indicatorAnimator.cancel();
            }
            tweenIndicatorPosition(getChildAt(i3), getChildAt(i3 + 1), f10);
        }

        public void setSelectedIndicatorHeight(int i3) {
            Rect bounds = TabLayout.this.tabSelectedIndicator.getBounds();
            TabLayout.this.tabSelectedIndicator.setBounds(bounds.left, 0, bounds.right, i3);
            requestLayout();
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class Tab {
        public static final int INVALID_POSITION = -1;
        private CharSequence contentDesc;
        private View customView;
        private Drawable icon;
        public TabLayout parent;
        private CharSequence subText;
        private Object tag;
        private CharSequence text;
        public TabView view;
        private int position = -1;
        private int labelVisibilityMode = 1;
        private int mSavedLabelVisibilityMode = -1;
        private int id = -1;

        public BadgeDrawable getBadge() {
            return this.view.getBadge();
        }

        public CharSequence getContentDescription() {
            TabView tabView = this.view;
            if (tabView == null) {
                return null;
            }
            return tabView.getContentDescription();
        }

        public View getCustomView() {
            return this.customView;
        }

        public Drawable getIcon() {
            return this.icon;
        }

        public int getId() {
            return this.id;
        }

        public BadgeDrawable getOrCreateBadge() {
            return this.view.getOrCreateBadge();
        }

        public int getPosition() {
            return this.position;
        }

        public int getTabLabelVisibility() {
            return this.labelVisibilityMode;
        }

        public Object getTag() {
            return this.tag;
        }

        public CharSequence getText() {
            return this.text;
        }

        public boolean isSelected() {
            TabLayout tabLayout = this.parent;
            if (tabLayout == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            int selectedTabPosition = tabLayout.getSelectedTabPosition();
            return selectedTabPosition != -1 && selectedTabPosition == this.position;
        }

        public void removeBadge() {
            this.view.removeBadge();
        }

        public void reset() {
            this.parent = null;
            this.view = null;
            this.tag = null;
            this.icon = null;
            this.id = -1;
            this.text = null;
            this.contentDesc = null;
            this.position = -1;
            this.customView = null;
            this.subText = null;
            this.mSavedLabelVisibilityMode = -1;
        }

        public void select() {
            TabLayout tabLayout = this.parent;
            if (tabLayout == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            tabLayout.selectTab(this);
        }

        public CharSequence seslGetSubText() {
            return this.subText;
        }

        public TextView seslGetSubTextView() {
            TabView tabView;
            if (this.customView != null || (tabView = this.view) == null) {
                return null;
            }
            return tabView.mSubTextView;
        }

        public TextView seslGetTextView() {
            TabView tabView;
            if (this.customView != null || (tabView = this.view) == null) {
                return null;
            }
            return tabView.textView;
        }

        public Tab seslSetSubText(CharSequence charSequence) {
            this.subText = charSequence;
            updateView();
            return this;
        }

        public Tab setContentDescription(int i3) {
            TabLayout tabLayout = this.parent;
            if (tabLayout != null) {
                return setContentDescription(tabLayout.getResources().getText(i3));
            }
            throw new IllegalArgumentException("Tab not attached to a TabLayout");
        }

        public Tab setContentDescription(CharSequence charSequence) {
            this.contentDesc = charSequence;
            updateView();
            return this;
        }

        public Tab setCustomView(int i3) {
            return setCustomView(LayoutInflater.from(this.view.getContext()).inflate(i3, (ViewGroup) this.view, false));
        }

        public Tab setCustomView(View view) {
            if (this.view.textView != null) {
                this.view.removeAllViews();
            }
            this.customView = view;
            updateView();
            return this;
        }

        public Tab setIcon(int i3) {
            TabLayout tabLayout = this.parent;
            if (tabLayout != null) {
                return setIcon(j.v(tabLayout.getContext(), i3));
            }
            throw new IllegalArgumentException("Tab not attached to a TabLayout");
        }

        public Tab setIcon(Drawable drawable) {
            this.icon = drawable;
            TabLayout tabLayout = this.parent;
            if (tabLayout.tabGravity == 1 || tabLayout.mode == 2) {
                tabLayout.updateTabViews(true);
            }
            updateView();
            return this;
        }

        public Tab setId(int i3) {
            this.id = i3;
            TabView tabView = this.view;
            if (tabView != null) {
                tabView.setId(i3);
            }
            return this;
        }

        public void setPosition(int i3) {
            this.position = i3;
        }

        public Tab setTabLabelVisibility(int i3) {
            this.labelVisibilityMode = i3;
            TabLayout tabLayout = this.parent;
            if (tabLayout.tabGravity == 1 || tabLayout.mode == 2) {
                tabLayout.updateTabViews(true);
            }
            updateView();
            return this;
        }

        public Tab setTag(Object obj) {
            this.tag = obj;
            return this;
        }

        public Tab setText(int i3) {
            TabLayout tabLayout = this.parent;
            if (tabLayout != null) {
                return setText(tabLayout.getResources().getText(i3));
            }
            throw new IllegalArgumentException("Tab not attached to a TabLayout");
        }

        public Tab setText(CharSequence charSequence) {
            if (TextUtils.isEmpty(this.contentDesc) && !TextUtils.isEmpty(charSequence)) {
                this.view.setContentDescription(charSequence);
            }
            this.text = charSequence;
            updateView();
            return this;
        }

        public void updateView() {
            TabView tabView = this.view;
            if (tabView != null) {
                tabView.update();
            }
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface TabGravity {
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface TabIndicatorAnimationMode {
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface TabIndicatorGravity {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class TabLayoutOnPageChangeListener implements h {
        private int previousScrollState;
        private int scrollState;
        private final WeakReference<TabLayout> tabLayoutRef;

        public TabLayoutOnPageChangeListener(TabLayout tabLayout) {
            this.tabLayoutRef = new WeakReference<>(tabLayout);
        }

        @Override // O3.h
        public void onPageScrollStateChanged(int i3) {
            this.previousScrollState = this.scrollState;
            this.scrollState = i3;
            TabLayout tabLayout = this.tabLayoutRef.get();
            if (tabLayout != null) {
                tabLayout.updateViewPagerScrollState(this.scrollState);
            }
        }

        @Override // O3.h
        public void onPageScrolled(int i3, float f10, int i4) {
            TabLayout tabLayout = this.tabLayoutRef.get();
            if (tabLayout != null) {
                int i5 = this.scrollState;
                boolean z3 = true;
                if (i5 == 2 && this.previousScrollState != 1) {
                    z3 = false;
                }
                if (i5 == 2 && this.previousScrollState == 0) {
                    z3 = false;
                }
                tabLayout.setScrollPosition(i3, f10, z3, z3, false);
            }
        }

        @Override // O3.h
        public void onPageSelected(int i3) {
            TabLayout tabLayout = this.tabLayoutRef.get();
            if (tabLayout == null || tabLayout.getSelectedTabPosition() == i3 || i3 >= tabLayout.getTabCount()) {
                return;
            }
            int i4 = this.scrollState;
            tabLayout.selectTab(tabLayout.getTabAt(i3), i4 == 0 || (i4 == 2 && this.previousScrollState == 0));
        }

        public void reset() {
            this.scrollState = 0;
            this.previousScrollState = 0;
        }
    }

    public final class TabView extends LinearLayout {
        private View badgeAnchorView;
        private BadgeDrawable badgeDrawable;
        private Drawable baseBackgroundDrawable;
        private ImageView customIconView;
        private TextView customTextView;
        private View customView;
        private int defaultMaxLines;
        private ImageView iconView;
        private CharSequence mCustomRoleDescription;
        private TextView mDotBadgeView;
        private int mIconSize;
        private SeslAbsIndicatorView mIndicatorView;
        private boolean mIsCallPerformClick;
        private View mMainTabTouchBackground;
        private TextView mNBadgeView;
        private TextView mSubTextView;
        private ConstraintLayout mTabParentView;
        View.OnKeyListener mTabViewKeyListener;
        private boolean mTooltipSetBySmallScreenMode;
        private Tab tab;
        private TextView textView;

        public TabView(Context context) {
            super(context);
            this.defaultMaxLines = 2;
            this.mCustomRoleDescription = null;
            this.mTabViewKeyListener = new View.OnKeyListener() { // from class: com.google.android.material.tabs.TabLayout.TabView.1
                @Override // android.view.View.OnKeyListener
                public boolean onKey(View view, int i3, KeyEvent keyEvent) {
                    return false;
                }
            };
            updateBackgroundDrawable(context);
            setGravity(17);
            setOrientation(!TabLayout.this.inlineLabel ? 1 : 0);
            setClickable(true);
            setOnKeyListener(this.mTabViewKeyListener);
            if (TabLayout.this.mDepthStyle == 1) {
                setPaddingRelative(0, TabLayout.this.tabPaddingTop, 0, TabLayout.this.tabPaddingBottom);
            }
            this.mIconSize = getResources().getDimensionPixelOffset(R.dimen.sesl_tab_icon_size);
        }

        private void addOnLayoutChangeListener(final View view) {
            if (view == null) {
                return;
            }
            view.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.google.android.material.tabs.TabLayout.TabView.2
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view2, int i3, int i4, int i5, int i10, int i11, int i12, int i13, int i14) {
                    if (view.getVisibility() == 0) {
                        TabView.this.tryUpdateBadgeDrawableBounds(view);
                    }
                }
            });
        }

        private float approximateLineWidth(Layout layout, int i3, float f10) {
            return (f10 / layout.getPaint().getTextSize()) * layout.getLineWidth(i3);
        }

        private void clipViewToPaddingForBadge(boolean z3) {
            setClipChildren(z3);
            setClipToPadding(z3);
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (viewGroup != null) {
                viewGroup.setClipChildren(z3);
                viewGroup.setClipToPadding(z3);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void drawBackground(Canvas canvas) {
            Drawable drawable = this.baseBackgroundDrawable;
            if (drawable != null) {
                drawable.setBounds(getLeft(), getTop(), getRight(), getBottom());
                this.baseBackgroundDrawable.draw(canvas);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public BadgeDrawable getBadge() {
            return this.badgeDrawable;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public BadgeDrawable getOrCreateBadge() {
            if (this.badgeDrawable == null) {
                this.badgeDrawable = BadgeDrawable.create(getContext());
            }
            tryUpdateBadgeAnchor();
            BadgeDrawable badgeDrawable = this.badgeDrawable;
            if (badgeDrawable != null) {
                return badgeDrawable;
            }
            throw new IllegalStateException("Unable to create badge");
        }

        private boolean hasBadgeDrawable() {
            return this.badgeDrawable != null;
        }

        private void inflateAndAddDefaultIconView() {
            ImageView imageView = (ImageView) LayoutInflater.from(getContext()).inflate(R.layout.sesl_layout_tab_icon, (ViewGroup) this, false);
            this.iconView = imageView;
            addView(imageView, 0);
        }

        private void inflateAndAddDefaultSubTextView() {
            TextView textView = (TextView) LayoutInflater.from(getContext()).inflate(R.layout.sesl_layout_tab_sub_text, (ViewGroup) this, false);
            this.textView = textView;
            addView(textView);
        }

        private void inflateAndAddDefaultTextView() {
            TextView textView = (TextView) LayoutInflater.from(getContext()).inflate(R.layout.sesl_layout_tab_text, (ViewGroup) this, false);
            this.textView = textView;
            addView(textView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeBadge() {
            if (this.badgeAnchorView != null) {
                tryRemoveBadgeFromAnchor();
            }
            this.badgeDrawable = null;
        }

        private void seslUpdateTextAndIcon(TextView textView, TextView textView2, ImageView imageView) {
            updateTextAndIcon(textView, imageView, true);
            if (textView2 != null) {
                Tab tab = this.tab;
                CharSequence charSequenceSeslGetSubText = tab != null ? tab.seslGetSubText() : null;
                androidx.constraintlayout.widget.d dVar = (androidx.constraintlayout.widget.d) textView.getLayoutParams();
                androidx.constraintlayout.widget.d dVar2 = (androidx.constraintlayout.widget.d) textView2.getLayoutParams();
                if (TextUtils.isEmpty(charSequenceSeslGetSubText)) {
                    dVar.f15267i = 0;
                    dVar.f15273l = 0;
                    dVar.f15271k = -1;
                    dVar.f15236K = 0;
                    dVar2.f15267i = -1;
                    dVar2.f15269j = R.id.center_anchor;
                    dVar2.f15273l = -1;
                    textView2.setText((CharSequence) null);
                    textView2.setVisibility(8);
                } else {
                    dVar.f15267i = 0;
                    dVar.f15273l = -1;
                    dVar.f15271k = R.id.sub_title;
                    dVar.f15236K = 2;
                    dVar2.f15267i = -1;
                    dVar2.f15269j = R.id.title;
                    dVar2.f15273l = 0;
                    textView2.setText(charSequenceSeslGetSubText);
                    if (this.tab.labelVisibilityMode == 1) {
                        textView2.setVisibility(0);
                    } else {
                        textView2.setVisibility(8);
                    }
                    setVisibility(0);
                }
                textView.setLayoutParams(dVar);
                textView2.setLayoutParams(dVar2);
            }
        }

        private boolean startTabTouchAnimation(MotionEvent motionEvent) {
            SeslAbsIndicatorView seslAbsIndicatorView;
            if (motionEvent == null || this.tab.getCustomView() != null) {
                return false;
            }
            int action = motionEvent.getAction() & 255;
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            if (action == 0) {
                this.mIsCallPerformClick = false;
                if (this.tab.position != TabLayout.this.getSelectedTabPosition()) {
                    setSelected(true);
                    SeslAbsIndicatorView seslAbsIndicatorView2 = this.mIndicatorView;
                    if (seslAbsIndicatorView2 != null) {
                        seslAbsIndicatorView2.setPressed();
                    }
                    TabLayout tabLayout = TabLayout.this;
                    Tab tabAt = tabLayout.getTabAt(tabLayout.getSelectedTabPosition());
                    if (tabAt != null) {
                        tabAt.view.setSelected(false);
                        SeslAbsIndicatorView seslAbsIndicatorView3 = tabAt.view.mIndicatorView;
                        if (seslAbsIndicatorView3 != null) {
                            seslAbsIndicatorView3.setHide();
                        }
                    }
                } else if (this.tab.position == TabLayout.this.getSelectedTabPosition() && (seslAbsIndicatorView = this.mIndicatorView) != null) {
                    seslAbsIndicatorView.setPressed();
                }
            } else if (action != 1) {
                if (action != 2) {
                    if (action == 3) {
                        TabLayout.this.seslActionCancel(this);
                    }
                } else if (TabLayout.this.isViewOutOfBounds(this, (int) rawX, (int) rawY)) {
                    TabLayout.this.seslActionCancel(this);
                }
            } else if (!TabLayout.this.isViewOutOfBounds(this, (int) rawX, (int) rawY)) {
                SeslAbsIndicatorView seslAbsIndicatorView4 = this.mIndicatorView;
                if (seslAbsIndicatorView4 != null) {
                    seslAbsIndicatorView4.setReleased();
                    this.mIndicatorView.onTouchEvent(motionEvent);
                }
                performClick();
                this.mIsCallPerformClick = true;
            }
            return super.onTouchEvent(motionEvent);
        }

        private void tryAttachBadgeToAnchor(View view) {
            if (hasBadgeDrawable() && view != null) {
                clipViewToPaddingForBadge(false);
                BadgeUtils.attachBadgeDrawable(this.badgeDrawable, view, (FrameLayout) null);
                this.badgeAnchorView = view;
            }
        }

        private void tryRemoveBadgeFromAnchor() {
            if (hasBadgeDrawable()) {
                clipViewToPaddingForBadge(true);
                View view = this.badgeAnchorView;
                if (view != null) {
                    BadgeUtils.detachBadgeDrawable(this.badgeDrawable, view);
                    this.badgeAnchorView = null;
                }
            }
        }

        private void tryUpdateBadgeAnchor() {
            Tab tab;
            Tab tab2;
            if (hasBadgeDrawable()) {
                if (this.customView != null) {
                    tryRemoveBadgeFromAnchor();
                    return;
                }
                if (this.iconView != null && (tab2 = this.tab) != null && tab2.getIcon() != null) {
                    View view = this.badgeAnchorView;
                    ImageView imageView = this.iconView;
                    if (view == imageView) {
                        tryUpdateBadgeDrawableBounds(imageView);
                        return;
                    } else {
                        tryRemoveBadgeFromAnchor();
                        tryAttachBadgeToAnchor(this.iconView);
                        return;
                    }
                }
                if (this.textView == null || (tab = this.tab) == null || tab.getTabLabelVisibility() != 1) {
                    tryRemoveBadgeFromAnchor();
                    return;
                }
                View view2 = this.badgeAnchorView;
                TextView textView = this.textView;
                if (view2 == textView) {
                    tryUpdateBadgeDrawableBounds(textView);
                } else {
                    tryRemoveBadgeFromAnchor();
                    tryAttachBadgeToAnchor(this.textView);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void tryUpdateBadgeDrawableBounds(View view) {
            if (hasBadgeDrawable() && view == this.badgeAnchorView) {
                BadgeUtils.setBadgeDrawableBounds(this.badgeDrawable, view, null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void updateBackgroundDrawable(Context context) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.tabBackgroundResId == 0 || tabLayout.mDepthStyle == 2) {
                this.baseBackgroundDrawable = null;
                return;
            }
            Drawable drawableV = j.v(context, TabLayout.this.tabBackgroundResId);
            this.baseBackgroundDrawable = drawableV;
            if (drawableV != null && drawableV.isStateful()) {
                this.baseBackgroundDrawable.setState(getDrawableState());
            }
            Drawable drawable = this.baseBackgroundDrawable;
            WeakHashMap weakHashMap = Y.f15522a;
            setBackground(drawable);
        }

        /* JADX WARN: Code duplicated, block: B:31:0x0064  */
        private void updateTextAndIcon(TextView textView, ImageView imageView, boolean z3) {
            boolean z10;
            Tab tab = this.tab;
            Drawable drawableMutate = (tab == null || tab.getIcon() == null) ? null : this.tab.getIcon().mutate();
            if (drawableMutate != null) {
                TabLayout tabLayout = TabLayout.this;
                ColorStateList colorStateList = tabLayout.tabIconTint;
                if (colorStateList == null) {
                    drawableMutate.setTintList(tabLayout.tabTextColors);
                } else {
                    drawableMutate.setTintList(colorStateList);
                }
                PorterDuff.Mode mode = TabLayout.this.tabIconTintMode;
                if (mode != null) {
                    drawableMutate.setTintMode(mode);
                }
            }
            Tab tab2 = this.tab;
            CharSequence text = tab2 != null ? tab2.getText() : null;
            boolean z11 = false;
            if (imageView != null) {
                if (drawableMutate != null) {
                    imageView.setImageDrawable(drawableMutate);
                    imageView.setVisibility(0);
                    setVisibility(0);
                } else {
                    imageView.setVisibility(8);
                    imageView.setImageDrawable(null);
                }
            }
            boolean zIsEmpty = TextUtils.isEmpty(text);
            if (textView != null) {
                if (!zIsEmpty) {
                    z10 = this.tab.labelVisibilityMode == 1;
                }
                if (zIsEmpty) {
                    text = null;
                }
                textView.setText(text);
                textView.setVisibility(z10 ? 0 : 8);
                if (!zIsEmpty) {
                    setVisibility(0);
                }
                z11 = z10;
            }
            if (z3 && imageView != null) {
                if (z11 && imageView.getVisibility() == 0) {
                    if (TabLayout.this.mIconTextGap != -1) {
                        int unused = TabLayout.this.mIconTextGap;
                    } else {
                        ViewUtils.dpToPx(getContext(), 8);
                    }
                }
            }
            Tab tab3 = this.tab;
            CharSequence charSequence = zIsEmpty ? tab3 != null ? tab3.contentDesc : null : null;
            if (this.mTooltipSetBySmallScreenMode && TextUtils.isEmpty(charSequence)) {
                return;
            }
            X1.a(this, charSequence);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void drawableStateChanged() {
            super.drawableStateChanged();
        }

        public int getContentHeight() {
            View[] viewArr = {this.textView, this.iconView, this.customView};
            int iMax = 0;
            int iMin = 0;
            boolean z3 = false;
            for (int i3 = 0; i3 < 3; i3++) {
                View view = viewArr[i3];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z3 ? Math.min(iMin, view.getTop()) : view.getTop();
                    iMax = z3 ? Math.max(iMax, view.getBottom()) : view.getBottom();
                    z3 = true;
                }
            }
            return iMax - iMin;
        }

        public int getContentWidth() {
            View[] viewArr = {this.textView, this.iconView, this.customView};
            int iMax = 0;
            int iMin = 0;
            boolean z3 = false;
            for (int i3 = 0; i3 < 3; i3++) {
                View view = viewArr[i3];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z3 ? Math.min(iMin, view.getLeft()) : view.getLeft();
                    iMax = z3 ? Math.max(iMax, view.getRight()) : view.getRight();
                    z3 = true;
                }
            }
            return iMax - iMin;
        }

        public Tab getTab() {
            return this.tab;
        }

        @Override // android.view.View
        public void onConfigurationChanged(Configuration configuration) {
            super.onConfigurationChanged(configuration);
            this.mIconSize = getResources().getDimensionPixelOffset(R.dimen.sesl_tab_icon_size);
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            if (this.baseBackgroundDrawable != null) {
                if (TabLayout.this.mIsSmallScreenMode && TabLayout.this.mode == 13) {
                    this.baseBackgroundDrawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
                    return;
                }
                this.baseBackgroundDrawable.setBounds(-TabLayout.this.mMainTabSelectedSideMargin, 0, TabLayout.this.mMainTabSelectedSideMargin + getMeasuredWidth(), getMeasuredHeight());
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            BadgeDrawable badgeDrawable = this.badgeDrawable;
            if (badgeDrawable != null && badgeDrawable.isVisible()) {
                accessibilityNodeInfo.setContentDescription(this.badgeDrawable.getContentDescription());
            }
            accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) b.h(0, 1, this.tab.getPosition(), 1, false, isSelected()).f947b);
            if (isSelected()) {
                accessibilityNodeInfo.setClickable(false);
                accessibilityNodeInfo.removeAction((AccessibilityNodeInfo.AccessibilityAction) u2.b.f34883e.f34894a);
            }
            CharSequence string = this.mCustomRoleDescription;
            if (string == null) {
                string = getResources().getString(R.string.item_view_role_description);
            }
            accessibilityNodeInfo.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", string);
            TextView textView = this.mDotBadgeView;
            if (textView != null && textView.getVisibility() == 0 && this.mDotBadgeView.getContentDescription() != null) {
                accessibilityNodeInfo.setContentDescription(((Object) getContentDescription()) + ArcCommonLog.TAG_COMMA + ((Object) this.mDotBadgeView.getContentDescription()));
                return;
            }
            TextView textView2 = this.mNBadgeView;
            if (textView2 == null || textView2.getVisibility() != 0 || this.mNBadgeView.getContentDescription() == null) {
                return;
            }
            accessibilityNodeInfo.setContentDescription(((Object) getContentDescription()) + ArcCommonLog.TAG_COMMA + ((Object) this.mNBadgeView.getContentDescription()));
        }

        @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
            TextView textView;
            super.onLayout(z3, i3, i4, i5, i10);
            View view = this.mMainTabTouchBackground;
            if (view != null && view.getAnimation() != null && this.mMainTabTouchBackground.getAnimation().hasEnded()) {
                this.mMainTabTouchBackground.setAlpha(0.0f);
            }
            if (this.iconView == null || this.tab.icon == null || (textView = this.textView) == null || this.mIndicatorView == null || this.mTabParentView == null) {
                return;
            }
            int measuredWidth = textView.getMeasuredWidth() + this.mIconSize;
            if (TabLayout.this.mIconTextGap != -1) {
                measuredWidth += TabLayout.this.mIconTextGap;
            }
            int iAbs = Math.abs((getWidth() - measuredWidth) / 2);
            if (!ViewUtils.isLayoutRtl(this)) {
                if (this.iconView.getLeft() == this.mTabParentView.getLeft()) {
                    this.textView.offsetLeftAndRight(iAbs);
                    this.iconView.offsetLeftAndRight(iAbs);
                    this.mIndicatorView.offsetLeftAndRight(iAbs);
                    return;
                }
                return;
            }
            int i11 = -iAbs;
            if (this.iconView.getRight() == this.mTabParentView.getRight()) {
                this.textView.offsetLeftAndRight(i11);
                this.iconView.offsetLeftAndRight(i11);
                this.mIndicatorView.offsetLeftAndRight(i11);
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i3, int i4) {
            TextView textView;
            Layout layout;
            TextView textView2;
            int size = View.MeasureSpec.getSize(i3);
            int mode = View.MeasureSpec.getMode(i3);
            int tabMaxWidth = TabLayout.this.getTabMaxWidth();
            TabLayout tabLayout = TabLayout.this;
            int i5 = tabLayout.mode;
            if (i5 == 11 || i5 == 12) {
                if (mode == 0) {
                    i3 = View.MeasureSpec.makeMeasureSpec(tabLayout.tabMaxWidth, 0);
                } else if (mode == 1073741824) {
                    i3 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
                }
            } else if (tabLayout.mRequestedTabWidth != -1) {
                i3 = View.MeasureSpec.makeMeasureSpec(TabLayout.this.mRequestedTabWidth, 1073741824);
            } else if (tabMaxWidth > 0 && (mode == 0 || size > tabMaxWidth)) {
                i3 = View.MeasureSpec.makeMeasureSpec(TabLayout.this.tabMaxWidth, Integer.MIN_VALUE);
            }
            super.onMeasure(i3, i4);
            if (this.textView != null && this.customView == null) {
                float f10 = TabLayout.this.tabTextSize;
                if (isSelected() && TabLayout.this.selectedTabTextAppearance != -1) {
                    f10 = TabLayout.this.selectedTabTextSize;
                }
                TabLayout.this.checkMaxFontScale(this.textView, (int) f10);
                if (TabLayout.this.mDepthStyle == 2 && (textView2 = this.mSubTextView) != null) {
                    TabLayout tabLayout2 = TabLayout.this;
                    tabLayout2.checkMaxFontScale(textView2, tabLayout2.mSubTabTextSize);
                }
                int i10 = this.defaultMaxLines;
                ImageView imageView = this.iconView;
                if (imageView == null || imageView.getVisibility() != 0) {
                    TextView textView3 = this.textView;
                    if (textView3 != null && textView3.getLineCount() > 1) {
                        f10 = TabLayout.this.tabTextMultiLineSize;
                    }
                } else {
                    f10 = TabLayout.this.mSubTabTextSize;
                    i10 = 1;
                }
                float textSize = this.textView.getTextSize();
                int lineCount = this.textView.getLineCount();
                int maxLines = this.textView.getMaxLines();
                if ((f10 != textSize || (maxLines >= 0 && i10 != maxLines)) && (TabLayout.this.mode != 1 || f10 <= textSize || lineCount != 1 || ((layout = this.textView.getLayout()) != null && approximateLineWidth(layout, 0, f10) <= (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight()))) {
                    this.textView.setTextSize(0, f10);
                    TabLayout.this.checkMaxFontScale(this.textView, (int) f10);
                    if (TabLayout.this.mDepthStyle == 2 && (textView = this.mSubTextView) != null) {
                        TabLayout tabLayout3 = TabLayout.this;
                        tabLayout3.checkMaxFontScale(textView, tabLayout3.mSubTabTextSize);
                    }
                    this.textView.setMaxLines(i10);
                    super.onMeasure(i3, i4);
                }
            }
            if (this.customTextView != null || this.mTabParentView == null || this.textView == null || this.tab == null) {
                return;
            }
            TabLayout tabLayout4 = TabLayout.this;
            if (tabLayout4.mode == 0 && tabLayout4.mDepthStyle == 2) {
                if (tabMaxWidth > 0) {
                    this.textView.measure(tabMaxWidth, 0);
                } else {
                    this.textView.measure(0, 0);
                }
                int measuredWidth = this.textView.getMeasuredWidth();
                ViewGroup.LayoutParams layoutParams = this.mTabParentView.getLayoutParams();
                layoutParams.width = (ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.sesl_tablayout_subtab_side_space) * 2) + measuredWidth;
                this.mTabParentView.setLayoutParams(layoutParams);
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(layoutParams.width, Integer.MIN_VALUE), i4);
            }
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (!isEnabled() || TabLayout.this.isScrollingEnabled()) {
                return super.onTouchEvent(motionEvent);
            }
            return this.tab.getCustomView() != null ? super.onTouchEvent(motionEvent) : startTabTouchAnimation(motionEvent);
        }

        @Override // android.view.View
        public boolean performClick() {
            if (this.mIsCallPerformClick) {
                this.mIsCallPerformClick = false;
                return true;
            }
            boolean zPerformClick = super.performClick();
            if (this.tab == null) {
                return zPerformClick;
            }
            if (!zPerformClick) {
                playSoundEffect(0);
            }
            this.tab.select();
            return true;
        }

        public void reset() {
            seslSetSmallScreenTooltipEnabled(false);
            setTab(null);
            setSelected(false);
        }

        public void seslSetRoleDescription(CharSequence charSequence) {
            this.mCustomRoleDescription = charSequence;
        }

        public void seslSetSmallScreenTooltipEnabled(boolean z3) {
            if (!z3) {
                if (this.mTooltipSetBySmallScreenMode) {
                    X1.a(this, null);
                    this.mTooltipSetBySmallScreenMode = false;
                    return;
                }
                return;
            }
            Tab tab = this.tab;
            if (TextUtils.isEmpty(tab != null ? tab.contentDesc : null)) {
                Tab tab2 = this.tab;
                CharSequence text = tab2 != null ? tab2.getText() : null;
                if (TextUtils.isEmpty(text)) {
                    return;
                }
                X1.a(this, text);
                this.mTooltipSetBySmallScreenMode = true;
            }
        }

        @Override // android.view.View
        public void setEnabled(boolean z3) {
            super.setEnabled(z3);
            TextView textView = this.textView;
            if (textView != null) {
                textView.setEnabled(z3);
            }
            TextView textView2 = this.mSubTextView;
            if (textView2 != null) {
                textView2.setEnabled(z3);
            }
            ImageView imageView = this.iconView;
            if (imageView != null) {
                imageView.setEnabled(z3);
            }
            View view = this.mMainTabTouchBackground;
            if (view != null) {
                view.setVisibility(z3 ? 0 : 8);
            }
        }

        @Override // android.view.View
        public void setSelected(boolean z3) {
            if (isEnabled()) {
                isSelected();
                super.setSelected(z3);
                TextView textView = this.textView;
                if (textView != null) {
                    textView.setSelected(z3);
                    this.textView.setTypeface(isSelected() ? TabLayout.this.mBoldTypeface : TabLayout.this.mNormalTypeface);
                }
                ImageView imageView = this.iconView;
                if (imageView != null) {
                    imageView.setSelected(z3);
                }
                View view = this.customView;
                if (view != null) {
                    view.setSelected(z3);
                }
                SeslAbsIndicatorView seslAbsIndicatorView = this.mIndicatorView;
                if (seslAbsIndicatorView != null) {
                    seslAbsIndicatorView.setSelected(z3);
                    Tab tab = this.tab;
                    if (!TextUtils.isEmpty(tab != null ? tab.seslGetSubText() : null)) {
                        SeslAbsIndicatorView seslAbsIndicatorView2 = this.mIndicatorView;
                        Drawable drawable = DrawableLoader.getDrawable(getContext(), k.n(getContext()) ? R.drawable.sesl_tablayout_subtab_subtext_indicator_background_light : R.drawable.sesl_tablayout_subtab_subtext_indicator_background_dark);
                        WeakHashMap weakHashMap = Y.f15522a;
                        seslAbsIndicatorView2.setBackground(drawable);
                    }
                }
                TextView textView2 = this.mSubTextView;
                if (textView2 != null) {
                    textView2.setSelected(z3);
                }
            }
        }

        public void setShowButtonShape(int i3, ColorStateList colorStateList) {
            Drawable drawable = DrawableLoader.getDrawable(getResources(), R.drawable.sesl_bottom_nav_show_button_shapes_background);
            TextView textView = this.textView;
            if (textView != null) {
                textView.setTextColor(i3);
                this.textView.setBackground(drawable);
                this.textView.setBackgroundTintList(colorStateList);
            }
            TextView textView2 = this.mSubTextView;
            if (textView2 != null) {
                textView2.setTextColor(i3);
                this.mSubTextView.setBackground(drawable);
                this.mSubTextView.setBackgroundTintList(colorStateList);
            }
        }

        public void setTab(Tab tab) {
            if (tab != this.tab) {
                this.tab = tab;
                update();
            }
        }

        public final void update() {
            updateTab();
            Tab tab = this.tab;
            setSelected(tab != null && tab.isSelected());
        }

        public final void updateOrientation() {
            setOrientation(!TabLayout.this.inlineLabel ? 1 : 0);
            TextView textView = this.customTextView;
            if (textView == null && this.customIconView == null) {
                updateTextAndIcon(this.textView, this.iconView, true);
            } else {
                updateTextAndIcon(textView, this.customIconView, false);
            }
        }

        public final void updateTab() {
            ConstraintLayout constraintLayout;
            ViewParent parent;
            Tab tab = this.tab;
            View customView = tab != null ? tab.getCustomView() : null;
            if (customView != null) {
                ViewParent parent2 = customView.getParent();
                if (parent2 != this) {
                    if (parent2 != null) {
                        ((ViewGroup) parent2).removeView(customView);
                    }
                    View view = this.customView;
                    if (view != null && (parent = view.getParent()) != null) {
                        ((ViewGroup) parent).removeView(this.customView);
                    }
                    addView(customView);
                }
                this.customView = customView;
                TextView textView = this.textView;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.iconView;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.iconView.setImageDrawable(null);
                }
                TextView textView2 = this.mSubTextView;
                if (textView2 != null) {
                    textView2.setVisibility(8);
                }
                TextView textView3 = (TextView) customView.findViewById(android.R.id.text1);
                this.customTextView = textView3;
                if (textView3 != null) {
                    this.defaultMaxLines = textView3.getMaxLines();
                }
                this.customIconView = (ImageView) customView.findViewById(android.R.id.icon);
            } else {
                View view2 = this.customView;
                if (view2 != null) {
                    removeView(view2);
                    this.customView = null;
                }
                this.customTextView = null;
                this.customIconView = null;
            }
            boolean z3 = false;
            if (this.customView != null || this.tab == null) {
                TextView textView4 = this.customTextView;
                if (textView4 != null || this.customIconView != null) {
                    updateTextAndIcon(textView4, this.customIconView, false);
                }
            } else {
                if (this.mTabParentView == null) {
                    if (TabLayout.this.mDepthStyle == 2) {
                        this.mTabParentView = (ConstraintLayout) LayoutInflater.from(getContext()).inflate(R.layout.sesl_tabs_sub_tab_layout, (ViewGroup) this, false);
                    } else {
                        ConstraintLayout constraintLayout2 = (ConstraintLayout) LayoutInflater.from(getContext()).inflate(R.layout.sesl_tabs_main_tab_layout, (ViewGroup) this, false);
                        this.mTabParentView = constraintLayout2;
                        View viewFindViewById = constraintLayout2.findViewById(R.id.main_tab_touch_background);
                        this.mMainTabTouchBackground = viewFindViewById;
                        if (viewFindViewById != null && this.tab.icon == null) {
                            View view3 = this.mMainTabTouchBackground;
                            Drawable drawable = DrawableLoader.getDrawable(getContext(), k.n(getContext()) ? R.drawable.sesl_tablayout_maintab_touch_background_light : R.drawable.sesl_tablayout_maintab_touch_background_dark);
                            WeakHashMap weakHashMap = Y.f15522a;
                            view3.setBackground(drawable);
                            this.mMainTabTouchBackground.setAlpha(0.0f);
                        }
                    }
                }
                if (this.mIndicatorView == null) {
                    this.mIndicatorView = (SeslAbsIndicatorView) this.mTabParentView.findViewById(R.id.indicator);
                }
                int i3 = -1;
                if (TabLayout.this.mDepthStyle != 2) {
                    SeslAbsIndicatorView seslAbsIndicatorView = this.mIndicatorView;
                    if (seslAbsIndicatorView != null) {
                        seslAbsIndicatorView.setSelectedIndicatorColor(TabLayout.this.mTabSelectedIndicatorColor);
                    }
                } else if (this.mIndicatorView != null && TabLayout.this.mSubTabSelectedIndicatorColor != -1) {
                    this.mIndicatorView.setSelectedIndicatorColor(TabLayout.this.mSubTabSelectedIndicatorColor);
                }
                if (this.textView == null) {
                    this.textView = (TextView) this.mTabParentView.findViewById(R.id.title);
                }
                this.defaultMaxLines = this.textView.getMaxLines();
                this.textView.setTextAppearance(TabLayout.this.defaultTabTextAppearance);
                if (!isSelected() || TabLayout.this.selectedTabTextAppearance == -1) {
                    this.textView.setTextAppearance(TabLayout.this.tabTextAppearance);
                } else {
                    this.textView.setTextAppearance(TabLayout.this.selectedTabTextAppearance);
                }
                if (isSelected()) {
                    this.textView.setTypeface(TabLayout.this.mBoldTypeface);
                } else {
                    this.textView.setTypeface(TabLayout.this.mNormalTypeface);
                }
                TabLayout tabLayout = TabLayout.this;
                tabLayout.checkMaxFontScale(this.textView, (int) tabLayout.tabTextSize);
                this.textView.setTextColor(TabLayout.this.tabTextColors);
                if (TabLayout.this.mDepthStyle == 2) {
                    if (this.mSubTextView == null) {
                        this.mSubTextView = (TextView) this.mTabParentView.findViewById(R.id.sub_title);
                    }
                    TextView textView5 = this.mSubTextView;
                    if (textView5 != null) {
                        textView5.setTextAppearance(TabLayout.this.mSubTabSubTextAppearance);
                        this.mSubTextView.setTextColor(TabLayout.this.mSubTabSubTextColors);
                    }
                    TextView textView6 = this.mSubTextView;
                    if (textView6 != null) {
                        TabLayout tabLayout2 = TabLayout.this;
                        tabLayout2.checkMaxFontScale(textView6, tabLayout2.mSubTabTextSize);
                    }
                }
                if (this.iconView == null && (constraintLayout = this.mTabParentView) != null) {
                    this.iconView = (ImageView) constraintLayout.findViewById(R.id.icon);
                }
                seslUpdateTextAndIcon(this.textView, this.mSubTextView, this.iconView);
                int i4 = -2;
                if (TabLayout.this.mDepthStyle == 2) {
                    i3 = TabLayout.this.mode == 0 ? -2 : -1;
                    int i5 = !TextUtils.isEmpty(tab != null ? tab.seslGetSubText() : null) ? TabLayout.this.mSubTabIndicator2ndHeight : TabLayout.this.mSubTabIndicatorHeight;
                    ConstraintLayout constraintLayout3 = this.mTabParentView;
                    if (constraintLayout3 != null && constraintLayout3.getHeight() != i5) {
                        z3 = true;
                    }
                    i4 = i3;
                    i3 = i5;
                }
                ConstraintLayout constraintLayout4 = this.mTabParentView;
                if (constraintLayout4 != null && constraintLayout4.getParent() == null) {
                    addView(this.mTabParentView, i4, i3);
                } else if (z3) {
                    removeView(this.mTabParentView);
                    addView(this.mTabParentView, i4, i3);
                }
                tryUpdateBadgeAnchor();
                addOnLayoutChangeListener(this.iconView);
                addOnLayoutChangeListener(this.textView);
            }
            if (tab == null || TextUtils.isEmpty(tab.contentDesc)) {
                return;
            }
            setContentDescription(tab.contentDesc);
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class ViewPagerOnTabSelectedListener implements OnTabSelectedListener {
        private final ViewPager viewPager;

        public ViewPagerOnTabSelectedListener(ViewPager viewPager) {
            this.viewPager = viewPager;
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabReselected(Tab tab) {
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabSelected(Tab tab) {
            this.viewPager.setCurrentItem(tab.getPosition());
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabUnselected(Tab tab) {
        }
    }

    public TabLayout(Context context) {
        this(context, null);
    }

    public TabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.tabStyle);
    }

    public TabLayout(Context context, AttributeSet attributeSet, int i3) {
        super(MaterialThemeOverlay.wrap(context, attributeSet, i3, DEF_STYLE_RES), attributeSet, i3);
        this.mBlurMode = 2;
        this.indicatorPosition = -1;
        this.tabs = new ArrayList<>();
        this.selectedTabTextAppearance = -1;
        this.tabSelectedIndicatorColor = 0;
        this.tabMaxWidth = Integer.MAX_VALUE;
        this.tabIndicatorHeight = -1;
        this.selectedListeners = new ArrayList<>();
        this.tabViewPool = new Z1.e(12);
        this.mIsScaledTextSizeType = false;
        this.mIconTextGap = -1;
        this.mRequestedTabWidth = -1;
        this.mIsOverScreen = false;
        this.mOverScreenMaxWidth = -1;
        this.mBadgeColor = -1;
        this.mBadgeTextColor = -1;
        this.mSubTabSelectedIndicatorColor = -1;
        this.mSubTabIndicatorHeight = 1;
        this.mSubTabIndicator2ndHeight = 1;
        this.mIsSmallScreenMode = false;
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        SlidingTabIndicator slidingTabIndicator = new SlidingTabIndicator(context2);
        this.slidingTabIndicator = slidingTabIndicator;
        super.addView(slidingTabIndicator, 0, new FrameLayout.LayoutParams(-2, -1));
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, R.styleable.TabLayout, i3, k.n(context2) ? R.style.Widget_Design_TabLayout_Light : R.style.Widget_Design_TabLayout);
        this.mIsDatePickerStyle = typedArrayObtainStyledAttributes.getBoolean(R.styleable.TabLayout_seslDatePickerStyle, false);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.TabLayout_seslTabApplyBlur, false);
        int i4 = typedArrayObtainStyledAttributes.getInt(R.styleable.TabLayout_seslTabStyle, 1);
        this.mDepthStyle = i4;
        if (z3 && i4 == 1) {
            Intrinsics.checkNotNullParameter(context2, "<this>");
            if (!TextUtils.isEmpty(SettingsStore.systemGetString(context2.getContentResolver(), "current_sec_active_themepackage"))) {
                setBackground(DrawableLoader.getDrawable(context2, new p697z1.c(R.drawable.sesl_tablayout_maintab_background_for_theme, R.drawable.sesl_tablayout_maintab_background_dark_for_theme).t(context2).intValue()));
            }
        }
        ColorStateList colorStateListOrNull = DrawableUtils.getColorStateListOrNull(getBackground());
        if (colorStateListOrNull != null) {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
            materialShapeDrawable.setFillColor(colorStateListOrNull);
            materialShapeDrawable.initializeElevationOverlay(context2);
            materialShapeDrawable.setElevation(getElevation());
            setBackground(materialShapeDrawable);
        }
        setSelectedTabIndicator(MaterialResources.getDrawable(context2, typedArrayObtainStyledAttributes, R.styleable.TabLayout_tabIndicator));
        int i5 = R.styleable.TabLayout_tabIndicatorColor;
        setSelectedTabIndicatorColor(typedArrayObtainStyledAttributes.getColor(i5, 0));
        slidingTabIndicator.setSelectedIndicatorHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TabLayout_tabIndicatorHeight, -1));
        this.mTabSelectedIndicatorColor = typedArrayObtainStyledAttributes.getColor(i5, 0);
        setSelectedTabIndicatorGravity(typedArrayObtainStyledAttributes.getInt(R.styleable.TabLayout_tabIndicatorGravity, 0));
        setTabIndicatorAnimationMode(typedArrayObtainStyledAttributes.getInt(R.styleable.TabLayout_tabIndicatorAnimationMode, 0));
        setTabIndicatorFullWidth(typedArrayObtainStyledAttributes.getBoolean(R.styleable.TabLayout_tabIndicatorFullWidth, true));
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TabLayout_tabPadding, 0);
        this.tabPaddingBottom = dimensionPixelSize;
        this.tabPaddingEnd = dimensionPixelSize;
        this.tabPaddingTop = dimensionPixelSize;
        this.tabPaddingStart = dimensionPixelSize;
        this.tabPaddingStart = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TabLayout_tabPaddingStart, dimensionPixelSize);
        this.tabPaddingTop = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TabLayout_tabPaddingTop, this.tabPaddingTop);
        this.tabPaddingEnd = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TabLayout_tabPaddingEnd, this.tabPaddingEnd);
        this.tabPaddingBottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TabLayout_tabPaddingBottom, this.tabPaddingBottom);
        if (ThemeEnforcement.isMaterial3Theme(context2)) {
            this.defaultTabTextAppearance = R.attr.textAppearanceTitleSmall;
        } else {
            this.defaultTabTextAppearance = R.attr.textAppearanceButton;
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.TabLayout_tabTextAppearance, R.style.TextAppearance_Design_Tab);
        this.tabTextAppearance = resourceId;
        int[] iArr = p535t1.a.f33971C;
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(resourceId, iArr);
        this.tabTextSize = typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, 0);
        this.mIsScaledTextSizeType = typedArrayObtainStyledAttributes2.getText(0).toString().contains("sp");
        this.tabTextColors = MaterialResources.getColorStateList(context2, typedArrayObtainStyledAttributes2, 3);
        Resources resources = getResources();
        this.mMaxTouchSlop = resources.getDisplayMetrics().widthPixels;
        int scaledTouchSlop = ViewConfiguration.get(context2).getScaledTouchSlop();
        this.mDefaultTouchSlop = scaledTouchSlop;
        this.mCurrentTouchSlop = scaledTouchSlop;
        if (Build.VERSION.SDK_INT >= 34) {
            Typeface typefaceCreate = Typeface.create("sec", 0);
            this.mBoldTypeface = Typeface.create(typefaceCreate, FONT_WEIGHT_SEMIBOLD, false);
            this.mNormalTypeface = Typeface.create(typefaceCreate, 400, false);
        } else {
            String string = resources.getString(com.samsung.android.honeyboard.R.string.sesl_font_family_regular);
            this.mBoldTypeface = Typeface.create(string, 1);
            this.mNormalTypeface = Typeface.create(string, 0);
        }
        this.mSubTabIndicatorHeight = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_tablayout_subtab_indicator_height);
        this.mSubTabIndicator2ndHeight = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_tablayout_subtab_indicator_2nd_height);
        this.mTabMinSideSpace = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_tab_min_side_space);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.TabLayout_seslTabSubTextAppearance, R.style.TextAppearance_Design_Tab_SubText);
        this.mSubTabSubTextAppearance = resourceId2;
        TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(resourceId2, iArr);
        try {
            this.mSubTabSubTextColors = MaterialResources.getColorStateList(context2, typedArrayObtainStyledAttributes3, 3);
            this.mSubTabTextSize = typedArrayObtainStyledAttributes3.getDimensionPixelSize(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            typedArrayObtainStyledAttributes3.recycle();
            int i10 = R.styleable.TabLayout_seslTabSubTextColor;
            if (typedArrayObtainStyledAttributes.hasValue(i10)) {
                this.mSubTabSubTextColors = MaterialResources.getColorStateList(context2, typedArrayObtainStyledAttributes, i10);
            }
            int i11 = R.styleable.TabLayout_seslTabSelectedSubTextColor;
            if (typedArrayObtainStyledAttributes.hasValue(i11)) {
                this.mSubTabSubTextColors = createColorStateList(this.mSubTabSubTextColors.getDefaultColor(), typedArrayObtainStyledAttributes.getColor(i11, 0));
            }
            this.mMainTabSeparatorMargin = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TabLayout_seslTabSeparatorMargin, 0);
            this.mMainTabSelectedSideMargin = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TabLayout_seslTabSelectedSideMargin, 0);
            int i12 = R.styleable.TabLayout_tabSelectedTextAppearance;
            if (typedArrayObtainStyledAttributes.hasValue(i12)) {
                this.selectedTabTextAppearance = typedArrayObtainStyledAttributes.getResourceId(i12, resourceId);
            }
            int i13 = this.selectedTabTextAppearance;
            if (i13 != -1) {
                TypedArray typedArrayObtainStyledAttributes4 = context2.obtainStyledAttributes(i13, iArr);
                try {
                    this.selectedTabTextSize = typedArrayObtainStyledAttributes4.getDimensionPixelSize(0, (int) this.tabTextSize);
                    ColorStateList colorStateList = MaterialResources.getColorStateList(context2, typedArrayObtainStyledAttributes4, 3);
                    if (colorStateList != null) {
                        this.tabTextColors = createColorStateList(this.tabTextColors.getDefaultColor(), colorStateList.getColorForState(new int[]{android.R.attr.state_selected}, colorStateList.getDefaultColor()));
                    }
                    typedArrayObtainStyledAttributes4.recycle();
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes4.recycle();
                    throw th;
                }
            }
            int i14 = R.styleable.TabLayout_tabTextColor;
            if (typedArrayObtainStyledAttributes.hasValue(i14)) {
                this.tabTextColors = MaterialResources.getColorStateList(context2, typedArrayObtainStyledAttributes, i14);
            }
            int i15 = R.styleable.TabLayout_tabSelectedTextColor;
            if (typedArrayObtainStyledAttributes.hasValue(i15)) {
                this.tabTextColors = createColorStateList(this.tabTextColors.getDefaultColor(), typedArrayObtainStyledAttributes.getColor(i15, 0));
            }
            this.tabIconTint = MaterialResources.getColorStateList(context2, typedArrayObtainStyledAttributes, R.styleable.TabLayout_tabIconTint);
            this.tabIconTintMode = ViewUtils.parseTintMode(typedArrayObtainStyledAttributes.getInt(R.styleable.TabLayout_tabIconTintMode, -1), null);
            this.tabRippleColorStateList = MaterialResources.getColorStateList(context2, typedArrayObtainStyledAttributes, R.styleable.TabLayout_tabRippleColor);
            this.tabIndicatorAnimationDuration = typedArrayObtainStyledAttributes.getInt(R.styleable.TabLayout_tabIndicatorAnimationDuration, 300);
            this.tabIndicatorTimeInterpolator = MotionUtils.resolveThemeInterpolator(context2, R.attr.motionEasingEmphasizedInterpolator, AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
            this.requestedTabMinWidth = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TabLayout_tabMinWidth, -1);
            this.requestedTabMaxWidth = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TabLayout_tabMaxWidth, -1);
            this.tabBackgroundResId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.TabLayout_tabBackground, 0);
            this.contentInsetStart = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.TabLayout_tabContentStart, 0);
            this.mode = typedArrayObtainStyledAttributes.getInt(R.styleable.TabLayout_tabMode, 1);
            int i16 = typedArrayObtainStyledAttributes.getInt(R.styleable.TabLayout_tabGravity, 0);
            this.tabGravity = i16;
            this.mFirstTabGravity = i16;
            this.inlineLabel = typedArrayObtainStyledAttributes.getBoolean(R.styleable.TabLayout_tabInlineLabel, false);
            this.unboundedRipple = typedArrayObtainStyledAttributes.getBoolean(R.styleable.TabLayout_tabUnboundedRipple, false);
            typedArrayObtainStyledAttributes.recycle();
            this.tabTextMultiLineSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_tab_text_size_2line);
            this.scrollableTabMinWidth = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_tab_scrollable_min_width);
            applyModeAndGravity();
            Intrinsics.checkNotNullParameter(context2, "<this>");
            if (!TextUtils.isEmpty(SettingsStore.systemGetString(context2.getContentResolver(), "current_sec_active_themepackage"))) {
                applyThemeResource();
            }
            Drawable background = getBackground();
            this.mContentResolver = context2.getContentResolver();
            if (background instanceof ColorDrawable) {
                this.mBackgroundColorDrawable = (ColorDrawable) background;
            }
            if (!this.mIsDatePickerStyle && this.mDepthStyle == 2) {
                this.tabTextColors = getResources().getColorStateList(k.n(getContext()) ? R.color.sesl_tablayout_subtab_text_color_light : R.color.sesl_tablayout_subtab_text_color_dark);
            }
            if (z3) {
                applyBlurInfo(context2);
            }
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes2.recycle();
            typedArrayObtainStyledAttributes3.recycle();
            throw th2;
        }
    }

    private void addTabFromItemView(TabItem tabItem) {
        Tab tabNewTab = newTab();
        CharSequence charSequence = tabItem.text;
        if (charSequence != null) {
            tabNewTab.setText(charSequence);
        }
        Drawable drawable = tabItem.icon;
        if (drawable != null) {
            tabNewTab.setIcon(drawable);
        }
        int i3 = tabItem.customLayout;
        if (i3 != 0) {
            tabNewTab.setCustomView(i3);
        }
        if (!TextUtils.isEmpty(tabItem.getContentDescription())) {
            tabNewTab.setContentDescription(tabItem.getContentDescription());
        }
        CharSequence charSequence2 = tabItem.mSubText;
        if (charSequence2 != null) {
            tabNewTab.seslSetSubText(charSequence2);
        }
        addTab(tabNewTab);
    }

    private void addTabView(Tab tab) {
        TabView tabView = tab.view;
        tabView.setSelected(false);
        tabView.setActivated(false);
        this.slidingTabIndicator.addView(tabView, tab.getPosition(), createLayoutParamsForTabs());
        if (this.mode == 13) {
            updateTabViews(true);
        }
        tabView.post(new p048bk.a(1, this, tabView));
    }

    private void addViewInternal(View view) {
        if (!(view instanceof TabItem)) {
            throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
        }
        addTabFromItemView((TabItem) view);
    }

    private void animateToTab(int i3) {
        if (i3 == -1) {
            return;
        }
        if (getWindowToken() == null || !isLaidOut() || this.slidingTabIndicator.childrenNeedLayout()) {
            setScrollPosition(i3, 0.0f, true);
            return;
        }
        int scrollX = getScrollX();
        int iCalculateScrollXForTab = calculateScrollXForTab(i3, 0.0f);
        if (scrollX != iCalculateScrollXForTab) {
            ensureScrollAnimator();
            this.scrollAnimator.setIntValues(scrollX, iCalculateScrollXForTab);
            this.scrollAnimator.start();
        }
        this.slidingTabIndicator.animateIndicatorToPosition(i3, this.tabIndicatorAnimationDuration);
    }

    private void applyGravityForModeScrollable(int i3) {
        if (i3 == 0) {
            Log.w(LOG_TAG, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead");
        } else if (i3 == 1) {
            this.slidingTabIndicator.setGravity(1);
            return;
        } else if (i3 != 2) {
            return;
        }
        this.slidingTabIndicator.setGravity(SpenBrushPenView.START);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    private void applyModeAndGravity() {
        if (this.mode == 13) {
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.sesl_tablayout_maintab_inner_padding);
            if (this.mIsSmallScreenMode) {
                int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.sesl_tablayout_small_screen_edge_padding);
                this.slidingTabIndicator.setPaddingRelative(dimensionPixelOffset2, dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset);
            } else {
                this.slidingTabIndicator.setPaddingRelative(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            }
        } else {
            this.slidingTabIndicator.setPaddingRelative(0, 0, 0, 0);
        }
        int i3 = this.mode;
        if (i3 != 0) {
            if (i3 != 1 && i3 != 2) {
                switch (i3) {
                    case 11:
                    case 12:
                        applyGravityForModeScrollable(this.tabGravity);
                        break;
                    case 13:
                        if (this.tabGravity == 2) {
                            Log.w(LOG_TAG, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead");
                        }
                        this.slidingTabIndicator.setGravity(1);
                        break;
                }
            } else {
                if (this.tabGravity == 2) {
                    Log.w(LOG_TAG, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead");
                }
                this.slidingTabIndicator.setGravity(1);
            }
        } else {
            applyGravityForModeScrollable(this.tabGravity);
        }
        updateTabViews(true);
    }

    private boolean applySmallScreenMainTabPolicyIfNeeded() {
        boolean z3 = this.mode == 13 && isSmallScreen();
        if (this.mIsSmallScreenMode == z3) {
            return false;
        }
        this.mIsSmallScreenMode = z3;
        for (int i3 = 0; i3 < getTabCount(); i3++) {
            Tab tabAt = getTabAt(i3);
            if (tabAt != null) {
                if (z3) {
                    if (tabAt.mSavedLabelVisibilityMode == -1) {
                        tabAt.mSavedLabelVisibilityMode = tabAt.getTabLabelVisibility();
                    }
                    boolean z10 = tabAt.getTabLabelVisibility() == 1;
                    tabAt.labelVisibilityMode = 0;
                    tabAt.updateView();
                    if (tabAt.view != null && z10 && !TextUtils.isEmpty(tabAt.getText()) && TextUtils.isEmpty(tabAt.contentDesc)) {
                        tabAt.view.seslSetSmallScreenTooltipEnabled(true);
                    }
                } else if (tabAt.mSavedLabelVisibilityMode != -1) {
                    tabAt.labelVisibilityMode = tabAt.mSavedLabelVisibilityMode;
                    tabAt.mSavedLabelVisibilityMode = -1;
                    tabAt.updateView();
                    TabView tabView = tabAt.view;
                    if (tabView != null) {
                        tabView.seslSetSmallScreenTooltipEnabled(false);
                    }
                }
            }
        }
        updateTabViews(true);
        requestLayout();
        return true;
    }

    private void applyThemeResource() {
        if (this.mIsDatePickerStyle && this.mDepthStyle == 2) {
            p697z1.b bVar = new p697z1.b(R.color.sesl_tablayout_subtab_date_picker_text_color_light_for_theme, R.color.sesl_tablayout_subtab_date_picker_text_color_dark_for_theme);
            this.tabTextColors = k.j(bVar.D(getContext()).intValue(), getContext());
        } else {
            if (this.mode != 13) {
                return;
            }
            p697z1.b bVar2 = new p697z1.b(R.color.sesl_tablayout_text_color_default_selector_for_theme, R.color.sesl_tablayout_text_color_default_selector_dark_for_theme);
            Resources resources = getResources();
            int iIntValue = bVar2.D(getContext()).intValue();
            Resources.Theme theme = getContext().getTheme();
            ThreadLocal threadLocal = p257j2.k.f28552a;
            this.tabTextColors = ColorStateList.valueOf(resources.getColor(iIntValue, theme));
            this.tabTextColors = createColorStateList(this.tabTextColors.getDefaultColor(), getResources().getColor(new p697z1.b(R.color.sesl_tablayout_text_color_selected_for_theme, R.color.sesl_tablayout_text_color_selected_dark_for_theme).D(getContext()).intValue(), getContext().getTheme()));
            this.tabBackgroundResId = new p697z1.c(R.drawable.sesl_tabview_maintab_ripple_background_for_theme, R.drawable.sesl_tabview_maintab_ripple_background_dark_for_theme).t(getContext()).intValue();
        }
    }

    private int calculateScrollXForTab(int i3, float f10) {
        View childAt;
        int i4 = this.mode;
        if ((i4 != 0 && i4 != 2 && i4 != 11 && i4 != 12) || (childAt = this.slidingTabIndicator.getChildAt(i3)) == null) {
            return 0;
        }
        int i5 = i3 + 1;
        View childAt2 = i5 < this.slidingTabIndicator.getChildCount() ? this.slidingTabIndicator.getChildAt(i5) : null;
        int width = childAt.getWidth();
        int width2 = childAt2 != null ? childAt2.getWidth() : 0;
        int left = ((width / 2) + childAt.getLeft()) - (getWidth() / 2);
        int i10 = (int) ((width + width2) * 0.5f * f10);
        return getLayoutDirection() == 0 ? left + i10 : left - i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkMaxFontScale(TextView textView, int i3) {
        float f10 = getResources().getConfiguration().fontScale;
        if (textView == null || !this.mIsScaledTextSizeType || f10 <= 1.3f) {
            return;
        }
        textView.setTextSize(0, (i3 / f10) * 1.3f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkOverScreen() {
        int measuredWidth = getMeasuredWidth();
        if (measuredWidth <= ((int) ((getContext().getResources().getDisplayMetrics().densityDpi / 160.0f) * getResources().getInteger(R.integer.sesl_tablayout_over_screen_width_dp)))) {
            this.mIsOverScreen = false;
        } else {
            this.mIsOverScreen = true;
            this.mOverScreenMaxWidth = (int) (getResources().getFloat(R.dimen.sesl_tablayout_over_screen_max_width_rate) * measuredWidth);
        }
    }

    private void configureTab(Tab tab, int i3) {
        tab.setPosition(i3);
        this.tabs.add(i3, tab);
        int size = this.tabs.size();
        int i4 = -1;
        for (int i5 = i3 + 1; i5 < size; i5++) {
            if (this.tabs.get(i5).getPosition() == this.indicatorPosition) {
                i4 = i5;
            }
            this.tabs.get(i5).setPosition(i5);
        }
        this.indicatorPosition = i4;
    }

    private void createAddBadge(int i3, TabView tabView) {
        int iIntValue;
        int iIntValue2;
        int iIntValue3;
        int i4;
        int iIntValue4;
        if (tabView == null || tabView.mTabParentView == null) {
            return;
        }
        TextView textView = new TextView(getContext());
        Resources resources = getResources();
        TextView textView2 = tabView.textView;
        boolean z3 = textView2 != null && textView2.getVisibility() == 0;
        if (i3 == 2) {
            if (tabView.mDotBadgeView != null) {
                return;
            }
            textView.setVisibility(8);
            Drawable drawable = DrawableLoader.getDrawable(resources, R.drawable.sesl_dot_badge);
            WeakHashMap weakHashMap = Y.f15522a;
            textView.setBackground(drawable);
            textView.setId(R.id.sesl_badge_dot);
            int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_tab_badge_dot_size);
            androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d(dimensionPixelSize, dimensionPixelSize);
            if (tabView.iconView == null || tabView.iconView.getVisibility() != 0) {
                int i5 = R.id.title;
                dVar.f15267i = i5;
                dVar.f15285s = i5;
                int paddingRight = textView2 != null ? textView2.getPaddingRight() : 0;
                p536t2.b badgeOffset = getBadgeOffset(false);
                int iIntValue5 = ((Integer) badgeOffset.f34000a).intValue();
                iIntValue3 = ((Integer) badgeOffset.f34001b).intValue();
                i4 = paddingRight;
                iIntValue4 = iIntValue5;
            } else {
                int i10 = R.id.icon;
                dVar.f15267i = i10;
                dVar.f15285s = i10;
                p536t2.b badgeOffsetHasIcon = getBadgeOffsetHasIcon(false, z3);
                iIntValue4 = ((Integer) badgeOffsetHasIcon.f34000a).intValue();
                iIntValue3 = ((Integer) badgeOffsetHasIcon.f34001b).intValue();
                i4 = 0;
            }
            dVar.setMargins(iIntValue4 - i4, iIntValue3, 0, 0);
            tabView.mTabParentView.addView(textView, dVar);
            tabView.mDotBadgeView = textView;
            return;
        }
        if (tabView.mNBadgeView != null) {
            return;
        }
        textView.setVisibility(8);
        textView.setMinWidth(ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_tab_badge_number_min_width));
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_tab_badge_number_text_size);
        textView.setTextSize(0, dimensionPixelSize2);
        seslCheckMaxFontScale(textView, dimensionPixelSize2);
        textView.setGravity(17);
        textView.setTextColor(resources.getColor(R.color.sesl_badge_text_color));
        Drawable drawable2 = DrawableLoader.getDrawable(resources, R.drawable.sesl_tab_n_badge);
        WeakHashMap weakHashMap2 = Y.f15522a;
        textView.setBackground(drawable2);
        textView.setId(R.id.sesl_badge_n);
        textView.setMaxLines(1);
        androidx.constraintlayout.widget.d dVar2 = new androidx.constraintlayout.widget.d(-2, ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_tab_badge_number_height));
        if (tabView.iconView == null || tabView.iconView.getVisibility() != 0) {
            int i11 = R.id.title;
            dVar2.f15267i = i11;
            dVar2.f15285s = i11;
            p536t2.b badgeOffset2 = getBadgeOffset(false);
            iIntValue = ((Integer) badgeOffset2.f34000a).intValue();
            iIntValue2 = ((Integer) badgeOffset2.f34001b).intValue();
        } else {
            int i12 = R.id.icon;
            dVar2.f15267i = i12;
            dVar2.f15285s = i12;
            p536t2.b badgeOffsetHasIcon2 = getBadgeOffsetHasIcon(false, z3);
            iIntValue = ((Integer) badgeOffsetHasIcon2.f34000a).intValue();
            iIntValue2 = ((Integer) badgeOffsetHasIcon2.f34001b).intValue();
        }
        dVar2.setMargins(iIntValue, iIntValue2, 0, 0);
        tabView.mTabParentView.addView(textView, dVar2);
        tabView.mNBadgeView = textView;
    }

    private static ColorStateList createColorStateList(int i3, int i4) {
        return new ColorStateList(new int[][]{HorizontalScrollView.SELECTED_STATE_SET, HorizontalScrollView.EMPTY_STATE_SET}, new int[]{i4, i3});
    }

    private LinearLayout.LayoutParams createLayoutParamsForTabs() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        updateTabViewLayoutParams(layoutParams, false, false);
        return layoutParams;
    }

    private TabView createTabView(Tab tab) {
        d dVar = this.tabViewPool;
        TabView tabView = dVar != null ? (TabView) dVar.acquire() : null;
        if (tabView == null) {
            tabView = new TabView(getContext());
        }
        if (tabView.mMainTabTouchBackground != null) {
            tabView.mMainTabTouchBackground.setAlpha(0.0f);
        }
        if (tabView.mTabParentView != null) {
            tabView.mTabParentView.removeView(tabView.mDotBadgeView);
            tabView.mTabParentView.removeView(tabView.mNBadgeView);
            tabView.mDotBadgeView = null;
            tabView.mNBadgeView = null;
        }
        tabView.setTab(tab);
        tabView.setFocusable(true);
        tabView.setMinimumWidth(getTabMinWidth());
        if (TextUtils.isEmpty(tab.contentDesc)) {
            tabView.setContentDescription(tab.text);
            return tabView;
        }
        tabView.setContentDescription(tab.contentDesc);
        return tabView;
    }

    private void dispatchTabReselected(Tab tab) {
        for (int size = this.selectedListeners.size() - 1; size >= 0; size--) {
            this.selectedListeners.get(size).onTabReselected(tab);
        }
    }

    private void dispatchTabSelected(Tab tab) {
        for (int size = this.selectedListeners.size() - 1; size >= 0; size--) {
            this.selectedListeners.get(size).onTabSelected(tab);
        }
    }

    private void dispatchTabUnselected(Tab tab) {
        for (int size = this.selectedListeners.size() - 1; size >= 0; size--) {
            this.selectedListeners.get(size).onTabUnselected(tab);
        }
    }

    private void ensureScrollAnimator() {
        if (this.scrollAnimator == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.scrollAnimator = valueAnimator;
            valueAnimator.setInterpolator(this.tabIndicatorTimeInterpolator);
            this.scrollAnimator.setDuration(this.tabIndicatorAnimationDuration);
            this.scrollAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.tabs.TabLayout.1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    TabLayout.this.scrollTo(((Integer) valueAnimator2.getAnimatedValue()).intValue(), 0);
                }
            });
        }
    }

    private p454q2.a generateBlurInfo(Context context) {
        float dimension = context.getResources().getDimension(R.dimen.sesl_tablayout_item_radius);
        int i3 = this.mBlurMode;
        Intrinsics.checkNotNullParameter(context, "context");
        A1.a colorCurvePreset = new A1.a(A1.d.f37e, A1.d.f38f);
        p697z1.a aVar = new p697z1.a();
        Intrinsics.checkNotNullParameter(colorCurvePreset, "colorCurvePreset");
        Drawable background = this.mBackgroundDrawable;
        if (background != null) {
            Intrinsics.checkNotNullParameter(background, "background");
        } else {
            background = null;
        }
        Drawable drawable = background;
        Float fValueOf = Float.valueOf(dimension);
        if (i3 == 0) {
            Intrinsics.checkNotNull(aVar);
            return new A1.e(i3, fValueOf, colorCurvePreset, aVar, drawable);
        }
        if (i3 != 2) {
            throw new IllegalStateException(H1.e.f(i3, "blurMode(", ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"));
        }
        Intrinsics.checkNotNull(aVar);
        return new A1.c(i3, colorCurvePreset, aVar, drawable);
    }

    private p536t2.b getBadgeOffset(boolean z3) {
        return new p536t2.b(Integer.valueOf(ResourceLoader.getDimensionPixelSize(getResources(), z3 ? R.dimen.sesl_tablayout_tab_n_badge_offset : R.dimen.sesl_tablayout_subtab_dot_badge_offset_x)), Integer.valueOf(ResourceLoader.getDimensionPixelSize(getResources(), z3 ? R.dimen.sesl_tablayout_tab_n_badge_offset : R.dimen.sesl_tablayout_subtab_dot_badge_offset_y)));
    }

    private p536t2.b getBadgeOffsetHasIcon(boolean z3, boolean z10) {
        int i3;
        int i4;
        if (z3) {
            if (this.mDepthStyle == 1) {
                i3 = z10 ? R.dimen.sesl_tablayout_maintab_n_badge_with_icon_offset_x_icon_label : R.dimen.sesl_tablayout_tab_n_badge_offset;
                i4 = z10 ? R.dimen.sesl_tablayout_maintab_n_badge_with_icon_offset_y_icon_label : R.dimen.sesl_tablayout_tab_n_badge_offset;
            } else {
                i3 = R.dimen.sesl_tablayout_tab_n_badge_offset;
                i4 = i3;
            }
        } else if (this.mDepthStyle == 1) {
            i3 = z10 ? R.dimen.sesl_tablayout_maintab_dot_badge_with_icon_offset_x_icon_label : R.dimen.sesl_tablayout_subtab_dot_badge_with_icon_offset;
            i4 = z10 ? R.dimen.sesl_tablayout_maintab_dot_badge_with_icon_offset_y_icon_label : R.dimen.sesl_tablayout_subtab_dot_badge_with_icon_offset;
        } else {
            i3 = R.dimen.sesl_tablayout_subtab_dot_badge_offset_x;
            i4 = R.dimen.sesl_tablayout_subtab_dot_badge_offset_y;
        }
        return new p536t2.b(Integer.valueOf(ResourceLoader.getDimensionPixelSize(getResources(), i3)), Integer.valueOf(ResourceLoader.getDimensionPixelSize(getResources(), i4)));
    }

    private int getDefaultHeight() {
        int size = this.tabs.size();
        for (int i3 = 0; i3 < size; i3++) {
            Tab tab = this.tabs.get(i3);
            if (tab != null && tab.getIcon() != null && !TextUtils.isEmpty(tab.getText())) {
                return 56;
            }
        }
        return 56;
    }

    private int getSelectedTabTextColor() {
        ColorStateList colorStateList = this.tabTextColors;
        if (colorStateList != null) {
            return colorStateList.getColorForState(new int[]{android.R.attr.state_selected, android.R.attr.state_enabled}, colorStateList.getDefaultColor());
        }
        return -1;
    }

    private int getTabMinWidth() {
        int i3 = this.requestedTabMinWidth;
        if (i3 != -1) {
            return i3;
        }
        if (this.mode == 13 && this.mIsSmallScreenMode) {
            return ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_tablayout_small_screen_icon_only_width);
        }
        return 0;
    }

    private int getTabScrollRange() {
        return Math.max(0, ((this.slidingTabIndicator.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isScrollingEnabled() {
        return getTabMode() == 0 || getTabMode() == 2;
    }

    private boolean isShowButtonShapesEnabled() {
        return this.mDepthStyle == 1 && SettingsStore.systemGetInt(this.mContentResolver, "show_button_background", 0) == 1;
    }

    private boolean isSmallScreen() {
        Configuration configuration = getResources().getConfiguration();
        return configuration.screenWidthDp <= 400 && configuration.screenHeightDp <= 442;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isViewOutOfBounds(View view, int i3, int i4) {
        Rect rect = new Rect();
        int[] iArr = new int[2];
        view.getDrawingRect(rect);
        view.getLocationOnScreen(iArr);
        rect.offset(iArr[0], iArr[1]);
        return !rect.contains(i3, i4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$addTabView$0(TabView tabView) {
        tabView.setStateListAnimator(AnimatorInflater.loadStateListAnimator(getContext(), com.samsung.android.honeyboard.R.animator.sesl_recoil_button_selector));
        tabView.getStateListAnimator().jumpToCurrentState();
    }

    private void removeTabViewAt(int i3) {
        TabView tabView = (TabView) this.slidingTabIndicator.getChildAt(i3);
        this.slidingTabIndicator.removeViewAt(i3);
        if (tabView != null) {
            tabView.reset();
            this.tabViewPool.a(tabView);
        }
        requestLayout();
    }

    private void selectTab(Tab tab, boolean z3, boolean z10) {
        ViewPager viewPager;
        if (tab != null && !tab.view.isEnabled() && (viewPager = this.viewPager) != null) {
            viewPager.setCurrentItem(getSelectedTabPosition());
            return;
        }
        Tab tab2 = this.selectedTab;
        if (tab2 == tab) {
            if (tab2 != null) {
                dispatchTabReselected(tab);
                animateToTab(tab.getPosition());
                return;
            }
            return;
        }
        int position = tab != null ? tab.getPosition() : -1;
        if (z3) {
            if ((tab2 == null || tab2.getPosition() == -1) && position != -1) {
                setScrollPosition(position, 0.0f, true);
            } else {
                animateToTab(position);
            }
            if (position != -1) {
                setSelectedTabView(position, z10);
            }
        }
        this.selectedTab = tab;
        if (tab2 != null && tab2.parent != null) {
            dispatchTabUnselected(tab2);
        }
        if (tab != null) {
            dispatchTabSelected(tab);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void seslActionCancel(TabView tabView) {
        SeslAbsIndicatorView seslAbsIndicatorView = tabView.mIndicatorView;
        tabView.setSelected(false);
        if (seslAbsIndicatorView != null && !seslAbsIndicatorView.isSelected()) {
            seslAbsIndicatorView.setHide();
        }
        Tab tabAt = getTabAt(getSelectedTabPosition());
        if (tabAt != null) {
            tabAt.view.setSelected(true);
            if (tabAt.view.mIndicatorView != null) {
                tabAt.view.mIndicatorView.setShow();
            }
        }
        if (this.mDepthStyle == 1 || seslAbsIndicatorView == null || !seslAbsIndicatorView.isSelected()) {
            return;
        }
        seslAbsIndicatorView.setReleased();
    }

    private void seslCheckMaxFontScale(TextView textView, int i3) {
        float f10 = getResources().getConfiguration().fontScale;
        if (f10 > 1.2f) {
            textView.setTextSize(0, (i3 / f10) * 1.2f);
        }
    }

    private int seslGetSelectedTabSubTextColor() {
        ColorStateList colorStateList = this.mSubTabSubTextColors;
        if (colorStateList != null) {
            return colorStateList.getColorForState(new int[]{android.R.attr.state_selected, android.R.attr.state_enabled}, colorStateList.getDefaultColor());
        }
        return -1;
    }

    private void setSelectedTabView(int i3, boolean z3) {
        SeslAbsIndicatorView seslAbsIndicatorView;
        int childCount = this.slidingTabIndicator.getChildCount();
        if (i3 < childCount) {
            int i4 = 0;
            while (i4 < childCount) {
                View childAt = this.slidingTabIndicator.getChildAt(i4);
                if ((i4 != i3 || childAt.isSelected()) && (i4 == i3 || !childAt.isSelected())) {
                    childAt.setSelected(i4 == i3);
                    childAt.setActivated(i4 == i3);
                } else {
                    childAt.setSelected(i4 == i3);
                    childAt.setActivated(i4 == i3);
                    if (childAt instanceof TabView) {
                        ((TabView) childAt).updateTab();
                    }
                }
                i4++;
            }
            for (int i5 = 0; i5 < getTabCount(); i5++) {
                Tab tab = this.tabs.get(i5);
                if (tab != null && (seslAbsIndicatorView = tab.view.mIndicatorView) != null) {
                    if (i5 != i3) {
                        seslAbsIndicatorView.setHide();
                    } else if (!z3) {
                        seslAbsIndicatorView.setReleased();
                    } else if (seslAbsIndicatorView.getAlpha() != 1.0f) {
                        seslAbsIndicatorView.setShow();
                    }
                }
            }
        }
    }

    private void setShowButtonShape(TabView tabView) {
        ColorStateList tabTextColors = getTabTextColors();
        if (isShowButtonShapesEnabled()) {
            ColorDrawable colorDrawable = this.mBackgroundColorDrawable;
            int color = colorDrawable != null ? colorDrawable.getColor() : 0;
            if (color == 0) {
                color = getResources().getColor(k.n(getContext()) ? R.color.sesl_bottom_navigation_background_light : R.color.sesl_bottom_navigation_background_dark, null);
            }
            tabView.setShowButtonShape(color, tabTextColors);
        }
    }

    private void setupWithViewPager(ViewPager viewPager, boolean z3, boolean z10) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ViewPager viewPager2 = this.viewPager;
        if (viewPager2 != null) {
            TabLayoutOnPageChangeListener tabLayoutOnPageChangeListener = this.pageChangeListener;
            if (tabLayoutOnPageChangeListener != null && (arrayList2 = viewPager2.f18229j0) != null) {
                arrayList2.remove(tabLayoutOnPageChangeListener);
            }
            AdapterChangeListener adapterChangeListener = this.adapterChangeListener;
            if (adapterChangeListener != null && (arrayList = this.viewPager.f18233l0) != null) {
                arrayList.remove(adapterChangeListener);
            }
        }
        BaseOnTabSelectedListener baseOnTabSelectedListener = this.currentVpSelectedListener;
        if (baseOnTabSelectedListener != null) {
            removeOnTabSelectedListener(baseOnTabSelectedListener);
            this.currentVpSelectedListener = null;
        }
        if (viewPager != null) {
            this.viewPager = viewPager;
            if (this.pageChangeListener == null) {
                this.pageChangeListener = new TabLayoutOnPageChangeListener(this);
            }
            this.pageChangeListener.reset();
            viewPager.b(this.pageChangeListener);
            ViewPagerOnTabSelectedListener viewPagerOnTabSelectedListener = new ViewPagerOnTabSelectedListener(viewPager);
            this.currentVpSelectedListener = viewPagerOnTabSelectedListener;
            addOnTabSelectedListener((BaseOnTabSelectedListener) viewPagerOnTabSelectedListener);
            O3.a adapter = viewPager.getAdapter();
            if (adapter != null) {
                setPagerAdapter(adapter, z3);
            }
            if (this.adapterChangeListener == null) {
                this.adapterChangeListener = new AdapterChangeListener();
            }
            this.adapterChangeListener.setAutoRefresh(z3);
            AdapterChangeListener adapterChangeListener2 = this.adapterChangeListener;
            if (viewPager.f18233l0 == null) {
                viewPager.f18233l0 = new ArrayList();
            }
            viewPager.f18233l0.add(adapterChangeListener2);
            setScrollPosition(viewPager.getCurrentItem(), 0.0f, true);
        } else {
            this.viewPager = null;
            setPagerAdapter(null, false);
        }
        this.setupViewPagerImplicitly = z10;
    }

    private void startTextColorChangeAnimation(TextView textView, int i3) {
        if (textView != null) {
            textView.setTextColor(i3);
            if (isShowButtonShapesEnabled()) {
                updateTabViews();
            }
        }
    }

    private void updateAllTabs() {
        int size = this.tabs.size();
        for (int i3 = 0; i3 < size; i3++) {
            this.tabs.get(i3).updateView();
        }
    }

    private void updateBadgePosition(TabView tabView) {
        TextView textView;
        byte b10;
        int paddingRight;
        int iIntValue;
        int iIntValue2;
        View view = tabView.textView;
        ImageView imageView = tabView.iconView;
        if (tabView.getWidth() > 0) {
            if (tabView.mNBadgeView != null && tabView.mNBadgeView.getVisibility() == 0) {
                textView = tabView.mNBadgeView;
                b10 = 1;
            } else if (tabView.mDotBadgeView == null || tabView.mDotBadgeView.getVisibility() != 0) {
                textView = null;
                b10 = -1;
            } else {
                textView = tabView.mDotBadgeView;
                b10 = 2;
            }
            if (textView == null || textView.getVisibility() != 0) {
                return;
            }
            textView.measure(0, 0);
            int measuredWidth = b10 == 1 ? textView.getMeasuredWidth() : ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_tab_badge_dot_size);
            boolean z3 = b10 == 1;
            if (imageView == null || imageView.getVisibility() != 0) {
                paddingRight = view != null ? view.getPaddingRight() : 0;
                p536t2.b badgeOffset = getBadgeOffset(z3);
                iIntValue = ((Integer) badgeOffset.f34000a).intValue();
                iIntValue2 = ((Integer) badgeOffset.f34001b).intValue();
            } else {
                p536t2.b badgeOffsetHasIcon = getBadgeOffsetHasIcon(z3, view != null && view.getVisibility() == 0);
                int iIntValue3 = ((Integer) badgeOffsetHasIcon.f34000a).intValue();
                iIntValue2 = ((Integer) badgeOffsetHasIcon.f34001b).intValue();
                iIntValue = iIntValue3;
                view = imageView;
                paddingRight = 0;
            }
            if (view == null) {
                return;
            }
            int width = tabView.getWidth();
            int i3 = iIntValue - paddingRight;
            if (view.getRight() + iIntValue + measuredWidth > width) {
                i3 = -((view.getRight() + measuredWidth) - width);
            }
            androidx.constraintlayout.widget.d dVar = (androidx.constraintlayout.widget.d) textView.getLayoutParams();
            int i4 = ((ViewGroup.MarginLayoutParams) dVar).width;
            if (dVar.getMarginStart() == i3 && i4 == measuredWidth && ((ViewGroup.MarginLayoutParams) dVar).topMargin == iIntValue2) {
                return;
            }
            tabView.setClipChildren(false);
            dVar.setMargins(i3, iIntValue2, dVar.getMarginEnd(), ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
            ((ViewGroup.MarginLayoutParams) dVar).width = measuredWidth;
            textView.setLayoutParams(dVar);
        }
    }

    private void updateTabViewLayoutParams(LinearLayout.LayoutParams layoutParams) {
        int i3 = this.mode;
        if (i3 == 1 && this.tabGravity == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
        } else if (i3 == 11 || i3 == 12) {
            layoutParams.width = -2;
            layoutParams.weight = 0.0f;
        } else {
            layoutParams.width = -2;
            layoutParams.weight = 0.0f;
        }
    }

    private void updateTabViewLayoutParams(LinearLayout.LayoutParams layoutParams, boolean z3, boolean z10) {
        if (this.mode != 13) {
            updateTabViewLayoutParams(layoutParams);
            return;
        }
        if (this.mIsSmallScreenMode) {
            Resources resources = getResources();
            int i3 = R.dimen.sesl_tablayout_small_screen_selected_side_margin_icon_only;
            int dimensionPixelOffset = resources.getDimensionPixelOffset(i3);
            int dimensionPixelOffset2 = (z3 || z10) ? resources.getDimensionPixelOffset(i3) : resources.getDimensionPixelOffset(R.dimen.sesl_tablayout_small_screen_side_margin_icon_only);
            layoutParams.setMarginStart(dimensionPixelOffset);
            layoutParams.setMarginEnd(dimensionPixelOffset2);
        } else {
            int i4 = this.mMainTabSelectedSideMargin;
            int i5 = (z3 || z10) ? i4 : this.mMainTabSeparatorMargin - i4;
            layoutParams.setMarginStart(i4);
            layoutParams.setMarginEnd(i5);
        }
        if (this.tabGravity == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
        } else {
            layoutParams.width = -2;
            layoutParams.weight = 0.0f;
        }
    }

    private void updateTabViews() {
        if (this.tabs.isEmpty()) {
            return;
        }
        for (int i3 = 0; i3 < this.tabs.size(); i3++) {
            TabView tabView = this.tabs.get(i3).view;
            updateBadgePosition(tabView);
            setShowButtonShape(tabView);
        }
    }

    @Deprecated
    public void addOnTabSelectedListener(BaseOnTabSelectedListener baseOnTabSelectedListener) {
        if (this.selectedListeners.contains(baseOnTabSelectedListener)) {
            return;
        }
        this.selectedListeners.add(baseOnTabSelectedListener);
    }

    public void addOnTabSelectedListener(OnTabSelectedListener onTabSelectedListener) {
        addOnTabSelectedListener((BaseOnTabSelectedListener) onTabSelectedListener);
    }

    public void addTab(Tab tab) {
        addTab(tab, this.tabs.isEmpty());
    }

    public void addTab(Tab tab, int i3) {
        addTab(tab, i3, this.tabs.isEmpty());
    }

    public void addTab(Tab tab, int i3, boolean z3) {
        if (tab.parent != this) {
            throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
        }
        configureTab(tab, i3);
        addTabView(tab);
        if (z3) {
            tab.select();
        }
    }

    public void addTab(Tab tab, boolean z3) {
        addTab(tab, this.tabs.size(), z3);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view) {
        addViewInternal(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i3) {
        addViewInternal(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public void addView(View view, int i3, ViewGroup.LayoutParams layoutParams) {
        addViewInternal(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInternal(view);
    }

    @Override // p670y1.a
    public boolean applyBlurInfo(Context context) {
        if (Build.VERSION.SDK_INT < 35) {
            return false;
        }
        clearBlurInfo(context);
        p454q2.a aVarGenerateBlurInfo = generateBlurInfo(context);
        if (this.mDepthStyle == 1 && this.mode == 13 && aVarGenerateBlurInfo.a(this)) {
            this.mBlurInfo = aVarGenerateBlurInfo;
            return true;
        }
        this.mBlurInfo = null;
        return false;
    }

    @Override // p670y1.a
    public /* bridge */ /* synthetic */ boolean applyBlurInfo(C0415x c0415x) {
        super.applyBlurInfo(c0415x);
        return false;
    }

    @Override // p670y1.a
    public void clearBlurInfo(Context context) {
        p454q2.a aVar = this.mBlurInfo;
        if (aVar != null) {
            aVar.b(this);
        }
        this.mBlurInfo = null;
    }

    public void clearOnTabSelectedListeners() {
        this.selectedListeners.clear();
    }

    public Tab createTabFromPool() {
        Tab tab = (Tab) tabPool.acquire();
        return tab == null ? new Tab() : tab;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Override // p670y1.a
    public /* bridge */ /* synthetic */ View getBlurTargetView() {
        return null;
    }

    public int getSelectedTabPosition() {
        Tab tab = this.selectedTab;
        if (tab != null) {
            return tab.getPosition();
        }
        return -1;
    }

    public Tab getTabAt(int i3) {
        if (i3 < 0 || i3 >= getTabCount()) {
            return null;
        }
        return this.tabs.get(i3);
    }

    public int getTabCount() {
        return this.tabs.size();
    }

    public int getTabGravity() {
        return this.tabGravity;
    }

    public ColorStateList getTabIconTint() {
        return this.tabIconTint;
    }

    public int getTabIndicatorAnimationMode() {
        return this.tabIndicatorAnimationMode;
    }

    public int getTabIndicatorGravity() {
        return this.tabIndicatorGravity;
    }

    public int getTabMaxWidth() {
        return this.tabMaxWidth;
    }

    public int getTabMode() {
        return this.mode;
    }

    public ColorStateList getTabRippleColor() {
        return this.tabRippleColorStateList;
    }

    public Drawable getTabSelectedIndicator() {
        return this.tabSelectedIndicator;
    }

    public ColorStateList getTabTextColors() {
        return this.tabTextColors;
    }

    public boolean hasUnboundedRipple() {
        return this.unboundedRipple;
    }

    @Override // p670y1.a
    public boolean isBlurApplied() {
        return this.mBlurInfo != null;
    }

    public boolean isInlineLabel() {
        return this.inlineLabel;
    }

    public boolean isTabIndicatorFullWidth() {
        return this.tabIndicatorFullWidth;
    }

    public Tab newTab() {
        Tab tabCreateTabFromPool = createTabFromPool();
        tabCreateTabFromPool.parent = this;
        tabCreateTabFromPool.view = createTabView(tabCreateTabFromPool);
        if (tabCreateTabFromPool.id != -1) {
            tabCreateTabFromPool.view.setId(tabCreateTabFromPool.id);
        }
        return tabCreateTabFromPool;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        TabView tabView;
        super.onAttachedToWindow();
        for (int i3 = 0; i3 < getTabCount(); i3++) {
            Tab tabAt = getTabAt(i3);
            if (tabAt != null && (tabView = tabAt.view) != null) {
                if (tabView.mMainTabTouchBackground != null) {
                    tabAt.view.mMainTabTouchBackground.setAlpha(0.0f);
                }
                if (tabAt.view.mIndicatorView != null) {
                    if (getSelectedTabPosition() == i3) {
                        tabAt.view.mIndicatorView.setShow();
                    } else {
                        tabAt.view.mIndicatorView.setHide();
                    }
                }
            }
        }
        MaterialShapeUtils.setParentAbsoluteElevation(this);
        applySmallScreenMainTabPolicyIfNeeded();
        if (this.viewPager == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                setupWithViewPager((ViewPager) parent, true, true);
            }
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        TabView tabView;
        super.onConfigurationChanged(configuration);
        for (int i3 = 0; i3 < getTabCount(); i3++) {
            Tab tabAt = getTabAt(i3);
            if (tabAt != null && (tabView = tabAt.view) != null && tabView.mMainTabTouchBackground != null) {
                tabAt.view.mMainTabTouchBackground.setAlpha(0.0f);
            }
        }
        if (applySmallScreenMainTabPolicyIfNeeded()) {
            return;
        }
        updateTabViews(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.setupViewPagerImplicitly) {
            setupWithViewPager(null);
            this.setupViewPagerImplicitly = false;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) Bv.h.o(1, getTabCount(), 1, false).f841b);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return isScrollingEnabled() && super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        super.onLayout(z3, i3, i4, i5, i10);
        updateTabViews();
        if (z3) {
            this.mMaxTouchSlop = Math.max(this.mMaxTouchSlop, i5 - i3);
        }
        int i11 = (this.mode == 1 || !(canScrollHorizontally(1) || canScrollHorizontally(-1))) ? this.mMaxTouchSlop : this.mDefaultTouchSlop;
        if (this.mCurrentTouchSlop != i11) {
            Method methodN = R5.b.n(HorizontalScrollView.class, "hidden_setTouchSlop", Integer.TYPE);
            if (methodN != null) {
                R5.b.x(this, methodN, Integer.valueOf(i11));
            }
            this.mCurrentTouchSlop = i11;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x008f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0099 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b7  */
    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i3, int i4) {
        int measuredWidth;
        int iRound = Math.round(ViewUtils.dpToPx(getContext(), getDefaultHeight()));
        int mode = View.MeasureSpec.getMode(i4);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i4 = View.MeasureSpec.makeMeasureSpec(getPaddingBottom() + getPaddingTop() + iRound, 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i4) >= iRound) {
            getChildAt(0).setMinimumHeight(iRound);
        }
        int size = View.MeasureSpec.getSize(i3);
        if (View.MeasureSpec.getMode(i3) != 0) {
            int iDpToPx = this.requestedTabMaxWidth;
            if (iDpToPx <= 0) {
                iDpToPx = (int) (size - ViewUtils.dpToPx(getContext(), 56));
            }
            this.tabMaxWidth = iDpToPx;
        }
        super.onMeasure(i3, i4);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i5 = this.mode;
            if (i5 == 0) {
                if (childAt.getMeasuredWidth() < getMeasuredWidth()) {
                    int childMeasureSpec = ViewGroup.getChildMeasureSpec(i4, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height);
                    if (this.mode == 13) {
                        measuredWidth = View.MeasureSpec.getSize(i3);
                    } else {
                        measuredWidth = getMeasuredWidth();
                    }
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), childMeasureSpec);
                }
            } else if (i5 != 1) {
                if (i5 != 2) {
                    switch (i5) {
                        case 13:
                            if (childAt.getMeasuredWidth() != getMeasuredWidth()) {
                            }
                        case 11:
                        case 12:
                            int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i4, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height);
                            if (this.mode == 13) {
                                measuredWidth = View.MeasureSpec.getSize(i3);
                            } else {
                                measuredWidth = getMeasuredWidth();
                            }
                            childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), childMeasureSpec2);
                            break;
                    }
                } else if (childAt.getMeasuredWidth() < getMeasuredWidth()) {
                    int childMeasureSpec3 = ViewGroup.getChildMeasureSpec(i4, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height);
                    if (this.mode == 13) {
                        measuredWidth = View.MeasureSpec.getSize(i3);
                    } else {
                        measuredWidth = getMeasuredWidth();
                    }
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), childMeasureSpec3);
                }
            } else if (childAt.getMeasuredWidth() != getMeasuredWidth()) {
                int childMeasureSpec4 = ViewGroup.getChildMeasureSpec(i4, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height);
                if (this.mode == 13) {
                    measuredWidth = View.MeasureSpec.getSize(i3);
                } else {
                    measuredWidth = getMeasuredWidth();
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), childMeasureSpec4);
            }
            checkOverScreen();
            if (!this.mIsOverScreen || getChildAt(0).getMeasuredWidth() >= getMeasuredWidth()) {
                setPaddingRelative(0, 0, 0, 0);
            } else {
                setPaddingRelative((getMeasuredWidth() - getChildAt(0).getMeasuredWidth()) / 2, 0, 0, 0);
            }
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 8 || isScrollingEnabled()) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i3) {
        TabView tabView;
        super.onVisibilityChanged(view, i3);
        for (int i4 = 0; i4 < getTabCount(); i4++) {
            Tab tabAt = getTabAt(i4);
            if (tabAt != null && (tabView = tabAt.view) != null && tabView.mMainTabTouchBackground != null) {
                tabAt.view.mMainTabTouchBackground.setAlpha(0.0f);
            }
        }
    }

    public void populateFromPagerAdapter() {
        int currentItem;
        removeAllTabs();
        O3.a aVar = this.pagerAdapter;
        if (aVar != null) {
            int iD = aVar.d();
            for (int i3 = 0; i3 < iD; i3++) {
                Tab tabNewTab = newTab();
                this.pagerAdapter.getClass();
                addTab(tabNewTab.setText((CharSequence) null), false);
            }
            ViewPager viewPager = this.viewPager;
            if (viewPager == null || iD <= 0 || (currentItem = viewPager.getCurrentItem()) == getSelectedTabPosition() || currentItem >= getTabCount()) {
                return;
            }
            selectTab(getTabAt(currentItem), true, true);
        }
    }

    public boolean releaseFromTabPool(Tab tab) {
        return tabPool.a(tab);
    }

    public void removeAllTabs() {
        for (int childCount = this.slidingTabIndicator.getChildCount() - 1; childCount >= 0; childCount--) {
            removeTabViewAt(childCount);
        }
        Iterator<Tab> it = this.tabs.iterator();
        while (it.hasNext()) {
            Tab next = it.next();
            it.remove();
            next.reset();
            releaseFromTabPool(next);
        }
        this.selectedTab = null;
    }

    @Deprecated
    public void removeOnTabSelectedListener(BaseOnTabSelectedListener baseOnTabSelectedListener) {
        this.selectedListeners.remove(baseOnTabSelectedListener);
    }

    public void removeOnTabSelectedListener(OnTabSelectedListener onTabSelectedListener) {
        removeOnTabSelectedListener((BaseOnTabSelectedListener) onTabSelectedListener);
    }

    public void removeTab(Tab tab) {
        if (tab.parent != this) {
            throw new IllegalArgumentException("Tab does not belong to this TabLayout.");
        }
        removeTabAt(tab.getPosition());
    }

    public void removeTabAt(int i3) {
        Tab tab = this.selectedTab;
        int position = tab != null ? tab.getPosition() : 0;
        removeTabViewAt(i3);
        Tab tabRemove = this.tabs.remove(i3);
        if (tabRemove != null) {
            tabRemove.reset();
            releaseFromTabPool(tabRemove);
        }
        int size = this.tabs.size();
        int i4 = -1;
        for (int i5 = i3; i5 < size; i5++) {
            if (this.tabs.get(i5).getPosition() == this.indicatorPosition) {
                i4 = i5;
            }
            this.tabs.get(i5).setPosition(i5);
        }
        this.indicatorPosition = i4;
        if (position == i3) {
            selectTab(this.tabs.isEmpty() ? null : this.tabs.get(Math.max(0, i3 - 1)));
        }
    }

    public void selectTab(Tab tab) {
        selectTab(tab, true);
    }

    public void selectTab(Tab tab, boolean z3) {
        selectTab(tab, z3, true);
    }

    public ColorStateList seslGetTabSubTextColors() {
        return this.mSubTabSubTextColors;
    }

    public void seslSetBadgeColor(int i3) {
        this.mBadgeColor = i3;
    }

    public void seslSetBadgeTextColor(int i3) {
        this.mBadgeTextColor = i3;
    }

    public void seslSetIconTextGap(int i3) {
        this.mIconTextGap = i3;
        updateAllTabs();
    }

    public void seslSetSubTabIndicatorHeight(int i3) {
        this.mSubTabIndicatorHeight = i3;
    }

    public void seslSetSubTabSelectedIndicatorColor(int i3) {
        this.mSubTabSelectedIndicatorColor = i3;
        setSelectedTabIndicatorColor(i3);
    }

    public void seslSetSubTabStyle() {
        if (this.mDepthStyle == 1) {
            this.mDepthStyle = 2;
            if (!this.mIsDatePickerStyle) {
                this.tabTextColors = getResources().getColorStateList(k.n(getContext()) ? R.color.sesl_tablayout_subtab_text_color_light : R.color.sesl_tablayout_subtab_text_color_dark);
            }
            if (!this.tabs.isEmpty()) {
                int selectedTabPosition = getSelectedTabPosition();
                ArrayList arrayList = new ArrayList(this.tabs.size());
                for (int i3 = 0; i3 < this.tabs.size(); i3++) {
                    Tab tabNewTab = newTab();
                    tabNewTab.text = this.tabs.get(i3).text;
                    tabNewTab.icon = this.tabs.get(i3).icon;
                    tabNewTab.customView = this.tabs.get(i3).customView;
                    tabNewTab.subText = this.tabs.get(i3).subText;
                    if (i3 == selectedTabPosition) {
                        tabNewTab.select();
                    }
                    tabNewTab.view.update();
                    arrayList.add(tabNewTab);
                }
                removeAllTabs();
                int i4 = 0;
                while (i4 < arrayList.size()) {
                    addTab((Tab) arrayList.get(i4), i4 == selectedTabPosition);
                    if (this.tabs.get(i4) != null) {
                        this.tabs.get(i4).view.update();
                    }
                    i4++;
                }
                arrayList.clear();
            }
            applyBlurInfo(getContext());
        }
    }

    public void seslSetTabSubTextColors(int i3, int i4) {
        seslSetTabSubTextColors(createColorStateList(i3, i4));
    }

    public void seslSetTabSubTextColors(ColorStateList colorStateList) {
        if (this.mSubTabSubTextColors != colorStateList) {
            this.mSubTabSubTextColors = colorStateList;
            updateAllTabs();
        }
    }

    @Deprecated
    public void seslSetTabTextColor(ColorStateList colorStateList, boolean z3) {
        if (this.tabTextColors != colorStateList) {
            this.tabTextColors = colorStateList;
            if (z3) {
                updateAllTabs();
                return;
            }
            if (this.tabs != null) {
                for (int i3 = 0; i3 < this.tabs.size(); i3++) {
                    TabView tabView = this.tabs.get(i3).view;
                    if (tabView != null && tabView.textView != null) {
                        tabView.textView.setTextColor(this.tabTextColors);
                    }
                }
            }
        }
    }

    public void seslSetTabWidth(int i3) {
        this.mRequestedTabWidth = i3;
    }

    public void seslShowBadge(int i3, boolean z3, String str) {
        seslShowBadge(i3, z3, str, null);
    }

    public void seslShowBadge(int i3, boolean z3, String str, String str2) {
        if (this.mDepthStyle == 2 || this.tabs.get(i3) == null || this.tabs.get(i3).view == null) {
            return;
        }
        TabView tabView = this.tabs.get(i3).view;
        if (tabView.mNBadgeView == null) {
            createAddBadge(1, tabView);
        }
        if (tabView.mNBadgeView != null) {
            TextView textView = tabView.mNBadgeView;
            textView.setText(str);
            if (!z3) {
                textView.setVisibility(8);
                return;
            }
            textView.setVisibility(0);
            if (this.mBadgeColor != -1) {
                textView.getBackground().setTint(this.mBadgeColor);
            }
            int i4 = this.mBadgeTextColor;
            if (i4 != -1) {
                textView.setTextColor(i4);
            }
            if (str2 != null) {
                textView.setContentDescription(str2);
            }
            updateTabViews();
            textView.requestLayout();
        }
    }

    public void seslShowDotBadge(int i3, boolean z3) {
        seslShowDotBadge(i3, z3, null);
    }

    public void seslShowDotBadge(int i3, boolean z3, String str) {
        if (this.tabs.get(i3) != null) {
            TabView tabView = this.tabs.get(i3).view;
            if (tabView.mDotBadgeView == null) {
                createAddBadge(2, tabView);
            }
            if (tabView.mDotBadgeView != null) {
                TextView textView = tabView.mDotBadgeView;
                if (!z3) {
                    textView.setVisibility(8);
                    return;
                }
                textView.setVisibility(0);
                if (this.mBadgeColor != -1) {
                    textView.getBackground().setTint(this.mBadgeColor);
                }
                if (str != null) {
                    textView.setContentDescription(str);
                }
                updateTabViews();
            }
        }
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        super.setBackground(drawable);
        this.mBackgroundDrawable = getBackground();
    }

    @Override // p670y1.a
    public void setBlurMode(int i3) {
        this.mBlurMode = i3;
        applyBlurInfo(getContext());
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        MaterialShapeUtils.setElevation(this, f10);
    }

    public void setInlineLabel(boolean z3) {
        if (this.inlineLabel != z3) {
            this.inlineLabel = z3;
            for (int i3 = 0; i3 < this.slidingTabIndicator.getChildCount(); i3++) {
                View childAt = this.slidingTabIndicator.getChildAt(i3);
                if (childAt instanceof TabView) {
                    ((TabView) childAt).updateOrientation();
                }
            }
            applyModeAndGravity();
        }
    }

    public void setInlineLabelResource(int i3) {
        setInlineLabel(getResources().getBoolean(i3));
    }

    @Deprecated
    public void setOnTabSelectedListener(BaseOnTabSelectedListener baseOnTabSelectedListener) {
        BaseOnTabSelectedListener baseOnTabSelectedListener2 = this.selectedListener;
        if (baseOnTabSelectedListener2 != null) {
            removeOnTabSelectedListener(baseOnTabSelectedListener2);
        }
        this.selectedListener = baseOnTabSelectedListener;
        if (baseOnTabSelectedListener != null) {
            addOnTabSelectedListener(baseOnTabSelectedListener);
        }
    }

    @Deprecated
    public void setOnTabSelectedListener(OnTabSelectedListener onTabSelectedListener) {
        setOnTabSelectedListener((BaseOnTabSelectedListener) onTabSelectedListener);
    }

    public void setPagerAdapter(O3.a aVar, boolean z3) {
        DataSetObserver dataSetObserver;
        O3.a aVar2 = this.pagerAdapter;
        if (aVar2 != null && (dataSetObserver = this.pagerAdapterObserver) != null) {
            aVar2.f7526a.unregisterObserver(dataSetObserver);
        }
        this.pagerAdapter = aVar;
        if (z3 && aVar != null) {
            if (this.pagerAdapterObserver == null) {
                this.pagerAdapterObserver = new PagerAdapterObserver();
            }
            aVar.f7526a.registerObserver(this.pagerAdapterObserver);
        }
        populateFromPagerAdapter();
    }

    public void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        ensureScrollAnimator();
        this.scrollAnimator.addListener(animatorListener);
    }

    public void setScrollPosition(int i3, float f10, boolean z3) {
        setScrollPosition(i3, f10, z3, true);
    }

    public void setScrollPosition(int i3, float f10, boolean z3, boolean z10) {
        setScrollPosition(i3, f10, z3, z10, true);
    }

    public void setScrollPosition(int i3, float f10, boolean z3, boolean z10, boolean z11) {
        int iRound = Math.round(i3 + f10);
        if (iRound < 0 || iRound >= this.slidingTabIndicator.getChildCount()) {
            return;
        }
        if (z10) {
            this.slidingTabIndicator.setIndicatorPositionFromTabPosition(i3, f10);
        }
        ValueAnimator valueAnimator = this.scrollAnimator;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.scrollAnimator.cancel();
        }
        int iCalculateScrollXForTab = calculateScrollXForTab(i3, f10);
        int scrollX = getScrollX();
        boolean z12 = (i3 < getSelectedTabPosition() && iCalculateScrollXForTab >= scrollX) || (i3 > getSelectedTabPosition() && iCalculateScrollXForTab <= scrollX) || i3 == getSelectedTabPosition();
        if (getLayoutDirection() == 1) {
            z12 = (i3 < getSelectedTabPosition() && iCalculateScrollXForTab <= scrollX) || (i3 > getSelectedTabPosition() && iCalculateScrollXForTab >= scrollX) || i3 == getSelectedTabPosition();
        }
        if (z12 || this.viewPagerScrollState == 1 || z11) {
            if (i3 < 0) {
                iCalculateScrollXForTab = 0;
            }
            scrollTo(iCalculateScrollXForTab, 0);
        }
        if (z3) {
            setSelectedTabView(iRound, true);
        }
    }

    public void setSelectedTabIndicator(int i3) {
        if (i3 != 0) {
            setSelectedTabIndicator(j.v(getContext(), i3));
        } else {
            setSelectedTabIndicator((Drawable) null);
        }
    }

    public void setSelectedTabIndicator(Drawable drawable) {
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        Drawable drawableMutate = drawable.mutate();
        this.tabSelectedIndicator = drawableMutate;
        DrawableUtils.setTint(drawableMutate, this.tabSelectedIndicatorColor);
        int intrinsicHeight = this.tabIndicatorHeight;
        if (intrinsicHeight == -1) {
            intrinsicHeight = this.tabSelectedIndicator.getIntrinsicHeight();
        }
        this.slidingTabIndicator.setSelectedIndicatorHeight(intrinsicHeight);
    }

    public void setSelectedTabIndicatorColor(int i3) {
        int i4;
        updateTabViews(false);
        this.mTabSelectedIndicatorColor = i3;
        Iterator<Tab> it = this.tabs.iterator();
        while (it.hasNext()) {
            SeslAbsIndicatorView seslAbsIndicatorView = it.next().view.mIndicatorView;
            if (seslAbsIndicatorView != null) {
                if (this.mDepthStyle != 2 || (i4 = this.mSubTabSelectedIndicatorColor) == -1) {
                    seslAbsIndicatorView.setSelectedIndicatorColor(i3);
                } else {
                    seslAbsIndicatorView.setSelectedIndicatorColor(i4);
                }
                seslAbsIndicatorView.invalidate();
            }
        }
    }

    public void setSelectedTabIndicatorGravity(int i3) {
        if (this.tabIndicatorGravity != i3) {
            this.tabIndicatorGravity = i3;
            this.slidingTabIndicator.postInvalidateOnAnimation();
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i3) {
        this.tabIndicatorHeight = i3;
        this.slidingTabIndicator.setSelectedIndicatorHeight(i3);
    }

    public void setTabGravity(int i3) {
        if (this.tabGravity != i3) {
            this.tabGravity = i3;
            applyModeAndGravity();
        }
    }

    public void setTabIconTint(ColorStateList colorStateList) {
        if (this.tabIconTint != colorStateList) {
            this.tabIconTint = colorStateList;
            updateAllTabs();
        }
    }

    public void setTabIconTintResource(int i3) {
        setTabIconTint(k.j(i3, getContext()));
    }

    public void setTabIndicatorAnimationMode(int i3) {
        this.tabIndicatorAnimationMode = i3;
        if (i3 == 0) {
            this.tabIndicatorInterpolator = new TabIndicatorInterpolator();
            return;
        }
        if (i3 == 1) {
            this.tabIndicatorInterpolator = new ElasticTabIndicatorInterpolator();
        } else {
            if (i3 == 2) {
                this.tabIndicatorInterpolator = new FadeTabIndicatorInterpolator();
                return;
            }
            throw new IllegalArgumentException(i3 + " is not a valid TabIndicatorAnimationMode");
        }
    }

    public void setTabIndicatorFullWidth(boolean z3) {
        this.tabIndicatorFullWidth = z3;
        this.slidingTabIndicator.jumpIndicatorToSelectedPosition();
        this.slidingTabIndicator.postInvalidateOnAnimation();
    }

    public void setTabMode(int i3) {
        if (i3 != this.mode) {
            this.mode = i3;
            applyModeAndGravity();
            updateTabViews();
        }
    }

    public void setTabRippleColor(ColorStateList colorStateList) {
        if (this.tabRippleColorStateList != colorStateList) {
            this.tabRippleColorStateList = colorStateList;
            for (int i3 = 0; i3 < this.slidingTabIndicator.getChildCount(); i3++) {
                View childAt = this.slidingTabIndicator.getChildAt(i3);
                if (childAt instanceof TabView) {
                    ((TabView) childAt).updateBackgroundDrawable(getContext());
                }
            }
        }
    }

    public void setTabRippleColorResource(int i3) {
        setTabRippleColor(k.j(i3, getContext()));
    }

    public void setTabTextColors(int i3, int i4) {
        setTabTextColors(createColorStateList(i3, i4));
    }

    public void setTabTextColors(ColorStateList colorStateList) {
        if (this.tabTextColors != colorStateList) {
            this.tabTextColors = colorStateList;
            updateAllTabs();
        }
    }

    @Deprecated
    public void setTabsFromPagerAdapter(O3.a aVar) {
        setPagerAdapter(aVar, false);
    }

    public void setUnboundedRipple(boolean z3) {
        if (this.unboundedRipple != z3) {
            this.unboundedRipple = z3;
            for (int i3 = 0; i3 < this.slidingTabIndicator.getChildCount(); i3++) {
                View childAt = this.slidingTabIndicator.getChildAt(i3);
                if (childAt instanceof TabView) {
                    ((TabView) childAt).updateBackgroundDrawable(getContext());
                }
            }
        }
    }

    public void setUnboundedRippleResource(int i3) {
        setUnboundedRipple(getResources().getBoolean(i3));
    }

    public void setupWithViewPager(ViewPager viewPager) {
        setupWithViewPager(viewPager, true);
    }

    public void setupWithViewPager(ViewPager viewPager, boolean z3) {
        setupWithViewPager(viewPager, z3, false);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return getTabScrollRange() > 0;
    }

    public void updateTabViews(boolean z3) {
        int childCount = this.slidingTabIndicator.getChildCount();
        int i3 = 0;
        while (i3 < childCount) {
            View childAt = this.slidingTabIndicator.getChildAt(i3);
            childAt.setMinimumWidth(getTabMinWidth());
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            updateTabViewLayoutParams(layoutParams, childCount == 1, i3 == childCount + (-1));
            childAt.setLayoutParams(layoutParams);
            if (z3) {
                childAt.requestLayout();
            }
            i3++;
        }
        updateTabViews();
    }

    public void updateViewPagerScrollState(int i3) {
        this.viewPagerScrollState = i3;
    }
}
