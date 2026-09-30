package com.google.android.material.appbar;

import Dj.k;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.core.view.B0;
import androidx.core.view.InterfaceC0410s;
import androidx.core.view.S;
import androidx.core.view.Y;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.appbar.model.AppBarModel;
import com.google.android.material.appbar.model.view.AppBarView;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.elevation.ElevationOverlayProvider;
import com.google.android.material.internal.CollapsingTextHelper;
import com.google.android.material.internal.DescendantOffsetUtils;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.navigation.NavigationBarView;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.WeakHashMap;
import p064c6.e;

/* JADX INFO: loaded from: classes.dex */
public class CollapsingToolbarLayout extends FrameLayout {
    private static final int COLLAPSED_TITLE_GRAVITY_AVAILABLE_SPACE = 1;
    private static final int COLLAPSED_TITLE_GRAVITY_ENTIRE_SPACE = 0;
    private static final int DEFAULT_SCRIM_ANIMATION_DURATION = 600;
    private static final int DEF_STYLE_RES = R.style.Widget_Design_CollapsingToolbar;
    private static final float EPSILON = 1.0E-5f;
    private static final float LAND_HEIGHT_PERCENT = 0.3f;
    private static final float MAX_FONT_SCALE = 1.0f;
    protected static final String TAG = "Sesl_CTL";
    public static final int TITLE_COLLAPSE_MODE_FADE = 1;
    public static final int TITLE_COLLAPSE_MODE_SCALE = 0;
    private final int collapsedTitleGravityMode;
    final CollapsingTextHelper collapsingSubtitleHelper;
    private boolean collapsingTitleEnabled;
    final CollapsingTextHelper collapsingTitleHelper;
    private Drawable contentScrim;
    int currentOffset;
    private boolean drawCollapsingTitle;
    private View dummyView;
    final ElevationOverlayProvider elevationOverlayProvider;
    private int expandedMarginBottom;
    private int expandedMarginEnd;
    private int expandedMarginStart;
    private int expandedMarginTop;
    private int expandedTitleSpacing;
    private int extraHeightForTitles;
    private boolean extraMultilineHeightEnabled;
    private int extraMultilineSubtitleHeight;
    private int extraMultilineTitleHeight;
    private boolean forceApplySystemWindowInsetTop;
    B0 lastInsets;
    private View mCustomSubTitleView;
    private float mDefaultHeight;
    private int mExtendSubTitleAppearance;
    private int mExtendTitleAppearance;
    private TextView mExtendedSubTitle;
    private TextView mExtendedTitle;
    private int mExtraHeight;
    private boolean mFadeToolbarTitle;
    private float mHeightProportion;
    private boolean mIsCollapsingToolbarTitleCustom;
    private boolean mIsCustomAccessibility;
    private StackViewGroup mStackViewGroup;
    private boolean mSubTitleEnabled;
    HashMap<AppBarModel, AppBarView> mSuggestViewHashMap;
    private boolean mSupportActionModeOverLay;
    private boolean mTitleEnabled;
    private LinearLayout mTitleLayout;
    private LinearLayout mTitleLayoutParent;
    private ViewStubCompat mViewStubCompat;
    private AppBarLayout.OnOffsetChangedListener onOffsetChangedListener;
    private boolean refreshToolbar;
    private int screenOrientation;
    private int scrimAlpha;
    private long scrimAnimationDuration;
    private final TimeInterpolator scrimAnimationFadeInInterpolator;
    private final TimeInterpolator scrimAnimationFadeOutInterpolator;
    private ValueAnimator scrimAnimator;
    private int scrimVisibleHeightTrigger;
    private boolean scrimsAreShown;
    Drawable statusBarScrim;
    private int titleCollapseMode;
    private final Rect tmpRect;
    private ViewGroup toolbar;
    private View toolbarDirectChild;
    private int toolbarId;
    private int topInsetApplied;

    /* JADX INFO: loaded from: classes2.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface CollapsedTitleGravityMode {
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static class LayoutParams extends FrameLayout.LayoutParams {
        public static final int COLLAPSE_MODE_OFF = 0;
        public static final int COLLAPSE_MODE_PARALLAX = 2;
        public static final int COLLAPSE_MODE_PIN = 1;
        private static final float DEFAULT_PARALLAX_MULTIPLIER = 0.5f;
        int collapseMode;
        private boolean isTitleCustom;
        float parallaxMult;

        public LayoutParams(int i3, int i4) {
            super(i3, i4);
            this.collapseMode = 0;
            this.parallaxMult = 0.5f;
        }

        public LayoutParams(int i3, int i4, int i5) {
            super(i3, i4, i5);
            this.collapseMode = 0;
            this.parallaxMult = 0.5f;
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.collapseMode = 0;
            this.parallaxMult = 0.5f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.CollapsingToolbarLayout_Layout);
            this.collapseMode = typedArrayObtainStyledAttributes.getInt(R.styleable.CollapsingToolbarLayout_Layout_layout_collapseMode, 0);
            setParallaxMultiplier(typedArrayObtainStyledAttributes.getFloat(R.styleable.CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier, 0.5f));
            this.isTitleCustom = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CollapsingToolbarLayout_Layout_isCustomTitle, false);
            typedArrayObtainStyledAttributes.recycle();
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.collapseMode = 0;
            this.parallaxMult = 0.5f;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.collapseMode = 0;
            this.parallaxMult = 0.5f;
        }

        public LayoutParams(FrameLayout.LayoutParams layoutParams) {
            super(layoutParams);
            this.collapseMode = 0;
            this.parallaxMult = 0.5f;
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((FrameLayout.LayoutParams) layoutParams);
            this.collapseMode = 0;
            this.parallaxMult = 0.5f;
            this.collapseMode = layoutParams.collapseMode;
            this.parallaxMult = layoutParams.parallaxMult;
        }

        public int getCollapseMode() {
            return this.collapseMode;
        }

        public float getParallaxMultiplier() {
            return this.parallaxMult;
        }

        public boolean seslIsTitleCustom() {
            return this.isTitleCustom;
        }

        public void seslSetIsTitleCustom(Boolean bool) {
            this.isTitleCustom = bool.booleanValue();
        }

        public void setCollapseMode(int i3) {
            this.collapseMode = i3;
        }

        public void setParallaxMultiplier(float f10) {
            this.parallaxMult = f10;
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public class OffsetUpdateListener implements AppBarLayout.OnOffsetChangedListener {
        public OffsetUpdateListener() {
            CollapsingToolbarLayout.this.updateDefaultHeight();
        }

        /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:84:0x0198  */
        /* JADX WARN: Code duplicated, block: B:86:0x01a1  */
        /* JADX WARN: Code duplicated, block: B:89:0x01b2  */
        @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        public void onOffsetChanged(AppBarLayout appBarLayout, int i3) {
            int i4;
            float f10;
            Drawable background;
            View viewFindViewById;
            CollapsingToolbarLayout collapsingToolbarLayout = CollapsingToolbarLayout.this;
            collapsingToolbarLayout.currentOffset = i3;
            FrameLayout rootView = collapsingToolbarLayout.mStackViewGroup.getRootView();
            rootView.setTranslationY((-CollapsingToolbarLayout.this.currentOffset) / 3.0f);
            if ((CollapsingToolbarLayout.this.getParent() instanceof AppBarLayout) && (viewFindViewById = rootView.findViewById(R.id.app_bar_viewpager_layout_root)) != null && (viewFindViewById.getParent() instanceof AppBarView)) {
                ViewGroup viewGroup = (ViewGroup) viewFindViewById.getParent();
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup.getLayoutParams();
                AppBarLayout appBarLayout2 = (AppBarLayout) CollapsingToolbarLayout.this.getParent();
                if (appBarLayout2 != null && marginLayoutParams != null && marginLayoutParams.topMargin != appBarLayout2.seslGetProportionExtraHeight()) {
                    marginLayoutParams.topMargin = appBarLayout2.seslGetProportionExtraHeight();
                    viewGroup.setLayoutParams(marginLayoutParams);
                }
            }
            B0 b10 = CollapsingToolbarLayout.this.lastInsets;
            int iD = b10 != null ? b10.d() : 0;
            int childCount = CollapsingToolbarLayout.this.getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = CollapsingToolbarLayout.this.getChildAt(i5);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                ViewOffsetHelper viewOffsetHelper = CollapsingToolbarLayout.getViewOffsetHelper(childAt);
                if (CollapsingToolbarLayout.this.toolbar != null && (childAt instanceof ActionBarContextView) && !CollapsingToolbarLayout.this.mIsCustomAccessibility) {
                    if (((ActionBarContextView) childAt).getIsActionModeAccessibilityOn()) {
                        CollapsingToolbarLayout.this.toolbar.setImportantForAccessibility(4);
                    } else {
                        CollapsingToolbarLayout.this.toolbar.setImportantForAccessibility(1);
                    }
                }
                int i10 = layoutParams.collapseMode;
                if (i10 == 1) {
                    viewOffsetHelper.setTopAndBottomOffset(k.g(-i3, 0, CollapsingToolbarLayout.this.getMaxOffsetForPinChild(childAt)));
                } else if (i10 == 2) {
                    viewOffsetHelper.setTopAndBottomOffset(Math.round((-i3) * layoutParams.parallaxMult));
                }
            }
            CollapsingToolbarLayout.this.updateScrimVisibility();
            CollapsingToolbarLayout collapsingToolbarLayout2 = CollapsingToolbarLayout.this;
            if (collapsingToolbarLayout2.statusBarScrim != null && iD > 0) {
                collapsingToolbarLayout2.postInvalidateOnAnimation();
            }
            if (!CollapsingToolbarLayout.this.mTitleEnabled) {
                if (CollapsingToolbarLayout.this.collapsingTitleEnabled) {
                    int height = CollapsingToolbarLayout.this.getHeight();
                    CollapsingToolbarLayout collapsingToolbarLayout3 = CollapsingToolbarLayout.this;
                    WeakHashMap weakHashMap = Y.f15522a;
                    CollapsingToolbarLayout.this.collapsingTitleHelper.setExpansionFraction(Math.abs(i3) / ((height - collapsingToolbarLayout3.getMinimumHeight()) - iD));
                    return;
                }
                return;
            }
            appBarLayout.getWindowVisibleDisplayFrame(new Rect());
            int iAbs = Math.abs(appBarLayout.getTop());
            float height2 = CollapsingToolbarLayout.this.getHeight() * 0.143f;
            float f11 = iAbs;
            float f12 = 0.0f;
            float f13 = 255.0f - ((f11 - 0.0f) * (100.0f / height2));
            if (f13 < 0.0f) {
                f13 = 0.0f;
            } else if (f13 > 255.0f || (i3 == 0 && f13 < 255.0f)) {
                f13 = 255.0f;
            }
            float f14 = f13 / 255.0f;
            boolean z3 = appBarLayout.getBottom() <= ((int) CollapsingToolbarLayout.this.mDefaultHeight) || appBarLayout.seslIsCollapsed();
            rootView.setAlpha(z3 ? 0.0f : f14);
            if (CollapsingToolbarLayout.this.toolbar instanceof Toolbar) {
                Toolbar toolbar = (Toolbar) CollapsingToolbarLayout.this.toolbar;
                if (f14 == 1.0f) {
                    toolbar.setTitleAccessibilityEnabled(false);
                } else if (f14 == 0.0f) {
                    toolbar.setTitleAccessibilityEnabled(true);
                }
                if (!z3) {
                    float height3 = (f11 - (CollapsingToolbarLayout.this.getHeight() * 0.35f)) * (150.0f / height2);
                    if (height3 >= 0.0f) {
                        if (height3 <= 255.0f) {
                            f12 = height3;
                        }
                    }
                    i4 = (int) f12;
                    f10 = f12 / 255.0f;
                    if (CollapsingToolbarLayout.this.mFadeToolbarTitle) {
                        toolbar.seslSetTitleAlpha(f10);
                        background = toolbar.getBackground();
                        if (background != null) {
                            background.mutate().setAlpha(i4);
                        }
                    }
                    if (TextUtils.isEmpty(toolbar.getSubtitle())) {
                    }
                    toolbar.seslSetSubtitleAlpha(f10);
                }
                toolbar.setTitleAccessibilityEnabled(true);
                f12 = 255.0f;
                i4 = (int) f12;
                f10 = f12 / 255.0f;
                if (CollapsingToolbarLayout.this.mFadeToolbarTitle) {
                    toolbar.seslSetTitleAlpha(f10);
                    background = toolbar.getBackground();
                    if (background != null) {
                        background.mutate().setAlpha(i4);
                    }
                }
                if (TextUtils.isEmpty(toolbar.getSubtitle())) {
                    toolbar.seslSetSubtitleAlpha(f10);
                }
            }
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface StaticLayoutBuilderConfigurer extends com.google.android.material.internal.StaticLayoutBuilderConfigurer {
    }

    /* JADX INFO: loaded from: classes2.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface TitleCollapseMode {
    }

    public CollapsingToolbarLayout(Context context) {
        this(context, null);
    }

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.collapsingToolbarLayoutStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet, int i3) throws Throwable {
        int i4 = DEF_STYLE_RES;
        super(MaterialThemeOverlay.wrap(context, attributeSet, i3, i4), attributeSet, i3);
        this.refreshToolbar = true;
        this.tmpRect = new Rect();
        this.scrimVisibleHeightTrigger = -1;
        this.topInsetApplied = 0;
        this.extraMultilineTitleHeight = 0;
        this.extraMultilineSubtitleHeight = 0;
        this.extraHeightForTitles = 0;
        this.mIsCustomAccessibility = false;
        this.mExtraHeight = Integer.MIN_VALUE;
        this.mSuggestViewHashMap = new HashMap<>();
        this.mCustomSubTitleView = null;
        this.mFadeToolbarTitle = true;
        Context context2 = getContext();
        this.screenOrientation = getResources().getConfiguration().orientation;
        CollapsingTextHelper collapsingTextHelper = new CollapsingTextHelper(this);
        this.collapsingTitleHelper = collapsingTextHelper;
        this.elevationOverlayProvider = new ElevationOverlayProvider(context2);
        TypedArray typedArrayObtainStyledAttributes = ThemeEnforcement.obtainStyledAttributes(context2, attributeSet, R.styleable.CollapsingToolbarLayout, i3, i4, new int[0]);
        this.collapsingTitleEnabled = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CollapsingToolbarLayout_titleEnabled, false);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CollapsingToolbarLayout_extendedTitleEnabled, true);
        this.mTitleEnabled = z3;
        boolean z10 = this.collapsingTitleEnabled;
        if (z10 == z3 && z10) {
            this.collapsingTitleEnabled = false;
        }
        this.mSupportActionModeOverLay = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CollapsingToolbarLayout_supportActionModeOverLay, true);
        int i5 = typedArrayObtainStyledAttributes.getInt(R.styleable.CollapsingToolbarLayout_expandedTitleGravity, 8388691);
        int i10 = typedArrayObtainStyledAttributes.getInt(R.styleable.CollapsingToolbarLayout_collapsedTitleGravity, NavigationBarView.ITEM_GRAVITY_START_CENTER);
        this.collapsedTitleGravityMode = typedArrayObtainStyledAttributes.getInt(R.styleable.CollapsingToolbarLayout_collapsedTitleGravityMode, 1);
        if (this.collapsingTitleEnabled) {
            collapsingTextHelper.setTextSizeInterpolator(AnimationUtils.DECELERATE_INTERPOLATOR);
            collapsingTextHelper.setRtlTextDirectionHeuristicsEnabled(false);
            collapsingTextHelper.setExpandedTextGravity(i5);
            collapsingTextHelper.setCollapsedTextGravity(i10);
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.CollapsingToolbarLayout_expandedTitleMargin, 0);
            this.expandedMarginBottom = dimensionPixelSize;
            this.expandedMarginEnd = dimensionPixelSize;
            this.expandedMarginTop = dimensionPixelSize;
            this.expandedMarginStart = dimensionPixelSize;
        }
        this.mExtendTitleAppearance = typedArrayObtainStyledAttributes.getResourceId(R.styleable.CollapsingToolbarLayout_extendedTitleTextAppearance, 0);
        this.mExtendSubTitleAppearance = typedArrayObtainStyledAttributes.getResourceId(R.styleable.CollapsingToolbarLayout_extendedSubtitleTextAppearance, 0);
        int i11 = R.styleable.CollapsingToolbarLayout_expandedTitleTextAppearance;
        if (typedArrayObtainStyledAttributes.hasValue(i11)) {
            this.mExtendTitleAppearance = typedArrayObtainStyledAttributes.getResourceId(i11, 0);
        }
        int i12 = R.styleable.CollapsingToolbarLayout_subtitle;
        CharSequence text = typedArrayObtainStyledAttributes.getText(i12);
        this.mSubTitleEnabled = this.mTitleEnabled && !TextUtils.isEmpty(text);
        initTitleLayout(context2, text);
        updateDefaultHeight();
        updateTitleLayout();
        int i13 = R.styleable.CollapsingToolbarLayout_expandedTitleMarginStart;
        if (typedArrayObtainStyledAttributes.hasValue(i13)) {
            this.expandedMarginStart = typedArrayObtainStyledAttributes.getDimensionPixelSize(i13, 0);
        }
        int i14 = R.styleable.CollapsingToolbarLayout_expandedTitleMarginEnd;
        if (typedArrayObtainStyledAttributes.hasValue(i14)) {
            this.expandedMarginEnd = typedArrayObtainStyledAttributes.getDimensionPixelSize(i14, 0);
        }
        int i15 = R.styleable.CollapsingToolbarLayout_expandedTitleMarginTop;
        if (typedArrayObtainStyledAttributes.hasValue(i15)) {
            this.expandedMarginTop = typedArrayObtainStyledAttributes.getDimensionPixelSize(i15, 0);
        }
        int i16 = R.styleable.CollapsingToolbarLayout_expandedTitleMarginBottom;
        if (typedArrayObtainStyledAttributes.hasValue(i16)) {
            this.expandedMarginBottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(i16, 0);
        }
        int i17 = R.styleable.CollapsingToolbarLayout_expandedTitleSpacing;
        if (typedArrayObtainStyledAttributes.hasValue(i17)) {
            this.expandedTitleSpacing = typedArrayObtainStyledAttributes.getDimensionPixelSize(i17, 0);
        }
        setTitle(typedArrayObtainStyledAttributes.getText(R.styleable.CollapsingToolbarLayout_title));
        if (this.collapsingTitleEnabled) {
            collapsingTextHelper.setExpandedTextAppearance(R.style.TextAppearance_Design_CollapsingToolbar_Expanded);
            collapsingTextHelper.setCollapsedTextAppearance(2132018157);
            if (typedArrayObtainStyledAttributes.hasValue(i11)) {
                collapsingTextHelper.setExpandedTextAppearance(typedArrayObtainStyledAttributes.getResourceId(i11, 0));
            }
            int i18 = R.styleable.CollapsingToolbarLayout_collapsedTitleTextAppearance;
            if (typedArrayObtainStyledAttributes.hasValue(i18)) {
                collapsingTextHelper.setCollapsedTextAppearance(typedArrayObtainStyledAttributes.getResourceId(i18, 0));
            }
            int i19 = R.styleable.CollapsingToolbarLayout_titleTextEllipsize;
            if (typedArrayObtainStyledAttributes.hasValue(i19)) {
                setTitleEllipsize(convertEllipsizeToTruncateAt(typedArrayObtainStyledAttributes.getInt(i19, -1)));
            }
            int i20 = R.styleable.CollapsingToolbarLayout_expandedTitleTextColor;
            if (typedArrayObtainStyledAttributes.hasValue(i20)) {
                collapsingTextHelper.setExpandedTextColor(MaterialResources.getColorStateList(context2, typedArrayObtainStyledAttributes, i20));
            }
            int i21 = R.styleable.CollapsingToolbarLayout_collapsedTitleTextColor;
            if (typedArrayObtainStyledAttributes.hasValue(i21)) {
                collapsingTextHelper.setCollapsedTextColor(MaterialResources.getColorStateList(context2, typedArrayObtainStyledAttributes, i21));
            }
        }
        this.scrimVisibleHeightTrigger = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.CollapsingToolbarLayout_scrimVisibleHeightTrigger, -1);
        int i22 = R.styleable.CollapsingToolbarLayout_titleMaxLines;
        if (typedArrayObtainStyledAttributes.hasValue(i22)) {
            collapsingTextHelper.setExpandedMaxLines(typedArrayObtainStyledAttributes.getInt(i22, 1));
        } else {
            int i23 = R.styleable.CollapsingToolbarLayout_maxLines;
            if (typedArrayObtainStyledAttributes.hasValue(i23)) {
                collapsingTextHelper.setExpandedMaxLines(typedArrayObtainStyledAttributes.getInt(i23, 1));
            }
        }
        int i24 = R.styleable.CollapsingToolbarLayout_titlePositionInterpolator;
        if (typedArrayObtainStyledAttributes.hasValue(i24)) {
            collapsingTextHelper.setPositionInterpolator(android.view.animation.AnimationUtils.loadInterpolator(context2, typedArrayObtainStyledAttributes.getResourceId(i24, 0)));
        }
        CollapsingTextHelper collapsingTextHelper2 = new CollapsingTextHelper(this);
        this.collapsingSubtitleHelper = collapsingTextHelper2;
        collapsingTextHelper2.setTextSizeInterpolator(AnimationUtils.DECELERATE_INTERPOLATOR);
        collapsingTextHelper2.setRtlTextDirectionHeuristicsEnabled(false);
        if (typedArrayObtainStyledAttributes.hasValue(i12)) {
            setSubtitle(typedArrayObtainStyledAttributes.getText(i12));
        }
        collapsingTextHelper2.setExpandedTextGravity(i5);
        collapsingTextHelper2.setCollapsedTextGravity(i10);
        collapsingTextHelper2.setExpandedTextAppearance(2132018131);
        collapsingTextHelper2.setCollapsedTextAppearance(2132018155);
        int i25 = R.styleable.CollapsingToolbarLayout_expandedSubtitleTextAppearance;
        if (typedArrayObtainStyledAttributes.hasValue(i25)) {
            collapsingTextHelper2.setExpandedTextAppearance(typedArrayObtainStyledAttributes.getResourceId(i25, 0));
        }
        int i26 = R.styleable.CollapsingToolbarLayout_collapsedSubtitleTextAppearance;
        if (typedArrayObtainStyledAttributes.hasValue(i26)) {
            collapsingTextHelper2.setCollapsedTextAppearance(typedArrayObtainStyledAttributes.getResourceId(i26, 0));
        }
        int i27 = R.styleable.CollapsingToolbarLayout_expandedSubtitleTextColor;
        if (typedArrayObtainStyledAttributes.hasValue(i27)) {
            collapsingTextHelper2.setExpandedTextColor(MaterialResources.getColorStateList(context2, typedArrayObtainStyledAttributes, i27));
        }
        int i28 = R.styleable.CollapsingToolbarLayout_collapsedSubtitleTextColor;
        if (typedArrayObtainStyledAttributes.hasValue(i28)) {
            collapsingTextHelper2.setCollapsedTextColor(MaterialResources.getColorStateList(context2, typedArrayObtainStyledAttributes, i28));
        }
        int i29 = R.styleable.CollapsingToolbarLayout_subtitleMaxLines;
        if (typedArrayObtainStyledAttributes.hasValue(i29)) {
            collapsingTextHelper2.setExpandedMaxLines(typedArrayObtainStyledAttributes.getInt(i29, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(i24)) {
            collapsingTextHelper2.setPositionInterpolator(android.view.animation.AnimationUtils.loadInterpolator(context2, typedArrayObtainStyledAttributes.getResourceId(i24, 0)));
        }
        this.scrimAnimationDuration = typedArrayObtainStyledAttributes.getInt(R.styleable.CollapsingToolbarLayout_scrimAnimationDuration, DEFAULT_SCRIM_ANIMATION_DURATION);
        int i30 = R.attr.motionEasingStandardInterpolator;
        this.scrimAnimationFadeInInterpolator = MotionUtils.resolveThemeInterpolator(context2, i30, AnimationUtils.FAST_OUT_LINEAR_IN_INTERPOLATOR);
        this.scrimAnimationFadeOutInterpolator = MotionUtils.resolveThemeInterpolator(context2, i30, AnimationUtils.LINEAR_OUT_SLOW_IN_INTERPOLATOR);
        setContentScrim(DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, R.styleable.CollapsingToolbarLayout_contentScrim));
        setStatusBarScrim(DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, R.styleable.CollapsingToolbarLayout_statusBarScrim));
        this.toolbarId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.CollapsingToolbarLayout_toolbarId, -1);
        this.forceApplySystemWindowInsetTop = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CollapsingToolbarLayout_forceApplySystemWindowInsetTop, false);
        this.extraMultilineHeightEnabled = typedArrayObtainStyledAttributes.getBoolean(R.styleable.CollapsingToolbarLayout_extraMultilineHeightEnabled, false);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(p535t1.a.f33984j);
        boolean z11 = typedArrayObtainStyledAttributes2.getBoolean(148, false);
        if (this.mSupportActionModeOverLay && !z11) {
            LayoutInflater.from(context2).inflate(R.layout.sesl_material_action_mode_view_stub, (ViewGroup) this, true);
            this.mViewStubCompat = (ViewStubCompat) findViewById(R.id.action_mode_bar_stub);
        }
        typedArrayObtainStyledAttributes2.recycle();
        setWillNotDraw(false);
        InterfaceC0410s interfaceC0410s = new InterfaceC0410s() { // from class: com.google.android.material.appbar.CollapsingToolbarLayout.1
            @Override // androidx.core.view.InterfaceC0410s
            public B0 onApplyWindowInsets(View view, B0 b10) {
                return CollapsingToolbarLayout.this.onWindowInsetChanged(b10);
            }
        };
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(this, interfaceC0410s);
    }

    private void animateScrim(int i3) {
        ensureToolbar();
        ValueAnimator valueAnimator = this.scrimAnimator;
        if (valueAnimator == null) {
            ValueAnimator valueAnimator2 = new ValueAnimator();
            this.scrimAnimator = valueAnimator2;
            valueAnimator2.setInterpolator(i3 > this.scrimAlpha ? this.scrimAnimationFadeInInterpolator : this.scrimAnimationFadeOutInterpolator);
            this.scrimAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.appbar.CollapsingToolbarLayout.2
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator3) {
                    CollapsingToolbarLayout.this.setScrimAlpha(((Integer) valueAnimator3.getAnimatedValue()).intValue());
                }
            });
        } else if (valueAnimator.isRunning()) {
            this.scrimAnimator.cancel();
        }
        this.scrimAnimator.setDuration(this.scrimAnimationDuration);
        this.scrimAnimator.setIntValues(this.scrimAlpha, i3);
        this.scrimAnimator.start();
    }

    private TextUtils.TruncateAt convertEllipsizeToTruncateAt(int i3) {
        if (i3 == 0) {
            return TextUtils.TruncateAt.START;
        }
        if (i3 != 1) {
            return i3 != 3 ? TextUtils.TruncateAt.END : TextUtils.TruncateAt.MARQUEE;
        }
        return TextUtils.TruncateAt.MIDDLE;
    }

    private void disableLiftOnScrollIfNeeded(AppBarLayout appBarLayout) {
        if (isTitleCollapseFadeMode()) {
            appBarLayout.setLiftOnScroll(false);
        }
    }

    private void ensureToolbar() {
        if (this.refreshToolbar) {
            ViewGroup viewGroup = null;
            this.toolbar = null;
            this.toolbarDirectChild = null;
            int i3 = this.toolbarId;
            if (i3 != -1) {
                ViewGroup viewGroup2 = (ViewGroup) findViewById(i3);
                this.toolbar = viewGroup2;
                if (viewGroup2 != null) {
                    this.toolbarDirectChild = findDirectChild(viewGroup2);
                }
            }
            if (this.toolbar == null) {
                int childCount = getChildCount();
                for (int i4 = 0; i4 < childCount; i4++) {
                    View childAt = getChildAt(i4);
                    if (isToolbar(childAt)) {
                        viewGroup = (ViewGroup) childAt;
                        break;
                    }
                }
                this.toolbar = viewGroup;
                ViewStubCompat viewStubCompat = this.mViewStubCompat;
                if (viewStubCompat != null) {
                    viewStubCompat.bringToFront();
                    this.mViewStubCompat.invalidate();
                }
            }
            updateDummyView();
            this.refreshToolbar = false;
        }
    }

    private View findDirectChild(View view) {
        for (ViewParent parent = view.getParent(); parent != this && parent != null; parent = parent.getParent()) {
            if (parent instanceof View) {
                view = parent;
            }
        }
        return view;
    }

    private int getDefaultContentScrimColorForTitleCollapseFadeMode() {
        ColorStateList colorStateListOrNull = MaterialColors.getColorStateListOrNull(getContext(), R.attr.colorSurfaceContainer);
        if (colorStateListOrNull != null) {
            return colorStateListOrNull.getDefaultColor();
        }
        return this.elevationOverlayProvider.compositeOverlayWithThemeSurfaceColorIfNeeded(getResources().getDimension(R.dimen.design_appbar_elevation));
    }

    private static int getHeightWithMargins(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return view.getMeasuredHeight();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return view.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    private int getStatusbarHeight() {
        int identifier = getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return getResources().getDimensionPixelOffset(identifier);
        }
        return 0;
    }

    private static CharSequence getToolbarSubtitle(View view) {
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getSubtitle();
        }
        if (view instanceof android.widget.Toolbar) {
            return ((android.widget.Toolbar) view).getSubtitle();
        }
        return null;
    }

    private static CharSequence getToolbarTitle(View view) {
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getTitle();
        }
        if (view instanceof android.widget.Toolbar) {
            return ((android.widget.Toolbar) view).getTitle();
        }
        return null;
    }

    public static ViewOffsetHelper getViewOffsetHelper(View view) {
        int i3 = R.id.view_offset_helper;
        ViewOffsetHelper viewOffsetHelper = (ViewOffsetHelper) view.getTag(i3);
        if (viewOffsetHelper != null) {
            return viewOffsetHelper;
        }
        ViewOffsetHelper viewOffsetHelper2 = new ViewOffsetHelper(view);
        view.setTag(i3, viewOffsetHelper2);
        return viewOffsetHelper2;
    }

    private TextView initSubTitle() {
        TextView textView = (TextView) findViewById(R.id.collapsing_appbar_extended_subtitle);
        textView.setTextAppearance(getContext(), this.mExtendSubTitleAppearance);
        return textView;
    }

    private TextView initTitle(Context context) {
        TextView textView = (TextView) findViewById(R.id.collapsing_appbar_extended_title);
        textView.setHyphenationFrequency(1);
        textView.setTextAppearance(context, this.mExtendTitleAppearance);
        textView.setVisibility(0);
        return textView;
    }

    private void initTitleLayout(Context context, CharSequence charSequence) {
        StackViewGroup stackViewGroup = new StackViewGroup(new FrameLayout(context));
        this.mStackViewGroup = stackViewGroup;
        FrameLayout rootView = stackViewGroup.getRootView();
        addView(rootView);
        ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(R.layout.sesl_app_bar, (ViewGroup) rootView, false);
        this.mStackViewGroup.push(viewGroup);
        this.mTitleLayoutParent = (LinearLayout) viewGroup.findViewById(R.id.collapsing_appbar_title_layout_parent);
        this.mTitleLayout = (LinearLayout) findViewById(R.id.collapsing_appbar_title_layout);
        if (this.mTitleEnabled) {
            this.mExtendedTitle = initTitle(context);
        }
        if (this.mSubTitleEnabled) {
            seslSetSubtitle(charSequence);
        }
    }

    private boolean isTitleCollapseFadeMode() {
        return this.titleCollapseMode == 1;
    }

    private static boolean isToolbar(View view) {
        return (view instanceof Toolbar) || (view instanceof android.widget.Toolbar);
    }

    private boolean isToolbarChild(View view) {
        View view2 = this.toolbarDirectChild;
        if (view2 == null || view2 == this) {
            return view == this.toolbar;
        }
        return view == view2;
    }

    private void setBottomPadding(View view, int i3) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i3);
    }

    private void updateCollapsedBounds(boolean z3) {
        int titleMarginStart;
        int titleMarginBottom;
        int titleMarginEnd;
        int titleMarginTop;
        View view = this.toolbarDirectChild;
        if (view == null) {
            view = this.toolbar;
        }
        int maxOffsetForPinChild = getMaxOffsetForPinChild(view);
        DescendantOffsetUtils.getDescendantRect(this, this.dummyView, this.tmpRect);
        ViewGroup viewGroup = this.toolbar;
        if (viewGroup instanceof Toolbar) {
            Toolbar toolbar = (Toolbar) viewGroup;
            titleMarginStart = toolbar.getTitleMarginStart();
            titleMarginEnd = toolbar.getTitleMarginEnd();
            titleMarginTop = toolbar.getTitleMarginTop();
            titleMarginBottom = toolbar.getTitleMarginBottom();
        } else if (viewGroup instanceof android.widget.Toolbar) {
            android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup;
            titleMarginStart = toolbar2.getTitleMarginStart();
            titleMarginEnd = toolbar2.getTitleMarginEnd();
            titleMarginTop = toolbar2.getTitleMarginTop();
            titleMarginBottom = toolbar2.getTitleMarginBottom();
        } else {
            titleMarginStart = 0;
            titleMarginBottom = 0;
            titleMarginEnd = 0;
            titleMarginTop = 0;
        }
        Rect rect = this.tmpRect;
        int i3 = rect.left + (z3 ? titleMarginEnd : titleMarginStart);
        int i4 = rect.right - (z3 ? titleMarginStart : titleMarginEnd);
        int i5 = rect.top + maxOffsetForPinChild + titleMarginTop;
        int i10 = (rect.bottom + maxOffsetForPinChild) - titleMarginBottom;
        int collapsedFullSingleLineHeight = (int) (i10 - this.collapsingSubtitleHelper.getCollapsedFullSingleLineHeight());
        int collapsedFullSingleLineHeight2 = (int) (this.collapsingTitleHelper.getCollapsedFullSingleLineHeight() + i5);
        if (TextUtils.isEmpty(this.collapsingSubtitleHelper.getText())) {
            this.collapsingTitleHelper.setCollapsedBounds(i3, i5, i4, i10);
        } else {
            this.collapsingTitleHelper.setCollapsedBounds(i3, i5, i4, collapsedFullSingleLineHeight);
            this.collapsingSubtitleHelper.setCollapsedBounds(i3, collapsedFullSingleLineHeight2, i4, i10);
        }
        if (this.collapsedTitleGravityMode == 0) {
            DescendantOffsetUtils.getDescendantRect(this, this, this.tmpRect);
            Rect rect2 = this.tmpRect;
            int i11 = rect2.left + (z3 ? titleMarginEnd : titleMarginStart);
            int i12 = rect2.right;
            if (!z3) {
                titleMarginStart = titleMarginEnd;
            }
            int i13 = i12 - titleMarginStart;
            if (TextUtils.isEmpty(this.collapsingSubtitleHelper.getText())) {
                this.collapsingTitleHelper.setCollapsedBoundsForOffsets(i11, i5, i13, i10);
            } else {
                this.collapsingTitleHelper.setCollapsedBoundsForOffsets(i11, i5, i13, collapsedFullSingleLineHeight);
                this.collapsingSubtitleHelper.setCollapsedBoundsForOffsets(i11, collapsedFullSingleLineHeight2, i13, i10);
            }
        }
    }

    private void updateContentDescriptionFromTitle() {
        setContentDescription(getTitle());
    }

    private void updateContentScrimBounds(Drawable drawable, int i3, int i4) {
        updateContentScrimBounds(drawable, this.toolbar, i3, i4);
    }

    private void updateContentScrimBounds(Drawable drawable, View view, int i3, int i4) {
        if (isTitleCollapseFadeMode() && view != null && this.collapsingTitleEnabled) {
            i4 = view.getBottom();
        }
        drawable.setBounds(0, 0, i3, i4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateDefaultHeight() {
        if (!(getParent() instanceof AppBarLayout)) {
            this.mDefaultHeight = ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_action_bar_height_with_padding);
            return;
        }
        AppBarLayout appBarLayout = (AppBarLayout) getParent();
        if (appBarLayout.useCollapsedHeight()) {
            this.mDefaultHeight = appBarLayout.seslGetCollapsedHeight();
        } else {
            this.mDefaultHeight = ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_action_bar_height_with_padding);
        }
    }

    private void updateDummyView() {
        View view;
        if (!this.collapsingTitleEnabled && (view = this.dummyView) != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.dummyView);
            }
        }
        if (!this.collapsingTitleEnabled || this.toolbar == null) {
            return;
        }
        if (this.dummyView == null) {
            this.dummyView = new View(getContext());
        }
        if (this.dummyView.getParent() == null) {
            this.toolbar.addView(this.dummyView, -1, -1);
        }
    }

    private void updateFullScreenInfo() {
        if (this.mTitleLayoutParent == null) {
            return;
        }
        ViewParent parent = getParent();
        int iMax = parent instanceof AppBarLayout ? Math.max(0, ((AppBarLayout) parent).seslGetProportionExtraHeight()) : 0;
        if (iMax == this.mExtraHeight) {
            return;
        }
        this.mExtraHeight = iMax;
        updateTitleCenterConcept(iMax);
    }

    private void updateTextBounds(int i3, int i4, int i5, int i10, boolean z3) {
        View view;
        if (!this.collapsingTitleEnabled || (view = this.dummyView) == null) {
            return;
        }
        boolean z10 = view.isAttachedToWindow() && this.dummyView.getVisibility() == 0;
        this.drawCollapsingTitle = z10;
        if (z10 || z3) {
            boolean z11 = getLayoutDirection() == 1;
            updateCollapsedBounds(z11);
            int i11 = z11 ? this.expandedMarginEnd : this.expandedMarginStart;
            int i12 = this.tmpRect.top + this.expandedMarginTop;
            int i13 = (i5 - i3) - (z11 ? this.expandedMarginStart : this.expandedMarginEnd);
            int i14 = (i10 - i4) - this.expandedMarginBottom;
            if (TextUtils.isEmpty(this.collapsingSubtitleHelper.getText())) {
                this.collapsingTitleHelper.setExpandedBounds(i11, i12, i13, i14);
                this.collapsingTitleHelper.recalculate(z3);
            } else {
                this.collapsingTitleHelper.setExpandedBounds(i11, i12, i13, (int) ((i14 - (this.collapsingSubtitleHelper.getExpandedTextFullSingleLineHeight() + this.extraMultilineSubtitleHeight)) - this.expandedTitleSpacing), false);
                this.collapsingSubtitleHelper.setExpandedBounds(i11, (int) (this.collapsingTitleHelper.getExpandedTextFullSingleLineHeight() + this.extraMultilineTitleHeight + i12 + this.expandedTitleSpacing), i13, i14, false);
                this.collapsingTitleHelper.recalculate(z3);
                this.collapsingSubtitleHelper.recalculate(z3);
            }
        }
    }

    private void updateTitleCenterConcept(int i3) {
        int statusbarHeight = i3 != 0 ? 0 : getStatusbarHeight();
        if (e.R(getContext().getResources().getConfiguration())) {
            statusbarHeight = getStatusbarHeight() / 2;
        }
        if (statusbarHeight != this.mTitleLayoutParent.getPaddingBottom()) {
            setBottomPadding(this.mTitleLayoutParent, statusbarHeight);
        }
    }

    private void updateTitleFromToolbarIfNeeded() {
        ViewGroup viewGroup = this.toolbar;
        if (viewGroup == null || !this.collapsingTitleEnabled) {
            return;
        }
        CharSequence toolbarTitle = getToolbarTitle(viewGroup);
        if (TextUtils.isEmpty(this.collapsingTitleHelper.getText()) && !TextUtils.isEmpty(toolbarTitle)) {
            setTitle(toolbarTitle);
        }
        CharSequence toolbarSubtitle = getToolbarSubtitle(this.toolbar);
        if (!TextUtils.isEmpty(this.collapsingSubtitleHelper.getText()) || TextUtils.isEmpty(toolbarSubtitle)) {
            return;
        }
        setSubtitle(toolbarSubtitle);
    }

    private void updateTitleLayout() {
        Resources resources = getResources();
        this.mHeightProportion = SeslAppBarHelper.INSTANCE.getAppBarProPortion(getContext());
        if (this.mTitleEnabled) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(this.mExtendTitleAppearance, p535t1.a.f33971C);
            TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(0);
            if (typedValuePeekValue == null) {
                Log.i(TAG, "ExtendTitleAppearance value is null");
                typedArrayObtainStyledAttributes.recycle();
                return;
            }
            float fComplexToFloat = TypedValue.complexToFloat(typedValuePeekValue.data);
            float fMin = Math.min(resources.getConfiguration().fontScale, 1.0f);
            typedArrayObtainStyledAttributes.recycle();
            StringBuilder sb2 = new StringBuilder("updateTitleLayout : context : ");
            sb2.append(getContext());
            sb2.append(", textSize : ");
            sb2.append(fComplexToFloat);
            sb2.append(", fontScale : ");
            sb2.append(fMin);
            sb2.append(", mSubTitleEnabled : ");
            H1.e.s(sb2, this.mSubTitleEnabled, TAG);
            if (this.mSubTitleEnabled) {
                this.mExtendedTitle.setTextSize(0, ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_appbar_extended_title_text_size_with_subtitle));
                TextView textView = this.mExtendedSubTitle;
                if (textView != null) {
                    textView.setTextSize(0, ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_appbar_extended_subtitle_text_size));
                }
            } else {
                this.mExtendedTitle.setTextSize(1, fComplexToFloat * fMin);
            }
            if (Math.abs(this.mHeightProportion - LAND_HEIGHT_PERCENT) >= EPSILON || !this.mSubTitleEnabled) {
                this.mExtendedTitle.setSingleLine(false);
                this.mExtendedTitle.setMaxLines(2);
            } else {
                this.mExtendedTitle.setSingleLine(true);
                this.mExtendedTitle.setMaxLines(1);
            }
            int maxLines = this.mExtendedTitle.getMaxLines();
            if (T1.a.j() >= 120000 && maxLines <= 1) {
                this.mExtendedTitle.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                this.mExtendedTitle.setAutoSizeTextTypeWithDefaults(0);
                this.mExtendedTitle.setTextSize(0, ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_appbar_extended_title_text_size_with_subtitle));
            }
        }
        Iterator<AppBarView> it = this.mSuggestViewHashMap.values().iterator();
        while (it.hasNext()) {
            it.next().updateResource(getContext());
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        LayoutParams layoutParams2;
        super.addView(view, layoutParams);
        if (!this.mTitleEnabled || (layoutParams2 = (LayoutParams) view.getLayoutParams()) == null) {
            return;
        }
        boolean zSeslIsTitleCustom = layoutParams2.seslIsTitleCustom();
        this.mIsCollapsingToolbarTitleCustom = zSeslIsTitleCustom;
        if (zSeslIsTitleCustom) {
            TextView textView = this.mExtendedTitle;
            if (textView != null && textView.getParent() == this.mTitleLayout) {
                this.mExtendedTitle.setVisibility(8);
            }
            TextView textView2 = this.mExtendedSubTitle;
            if (textView2 != null && textView2.getParent() == this.mTitleLayout) {
                this.mExtendedSubTitle.setVisibility(8);
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.mTitleLayout.addView(view, layoutParams);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Drawable drawable;
        super.draw(canvas);
        ensureToolbar();
        if (this.toolbar == null && (drawable = this.contentScrim) != null && this.scrimAlpha > 0) {
            drawable.mutate().setAlpha(this.scrimAlpha);
            this.contentScrim.draw(canvas);
        }
        if (this.collapsingTitleEnabled && this.drawCollapsingTitle) {
            if (this.toolbar == null || this.contentScrim == null || this.scrimAlpha <= 0 || !isTitleCollapseFadeMode() || this.collapsingTitleHelper.getExpansionFraction() >= this.collapsingTitleHelper.getFadeModeThresholdFraction()) {
                this.collapsingTitleHelper.draw(canvas);
                this.collapsingSubtitleHelper.draw(canvas);
            } else {
                int iSave = canvas.save();
                canvas.clipRect(this.contentScrim.getBounds(), Region.Op.DIFFERENCE);
                this.collapsingTitleHelper.draw(canvas);
                this.collapsingSubtitleHelper.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        if (this.statusBarScrim == null || this.scrimAlpha <= 0) {
            return;
        }
        B0 b10 = this.lastInsets;
        int iD = b10 != null ? b10.d() : 0;
        if (iD > 0) {
            this.statusBarScrim.setBounds(0, -this.currentOffset, getWidth(), iD - this.currentOffset);
            this.statusBarScrim.mutate().setAlpha(this.scrimAlpha);
            this.statusBarScrim.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j10) {
        boolean z3;
        if (this.contentScrim == null || this.scrimAlpha <= 0 || !isToolbarChild(view)) {
            z3 = false;
        } else {
            updateContentScrimBounds(this.contentScrim, view, getWidth(), getHeight());
            this.contentScrim.mutate().setAlpha(this.scrimAlpha);
            this.contentScrim.draw(canvas);
            z3 = true;
        }
        return super.drawChild(canvas, view, j10) || z3;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.statusBarScrim;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.contentScrim;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        CollapsingTextHelper collapsingTextHelper = this.collapsingTitleHelper;
        if (collapsingTextHelper != null) {
            state |= collapsingTextHelper.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -1);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public float getCollapsedSubtitleTextSize() {
        return this.collapsingSubtitleHelper.getCollapsedTextSize();
    }

    public Typeface getCollapsedSubtitleTypeface() {
        return this.collapsingSubtitleHelper.getCollapsedTypeface();
    }

    public int getCollapsedTitleGravity() {
        if (this.collapsingTitleEnabled) {
            return this.collapsingTitleHelper.getCollapsedTextGravity();
        }
        return 0;
    }

    public float getCollapsedTitleTextSize() {
        return this.collapsingTitleHelper.getCollapsedTextSize();
    }

    public Typeface getCollapsedTitleTypeface() {
        return this.collapsingTitleEnabled ? this.collapsingTitleHelper.getCollapsedTypeface() : Typeface.DEFAULT;
    }

    public Drawable getContentScrim() {
        return this.contentScrim;
    }

    public float getExpandedSubtitleTextSize() {
        return this.collapsingSubtitleHelper.getExpandedTextSize();
    }

    public Typeface getExpandedSubtitleTypeface() {
        return this.collapsingSubtitleHelper.getExpandedTypeface();
    }

    public int getExpandedTitleGravity() {
        if (this.mTitleEnabled) {
            return this.mExtendedTitle.getGravity();
        }
        if (this.collapsingTitleEnabled) {
            return this.collapsingTitleHelper.getExpandedTextGravity();
        }
        return 0;
    }

    public int getExpandedTitleMarginBottom() {
        return this.expandedMarginBottom;
    }

    public int getExpandedTitleMarginEnd() {
        return this.expandedMarginEnd;
    }

    public int getExpandedTitleMarginStart() {
        return this.expandedMarginStart;
    }

    public int getExpandedTitleMarginTop() {
        return this.expandedMarginTop;
    }

    public int getExpandedTitleSpacing() {
        return this.expandedTitleSpacing;
    }

    public float getExpandedTitleTextSize() {
        return this.collapsingTitleHelper.getExpandedTextSize();
    }

    public Typeface getExpandedTitleTypeface() {
        if (this.mTitleEnabled) {
            return this.mExtendedTitle.getTypeface();
        }
        return this.collapsingTitleEnabled ? this.collapsingTitleHelper.getExpandedTypeface() : Typeface.DEFAULT;
    }

    public int getHyphenationFrequency() {
        return this.collapsingTitleHelper.getHyphenationFrequency();
    }

    public int getLineCount() {
        return this.collapsingTitleHelper.getLineCount();
    }

    public float getLineSpacingAdd() {
        return this.collapsingTitleHelper.getLineSpacingAdd();
    }

    public float getLineSpacingMultiplier() {
        return this.collapsingTitleHelper.getLineSpacingMultiplier();
    }

    public int getMaxLines() {
        return this.collapsingTitleHelper.getExpandedMaxLines();
    }

    public final int getMaxOffsetForPinChild(View view) {
        return ((getHeight() - getViewOffsetHelper(view).getLayoutTop()) - view.getHeight()) - ((FrameLayout.LayoutParams) ((LayoutParams) view.getLayoutParams())).bottomMargin;
    }

    public int getScrimAlpha() {
        return this.scrimAlpha;
    }

    public long getScrimAnimationDuration() {
        return this.scrimAnimationDuration;
    }

    public int getScrimVisibleHeightTrigger() {
        int i3 = this.scrimVisibleHeightTrigger;
        if (i3 >= 0) {
            return i3 + this.topInsetApplied + this.extraMultilineTitleHeight + this.extraMultilineSubtitleHeight + this.extraHeightForTitles;
        }
        B0 b10 = this.lastInsets;
        int iD = b10 != null ? b10.d() : 0;
        int minimumHeight = getMinimumHeight();
        return minimumHeight > 0 ? Math.min((minimumHeight * 2) + iD, getHeight()) : getHeight() / 3;
    }

    public Drawable getStatusBarScrim() {
        return this.statusBarScrim;
    }

    public CharSequence getSubTitle() {
        TextView textView;
        TextView textView2 = this.mExtendedSubTitle;
        if (textView2 == null || textView2.getVisibility() != 0 || (textView = this.mExtendedSubTitle) == null) {
            return null;
        }
        return textView.getText();
    }

    public CharSequence getSubtitle() {
        if (this.collapsingTitleEnabled) {
            return this.collapsingSubtitleHelper.getText();
        }
        return null;
    }

    public CharSequence getTitle() {
        return this.collapsingTitleEnabled ? this.collapsingTitleHelper.getText() : this.mExtendedTitle.getText();
    }

    public int getTitleCollapseMode() {
        return this.titleCollapseMode;
    }

    public TimeInterpolator getTitlePositionInterpolator() {
        return this.collapsingTitleHelper.getPositionInterpolator();
    }

    public TextUtils.TruncateAt getTitleTextEllipsize() {
        return this.collapsingTitleHelper.getTitleTextEllipsize();
    }

    public boolean isExtraMultilineHeightEnabled() {
        return this.extraMultilineHeightEnabled;
    }

    public boolean isForceApplySystemWindowInsetTop() {
        return this.forceApplySystemWindowInsetTop;
    }

    public boolean isRtlTextDirectionHeuristicsEnabled() {
        return this.collapsingTitleHelper.isRtlTextDirectionHeuristicsEnabled();
    }

    public boolean isTitleEnabled() {
        return this.mTitleEnabled;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            disableLiftOnScrollIfNeeded(appBarLayout);
            setFitsSystemWindows(appBarLayout.getFitsSystemWindows());
            if (this.onOffsetChangedListener == null) {
                this.onOffsetChangedListener = new OffsetUpdateListener();
            }
            appBarLayout.addOnOffsetChangedListener(this.onOffsetChangedListener);
            requestApplyInsets();
            updateFullScreenInfo();
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.collapsingTitleEnabled) {
            this.collapsingTitleHelper.maybeUpdateFontWeightAdjustment(configuration);
        }
        if (this.screenOrientation != configuration.orientation && this.extraMultilineHeightEnabled && this.collapsingTitleHelper.getExpansionFraction() == 1.0f) {
            ViewParent parent = getParent();
            if (parent instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) parent;
                if (appBarLayout.getPendingAction() == 0) {
                    appBarLayout.setPendingAction(2);
                }
            }
        }
        this.screenOrientation = configuration.orientation;
        this.mHeightProportion = SeslAppBarHelper.INSTANCE.getAppBarProPortion(getContext());
        updateDefaultHeight();
        updateTitleLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        ViewParent parent = getParent();
        AppBarLayout.OnOffsetChangedListener onOffsetChangedListener = this.onOffsetChangedListener;
        if (onOffsetChangedListener != null && (parent instanceof AppBarLayout)) {
            ((AppBarLayout) parent).removeOnOffsetChangedListener(onOffsetChangedListener);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        super.onLayout(z3, i3, i4, i5, i10);
        B0 b10 = this.lastInsets;
        if (b10 != null) {
            int iD = b10.d();
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                if (!childAt.getFitsSystemWindows() && childAt.getTop() < iD) {
                    WeakHashMap weakHashMap = Y.f15522a;
                    childAt.offsetTopAndBottom(iD);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i12 = 0; i12 < childCount2; i12++) {
            getViewOffsetHelper(getChildAt(i12)).onViewLayout();
        }
        updateTextBounds(i3, i4, i5, i10, false);
        updateTitleFromToolbarIfNeeded();
        updateScrimVisibility();
        int childCount3 = getChildCount();
        for (int i13 = 0; i13 < childCount3; i13++) {
            getViewOffsetHelper(getChildAt(i13)).applyOffsets();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i3, int i4) {
        CollapsingToolbarLayout collapsingToolbarLayout;
        ensureToolbar();
        updateFullScreenInfo();
        super.onMeasure(i3, i4);
        int mode = View.MeasureSpec.getMode(i4);
        B0 b10 = this.lastInsets;
        int iD = b10 != null ? b10.d() : 0;
        if ((mode == 0 || this.forceApplySystemWindowInsetTop) && iD > 0) {
            this.topInsetApplied = iD;
            super.onMeasure(i3, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + iD, 1073741824));
        }
        updateTitleFromToolbarIfNeeded();
        if (!this.collapsingTitleEnabled || TextUtils.isEmpty(this.collapsingTitleHelper.getText())) {
            collapsingToolbarLayout = this;
        } else {
            int measuredHeight = getMeasuredHeight();
            collapsingToolbarLayout = this;
            collapsingToolbarLayout.updateTextBounds(0, 0, getMeasuredWidth(), measuredHeight, true);
            int expandedTextFullSingleLineHeight = (int) (collapsingToolbarLayout.collapsingTitleHelper.getExpandedTextFullSingleLineHeight() + collapsingToolbarLayout.topInsetApplied + collapsingToolbarLayout.expandedMarginTop + (TextUtils.isEmpty(collapsingToolbarLayout.collapsingSubtitleHelper.getText()) ? 0.0f : collapsingToolbarLayout.expandedTitleSpacing + collapsingToolbarLayout.collapsingSubtitleHelper.getExpandedTextFullSingleLineHeight()) + collapsingToolbarLayout.expandedMarginBottom);
            if (expandedTextFullSingleLineHeight > measuredHeight) {
                collapsingToolbarLayout.extraHeightForTitles = expandedTextFullSingleLineHeight - measuredHeight;
            } else {
                collapsingToolbarLayout.extraHeightForTitles = 0;
            }
            if (collapsingToolbarLayout.extraMultilineHeightEnabled) {
                if (collapsingToolbarLayout.collapsingTitleHelper.getExpandedMaxLines() > 1) {
                    int expandedLineCount = collapsingToolbarLayout.collapsingTitleHelper.getExpandedLineCount();
                    if (expandedLineCount > 1) {
                        collapsingToolbarLayout.extraMultilineTitleHeight = (expandedLineCount - 1) * Math.round(collapsingToolbarLayout.collapsingTitleHelper.getExpandedTextFullSingleLineHeight());
                    } else {
                        collapsingToolbarLayout.extraMultilineTitleHeight = 0;
                    }
                }
                if (collapsingToolbarLayout.collapsingSubtitleHelper.getExpandedMaxLines() > 1) {
                    int expandedLineCount2 = collapsingToolbarLayout.collapsingSubtitleHelper.getExpandedLineCount();
                    if (expandedLineCount2 > 1) {
                        collapsingToolbarLayout.extraMultilineSubtitleHeight = (expandedLineCount2 - 1) * Math.round(collapsingToolbarLayout.collapsingSubtitleHelper.getExpandedTextFullSingleLineHeight());
                    } else {
                        collapsingToolbarLayout.extraMultilineSubtitleHeight = 0;
                    }
                }
            }
            int i5 = collapsingToolbarLayout.extraHeightForTitles;
            int i10 = collapsingToolbarLayout.extraMultilineTitleHeight;
            int i11 = collapsingToolbarLayout.extraMultilineSubtitleHeight;
            if (i5 + i10 + i11 > 0) {
                super.onMeasure(i3, View.MeasureSpec.makeMeasureSpec(measuredHeight + i5 + i10 + i11, 1073741824));
            }
        }
        ViewGroup viewGroup = collapsingToolbarLayout.toolbar;
        if (viewGroup != null) {
            View view = collapsingToolbarLayout.toolbarDirectChild;
            if (view == null || view == collapsingToolbarLayout) {
                collapsingToolbarLayout.setMinimumHeight(getHeightWithMargins(viewGroup));
            } else {
                collapsingToolbarLayout.setMinimumHeight(getHeightWithMargins(view));
            }
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i3, int i4, int i5, int i10) {
        super.onSizeChanged(i3, i4, i5, i10);
        Drawable drawable = this.contentScrim;
        if (drawable != null) {
            updateContentScrimBounds(drawable, i3, i4);
        }
    }

    public B0 onWindowInsetChanged(B0 b10) {
        B0 b11 = getFitsSystemWindows() ? b10 : null;
        if (!Objects.equals(this.lastInsets, b11)) {
            this.lastInsets = b11;
            requestLayout();
        }
        return b10.f15493a.c();
    }

    public void seslEnableFadeToolbarTitle(boolean z3) {
        this.mFadeToolbarTitle = z3;
    }

    public View seslGetCustomSubtitle() {
        return this.mCustomSubTitleView;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001c  */
    public int seslGetMinimumHeightWithoutMargin() {
        int i3;
        View view = this.toolbar;
        if (view == null) {
            i3 = 0;
        } else {
            View view2 = this.toolbarDirectChild;
            if (view2 != null && view2 != this) {
                view = view2;
            }
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                i3 = marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
            } else {
                i3 = 0;
            }
        }
        WeakHashMap weakHashMap = Y.f15522a;
        return getMinimumHeight() - i3;
    }

    public boolean seslIsCustomAccessibility() {
        return this.mIsCustomAccessibility;
    }

    public void seslSetCustomSubtitle(View view) {
        if (view != null) {
            this.mSubTitleEnabled = true;
            this.mCustomSubTitleView = view;
            if (this.mTitleEnabled) {
                this.mTitleLayout.addView(view);
            }
        } else {
            this.mSubTitleEnabled = false;
            View view2 = this.mCustomSubTitleView;
            if (view2 != null) {
                ((ViewGroup) view2.getParent()).removeView(this.mCustomSubTitleView);
                this.mCustomSubTitleView = null;
            }
        }
        updateTitleLayout();
        requestLayout();
    }

    public void seslSetCustomTitleView(View view, LayoutParams layoutParams) {
        boolean zSeslIsTitleCustom = layoutParams.seslIsTitleCustom();
        this.mIsCollapsingToolbarTitleCustom = zSeslIsTitleCustom;
        if (!zSeslIsTitleCustom) {
            super.addView(view, layoutParams);
            return;
        }
        TextView textView = this.mExtendedTitle;
        if (textView != null && textView.getParent() == this.mTitleLayout) {
            this.mExtendedTitle.setVisibility(8);
        }
        TextView textView2 = this.mExtendedSubTitle;
        if (textView2 != null && textView2.getParent() == this.mTitleLayout) {
            this.mExtendedSubTitle.setVisibility(8);
        }
        this.mTitleLayout.addView(view, layoutParams);
    }

    public void seslSetSubtitle(int i3) {
        seslSetSubtitle(getContext().getText(i3));
    }

    public void seslSetSubtitle(CharSequence charSequence) {
        if (!this.mTitleEnabled || TextUtils.isEmpty(charSequence)) {
            this.mSubTitleEnabled = false;
            TextView textView = this.mExtendedSubTitle;
            if (textView != null) {
                textView.setVisibility(8);
            }
        } else {
            this.mSubTitleEnabled = true;
            if (this.mExtendedSubTitle == null) {
                this.mExtendedSubTitle = initSubTitle();
            }
            this.mExtendedSubTitle.setText(charSequence);
            this.mExtendedSubTitle.setVisibility(0);
            TextView textView2 = this.mExtendedTitle;
            if (textView2 != null) {
                textView2.setTextSize(0, ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.sesl_appbar_extended_title_text_size_with_subtitle));
            }
        }
        updateTitleLayout();
        requestLayout();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: FinishTypeInference
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r0v5 com.google.android.material.appbar.model.view.AppBarView
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.lambda$visit$0(FinishTypeInference.java:27)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.visit(FinishTypeInference.java:22)
        */
    public void seslSetSuggestView(com.google.android.material.appbar.model.AppBarModel r5) {
        /*
            r4 = this;
            java.util.HashMap<com.google.android.material.appbar.model.AppBarModel, com.google.android.material.appbar.model.view.AppBarView> r0 = r4.mSuggestViewHashMap
            java.util.Set r0 = r0.keySet()
            java.util.Iterator r0 = r0.iterator()
        La:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L24
            java.lang.Object r1 = r0.next()
            com.google.android.material.appbar.model.AppBarModel r1 = (com.google.android.material.appbar.model.AppBarModel) r1
            com.google.android.material.appbar.StackViewGroup r2 = r4.mStackViewGroup
            java.util.HashMap<com.google.android.material.appbar.model.AppBarModel, com.google.android.material.appbar.model.view.AppBarView> r3 = r4.mSuggestViewHashMap
            java.lang.Object r1 = r3.get(r1)
            android.view.ViewGroup r1 = (android.view.ViewGroup) r1
            r2.remove(r1)
            goto La
        L24:
            java.util.HashMap<com.google.android.material.appbar.model.AppBarModel, com.google.android.material.appbar.model.view.AppBarView> r0 = r4.mSuggestViewHashMap
            r0.clear()
            if (r5 == 0) goto L58
            com.google.android.material.appbar.model.view.AppBarView r0 = r5.create()
            java.util.HashMap<com.google.android.material.appbar.model.AppBarModel, com.google.android.material.appbar.model.view.AppBarView> r1 = r4.mSuggestViewHashMap
            r1.put(r5, r0)
            com.google.android.material.appbar.StackViewGroup r5 = r4.mStackViewGroup
            r5.push(r0)
            android.view.ViewParent r5 = r4.getParent()
            boolean r5 = r5 instanceof com.google.android.material.appbar.AppBarLayout
            if (r5 == 0) goto L58
            android.view.ViewParent r5 = r4.getParent()
            com.google.android.material.appbar.AppBarLayout r5 = (com.google.android.material.appbar.AppBarLayout) r5
            android.view.ViewGroup$LayoutParams r1 = r0.getLayoutParams()
            android.view.ViewGroup$MarginLayoutParams r1 = (android.view.ViewGroup.MarginLayoutParams) r1
            if (r1 == 0) goto L58
            int r5 = r5.seslGetProportionExtraHeight()
            r1.topMargin = r5
            r0.setLayoutParams(r1)
        L58:
            android.view.ViewParent r5 = r4.getParent()
            boolean r5 = r5 instanceof com.google.android.material.appbar.AppBarLayout
            if (r5 == 0) goto L71
            android.view.ViewParent r5 = r4.getParent()
            com.google.android.material.appbar.AppBarLayout r5 = (com.google.android.material.appbar.AppBarLayout) r5
            java.util.HashMap<com.google.android.material.appbar.model.AppBarModel, com.google.android.material.appbar.model.view.AppBarView> r4 = r4.mSuggestViewHashMap
            boolean r4 = r4.isEmpty()
            r4 = r4 ^ 1
            r5.seslSetSuggestion(r4)
        L71:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.CollapsingToolbarLayout.seslSetSuggestView(com.google.android.material.appbar.model.AppBarModel):void");
    }

    public void seslSetUseCustomAccessibility(boolean z3) {
        this.mIsCustomAccessibility = z3;
    }

    public void setCollapsedSubtitleTextAppearance(int i3) {
        this.collapsingSubtitleHelper.setCollapsedTextAppearance(i3);
    }

    public void setCollapsedSubtitleTextColor(int i3) {
        setCollapsedSubtitleTextColor(ColorStateList.valueOf(i3));
    }

    public void setCollapsedSubtitleTextColor(ColorStateList colorStateList) {
        this.collapsingSubtitleHelper.setCollapsedTextColor(colorStateList);
    }

    public void setCollapsedSubtitleTextSize(float f10) {
        this.collapsingSubtitleHelper.setCollapsedTextSize(f10);
    }

    public void setCollapsedSubtitleTypeface(Typeface typeface) {
        this.collapsingSubtitleHelper.setCollapsedTypeface(typeface);
    }

    public void setCollapsedTitleGravity(int i3) {
        if (this.collapsingTitleEnabled) {
            this.collapsingTitleHelper.setCollapsedTextGravity(i3);
            this.collapsingSubtitleHelper.setCollapsedTextGravity(i3);
        }
    }

    public void setCollapsedTitleTextAppearance(int i3) {
        if (this.collapsingTitleEnabled) {
            this.collapsingTitleHelper.setCollapsedTextAppearance(i3);
        }
    }

    public void setCollapsedTitleTextColor(int i3) {
        setCollapsedTitleTextColor(ColorStateList.valueOf(i3));
    }

    public void setCollapsedTitleTextColor(ColorStateList colorStateList) {
        if (this.collapsingTitleEnabled) {
            this.collapsingTitleHelper.setCollapsedTextColor(colorStateList);
        }
    }

    public void setCollapsedTitleTextSize(float f10) {
        this.collapsingTitleHelper.setCollapsedTextSize(f10);
    }

    public void setCollapsedTitleTypeface(Typeface typeface) {
        if (this.collapsingTitleEnabled) {
            this.collapsingTitleHelper.setCollapsedTypeface(typeface);
        }
    }

    public void setContentScrim(Drawable drawable) {
        Drawable drawable2 = this.contentScrim;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.contentScrim = drawableMutate;
            if (drawableMutate != null) {
                drawableMutate.setBounds(0, 0, getWidth(), getHeight());
                this.contentScrim.setCallback(this);
                this.contentScrim.setAlpha(this.scrimAlpha);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setContentScrimColor(int i3) {
        setContentScrim(new ColorDrawable(i3));
    }

    public void setContentScrimResource(int i3) {
        setContentScrim(DrawableLoader.getDrawable(getContext(), i3));
    }

    public void setExpandedSubtitleColor(int i3) {
        setExpandedSubtitleTextColor(ColorStateList.valueOf(i3));
    }

    public void setExpandedSubtitleTextAppearance(int i3) throws Throwable {
        this.collapsingSubtitleHelper.setExpandedTextAppearance(i3);
    }

    public void setExpandedSubtitleTextColor(ColorStateList colorStateList) {
        this.collapsingSubtitleHelper.setExpandedTextColor(colorStateList);
    }

    public void setExpandedSubtitleTextSize(float f10) {
        this.collapsingSubtitleHelper.setExpandedTextSize(f10);
    }

    public void setExpandedSubtitleTypeface(Typeface typeface) {
        this.collapsingSubtitleHelper.setExpandedTypeface(typeface);
    }

    public void setExpandedTitleColor(int i3) {
        setExpandedTitleTextColor(ColorStateList.valueOf(i3));
    }

    public void setExpandedTitleGravity(int i3) {
        if (this.mTitleEnabled) {
            this.mExtendedTitle.setGravity(i3);
        } else if (this.collapsingTitleEnabled) {
            this.collapsingTitleHelper.setExpandedTextGravity(i3);
            this.collapsingSubtitleHelper.setExpandedTextGravity(i3);
        }
    }

    public void setExpandedTitleMargin(int i3, int i4, int i5, int i10) {
        this.expandedMarginStart = i3;
        this.expandedMarginTop = i4;
        this.expandedMarginEnd = i5;
        this.expandedMarginBottom = i10;
        requestLayout();
    }

    public void setExpandedTitleMarginBottom(int i3) {
        this.expandedMarginBottom = i3;
        requestLayout();
    }

    public void setExpandedTitleMarginEnd(int i3) {
        this.expandedMarginEnd = i3;
        requestLayout();
    }

    public void setExpandedTitleMarginStart(int i3) {
        this.expandedMarginStart = i3;
        requestLayout();
    }

    public void setExpandedTitleMarginTop(int i3) {
        this.expandedMarginTop = i3;
        requestLayout();
    }

    public void setExpandedTitleSpacing(int i3) {
        this.expandedTitleSpacing = i3;
        requestLayout();
    }

    public void setExpandedTitleTextAppearance(int i3) throws Throwable {
        if (this.mTitleEnabled) {
            this.mExtendedTitle.setTextAppearance(getContext(), i3);
        } else if (this.collapsingTitleEnabled) {
            this.collapsingTitleHelper.setExpandedTextAppearance(i3);
        }
    }

    public void setExpandedTitleTextColor(ColorStateList colorStateList) {
        if (this.mTitleEnabled) {
            this.mExtendedTitle.setTextColor(colorStateList);
        } else if (this.collapsingTitleEnabled) {
            this.collapsingTitleHelper.setExpandedTextColor(colorStateList);
        }
    }

    public void setExpandedTitleTextSize(float f10) {
        this.collapsingTitleHelper.setExpandedTextSize(f10);
    }

    public void setExpandedTitleTypeface(Typeface typeface) {
        if (this.mTitleEnabled) {
            this.mExtendedTitle.setTypeface(typeface);
        } else if (this.collapsingTitleEnabled) {
            this.collapsingTitleHelper.setExpandedTypeface(typeface);
        }
    }

    public void setExtraMultilineHeightEnabled(boolean z3) {
        this.extraMultilineHeightEnabled = z3;
    }

    public void setForceApplySystemWindowInsetTop(boolean z3) {
        this.forceApplySystemWindowInsetTop = z3;
    }

    public void setHyphenationFrequency(int i3) {
        this.collapsingTitleHelper.setHyphenationFrequency(i3);
    }

    public void setLineSpacingAdd(float f10) {
        this.collapsingTitleHelper.setLineSpacingAdd(f10);
    }

    public void setLineSpacingMultiplier(float f10) {
        this.collapsingTitleHelper.setLineSpacingMultiplier(f10);
    }

    public void setMaxLines(int i3) {
        this.collapsingTitleHelper.setExpandedMaxLines(i3);
        this.collapsingSubtitleHelper.setExpandedMaxLines(i3);
    }

    public void setRtlTextDirectionHeuristicsEnabled(boolean z3) {
        this.collapsingTitleHelper.setRtlTextDirectionHeuristicsEnabled(z3);
    }

    public void setScrimAlpha(int i3) {
        ViewGroup viewGroup;
        if (i3 != this.scrimAlpha) {
            if (this.contentScrim != null && (viewGroup = this.toolbar) != null) {
                viewGroup.postInvalidateOnAnimation();
            }
            this.scrimAlpha = i3;
            postInvalidateOnAnimation();
        }
    }

    public void setScrimAnimationDuration(long j10) {
        this.scrimAnimationDuration = j10;
    }

    public void setScrimVisibleHeightTrigger(int i3) {
        if (this.scrimVisibleHeightTrigger != i3) {
            this.scrimVisibleHeightTrigger = i3;
            updateScrimVisibility();
        }
    }

    public void setScrimsShown(boolean z3) {
        setScrimsShown(z3, isLaidOut() && !isInEditMode());
    }

    public void setScrimsShown(boolean z3, boolean z10) {
        if (this.scrimsAreShown != z3) {
            if (z10) {
                animateScrim(z3 ? 255 : 0);
            } else {
                setScrimAlpha(z3 ? 255 : 0);
            }
            this.scrimsAreShown = z3;
        }
    }

    public void setStaticLayoutBuilderConfigurer(StaticLayoutBuilderConfigurer staticLayoutBuilderConfigurer) {
        this.collapsingTitleHelper.setStaticLayoutBuilderConfigurer(staticLayoutBuilderConfigurer);
    }

    public void setStatusBarScrim(Drawable drawable) {
        Drawable drawable2 = this.statusBarScrim;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.statusBarScrim = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.statusBarScrim.setState(getDrawableState());
                }
                this.statusBarScrim.setLayoutDirection(getLayoutDirection());
                this.statusBarScrim.setVisible(getVisibility() == 0, false);
                this.statusBarScrim.setCallback(this);
                this.statusBarScrim.setAlpha(this.scrimAlpha);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarScrimColor(int i3) {
        setStatusBarScrim(new ColorDrawable(i3));
    }

    public void setStatusBarScrimResource(int i3) {
        setStatusBarScrim(DrawableLoader.getDrawable(getContext(), i3));
    }

    public void setSubtitle(CharSequence charSequence) {
        this.collapsingSubtitleHelper.setText(charSequence);
    }

    public void setTitle(CharSequence charSequence) {
        if (this.collapsingTitleEnabled) {
            this.collapsingTitleHelper.setText(charSequence);
            updateContentDescriptionFromTitle();
        } else {
            TextView textView = this.mExtendedTitle;
            if (textView != null) {
                textView.setText(charSequence);
            }
        }
        updateTitleLayout();
    }

    public void setTitleCollapseMode(int i3) {
        this.titleCollapseMode = i3;
        boolean zIsTitleCollapseFadeMode = isTitleCollapseFadeMode();
        this.collapsingTitleHelper.setFadeModeEnabled(zIsTitleCollapseFadeMode);
        this.collapsingSubtitleHelper.setFadeModeEnabled(zIsTitleCollapseFadeMode);
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            disableLiftOnScrollIfNeeded((AppBarLayout) parent);
        }
        if (zIsTitleCollapseFadeMode && this.contentScrim == null) {
            setContentScrimColor(getDefaultContentScrimColorForTitleCollapseFadeMode());
        }
    }

    public void setTitleEllipsize(TextUtils.TruncateAt truncateAt) {
        this.collapsingTitleHelper.setTitleTextEllipsize(truncateAt);
    }

    public void setTitleEnabled(boolean z3) {
        TextView textView;
        if (!z3) {
            this.mTitleEnabled = false;
            this.collapsingTitleEnabled = false;
        } else if (this.mExtendedTitle != null) {
            this.mTitleEnabled = true;
        } else {
            this.mTitleEnabled = false;
        }
        if (!z3 && !this.mTitleEnabled && (textView = this.mExtendedTitle) != null) {
            textView.setVisibility(4);
        }
        if (z3 && this.collapsingTitleEnabled) {
            updateDummyView();
            requestLayout();
        }
    }

    public void setTitlePositionInterpolator(TimeInterpolator timeInterpolator) {
        this.collapsingTitleHelper.setPositionInterpolator(timeInterpolator);
    }

    @Override // android.view.View
    public void setVisibility(int i3) {
        super.setVisibility(i3);
        boolean z3 = i3 == 0;
        Drawable drawable = this.statusBarScrim;
        if (drawable != null && drawable.isVisible() != z3) {
            this.statusBarScrim.setVisible(z3, false);
        }
        Drawable drawable2 = this.contentScrim;
        if (drawable2 == null || drawable2.isVisible() == z3) {
            return;
        }
        this.contentScrim.setVisible(z3, false);
    }

    public final void updateScrimVisibility() {
        if (this.contentScrim == null && this.statusBarScrim == null) {
            return;
        }
        setScrimsShown(getHeight() + this.currentOffset < getScrimVisibleHeightTrigger());
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.contentScrim || drawable == this.statusBarScrim;
    }
}
