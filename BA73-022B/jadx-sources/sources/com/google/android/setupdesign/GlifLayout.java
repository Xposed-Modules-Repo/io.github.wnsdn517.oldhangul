package com.google.android.setupdesign;

import Et.c;
import H1.e;
import Xh.d;
import android.annotation.TargetApi;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.PersistableBundle;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.core.view.B0;
import androidx.core.view.insets.ProtectionLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.setupcompat.PartnerCustomizationLayout;
import com.google.android.setupcompat.logging.CustomEvent;
import com.google.android.setupcompat.logging.MetricKey;
import com.google.android.setupcompat.logging.SetupMetricsLogger;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupcompat.template.FooterBarMixin;
import com.google.android.setupcompat.template.StatusBarMixin;
import com.google.android.setupcompat.template.SystemNavBarMixin;
import com.google.android.setupcompat.util.ForceTwoPaneHelper;
import com.google.android.setupcompat.util.KeyboardHelper;
import com.google.android.setupcompat.util.Logger;
import com.google.android.setupcompat.util.WizardManagerHelper;
import com.google.android.setupdesign.template.DescriptionMixin;
import com.google.android.setupdesign.template.FloatingBackButtonMixin;
import com.google.android.setupdesign.template.FloatingSetupProgressIndicatorMixin;
import com.google.android.setupdesign.template.HeaderMixin;
import com.google.android.setupdesign.template.IconMixin;
import com.google.android.setupdesign.template.IllustrationProgressMixin;
import com.google.android.setupdesign.template.ProfileMixin;
import com.google.android.setupdesign.template.ProgressBarMixin;
import com.google.android.setupdesign.template.RequireScrollMixin;
import com.google.android.setupdesign.template.ScrollViewScrollHandlingDelegate;
import com.google.android.setupdesign.util.DescriptionStyler;
import com.google.android.setupdesign.util.ItemStyler;
import com.google.android.setupdesign.util.LayoutStyler;
import com.google.android.setupdesign.util.ThemeHelper;
import java.util.ArrayList;
import java.util.Optional;
import p051bn.f;

/* JADX INFO: loaded from: classes.dex */
public class GlifLayout extends PartnerCustomizationLayout {
    private static final int ACCESSIBILITY_SETTINGS_REQUEST_CODE = 101;
    private static final Logger LOG = new Logger((Class<?>) GlifLayout.class);
    private boolean applyPartnerHeavyThemeResource;
    private ColorStateList backgroundBaseColor;
    private boolean backgroundPatterned;
    private boolean footerHiddenByIme;
    private ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener;
    ViewTreeObserver.OnScrollChangedListener onScrollChangedListener;
    private int originalFooterVisibility;
    private ColorStateList primaryColor;

    /* JADX INFO: loaded from: classes2.dex */
    public static class GlifSavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<GlifSavedState> CREATOR = new Parcelable.Creator<GlifSavedState>() { // from class: com.google.android.setupdesign.GlifLayout.GlifSavedState.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public GlifSavedState createFromParcel(Parcel parcel) {
                return new GlifSavedState(parcel, 0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public GlifSavedState[] newArray(int i3) {
                return new GlifSavedState[i3];
            }
        };
        boolean everScrolledToBottom;

        private GlifSavedState(Parcel parcel) {
            super(parcel);
            this.everScrolledToBottom = false;
            this.everScrolledToBottom = parcel.readInt() == 1;
        }

        public /* synthetic */ GlifSavedState(Parcel parcel, int i3) {
            this(parcel);
        }

        public GlifSavedState(Parcelable parcelable) {
            super(parcelable);
            this.everScrolledToBottom = false;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeInt(this.everScrolledToBottom ? 1 : 0);
        }
    }

    public GlifLayout(Context context) {
        this(context, 0, 0);
    }

    public GlifLayout(Context context, int i3) {
        this(context, i3, 0);
    }

    public GlifLayout(Context context, int i3, int i4) {
        super(context, i3, i4);
        this.backgroundPatterned = true;
        this.applyPartnerHeavyThemeResource = false;
        this.footerHiddenByIme = false;
        this.originalFooterVisibility = 0;
        this.onScrollChangedListener = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.google.android.setupdesign.GlifLayout.1
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public void onScrollChanged() {
                GlifLayout.this.updateScrollState();
            }
        };
        this.onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.google.android.setupdesign.GlifLayout.2
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                GlifLayout.this.updateScrollState();
            }
        };
        init(null, R.attr.sudLayoutTheme);
    }

    public GlifLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.backgroundPatterned = true;
        this.applyPartnerHeavyThemeResource = false;
        this.footerHiddenByIme = false;
        this.originalFooterVisibility = 0;
        this.onScrollChangedListener = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.google.android.setupdesign.GlifLayout.1
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public void onScrollChanged() {
                GlifLayout.this.updateScrollState();
            }
        };
        this.onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.google.android.setupdesign.GlifLayout.2
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                GlifLayout.this.updateScrollState();
            }
        };
        init(attributeSet, R.attr.sudLayoutTheme);
    }

    @TargetApi(11)
    public GlifLayout(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.backgroundPatterned = true;
        this.applyPartnerHeavyThemeResource = false;
        this.footerHiddenByIme = false;
        this.originalFooterVisibility = 0;
        this.onScrollChangedListener = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.google.android.setupdesign.GlifLayout.1
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public void onScrollChanged() {
                GlifLayout.this.updateScrollState();
            }
        };
        this.onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.google.android.setupdesign.GlifLayout.2
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                GlifLayout.this.updateScrollState();
            }
        };
        init(attributeSet, i3);
    }

    private Optional<Boolean> canWholeViewsScrollDown() {
        ScrollView scrollView = getScrollView();
        ScrollView headerScrollView = getHeaderScrollView();
        if (scrollView == null && headerScrollView == null) {
            return Optional.empty();
        }
        return Optional.of(Boolean.valueOf(canViewScrollDown(headerScrollView) || canViewScrollDown(scrollView)));
    }

    private int getColorFromTheme(int i3) {
        TypedValue typedValue = new TypedValue();
        getContext().getTheme().resolveAttribute(i3, typedValue, true);
        return typedValue.data;
    }

    private void init(AttributeSet attributeSet, int i3) {
        LOG.atInfo("aar version : 9.0.2");
        if (isInEditMode()) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.SudGlifLayout, i3, 0);
        this.applyPartnerHeavyThemeResource = shouldApplyPartnerResource() && typedArrayObtainStyledAttributes.getBoolean(R.styleable.SudGlifLayout_sudUsePartnerHeavyTheme, false);
        registerMixin(HeaderMixin.class, new HeaderMixin(this, attributeSet, i3));
        registerMixin(DescriptionMixin.class, new DescriptionMixin(this, attributeSet, i3));
        registerMixin(IconMixin.class, new IconMixin(this, attributeSet, i3));
        registerMixin(ProfileMixin.class, new ProfileMixin(this, attributeSet, i3));
        registerMixin(ProgressBarMixin.class, new ProgressBarMixin(this, attributeSet, i3));
        registerMixin(IllustrationProgressMixin.class, new IllustrationProgressMixin(this));
        registerMixin(FloatingBackButtonMixin.class, new FloatingBackButtonMixin(this, attributeSet, i3));
        registerMixin(FloatingSetupProgressIndicatorMixin.class, new FloatingSetupProgressIndicatorMixin(this, attributeSet, i3));
        RequireScrollMixin requireScrollMixin = new RequireScrollMixin(this);
        registerMixin(RequireScrollMixin.class, requireScrollMixin);
        ScrollView scrollView = getScrollView();
        if (scrollView != null) {
            requireScrollMixin.setScrollHandlingDelegate(new ScrollViewScrollHandlingDelegate(requireScrollMixin, scrollView));
        }
        ColorStateList colorStateList = typedArrayObtainStyledAttributes.getColorStateList(R.styleable.SudGlifLayout_sudColorPrimary);
        if (colorStateList != null) {
            setPrimaryColor(colorStateList);
        }
        if (shouldApplyPartnerHeavyThemeResource()) {
            updateContentBackgroundColorWithPartnerConfig();
        }
        View viewFindManagedViewById = findManagedViewById(R.id.sud_layout_content);
        if (viewFindManagedViewById != null) {
            if (shouldApplyPartnerResource()) {
                LayoutStyler.applyPartnerCustomizationExtraPaddingStyle(viewFindManagedViewById);
            }
            if (!(this instanceof GlifPreferenceLayout)) {
                tryApplyPartnerCustomizationContentPaddingTopStyle(viewFindManagedViewById);
            }
        }
        updateLandscapeMiddleHorizontalSpacing();
        updateViewFocusable();
        setBackgroundBaseColor(typedArrayObtainStyledAttributes.getColorStateList(R.styleable.SudGlifLayout_sudBackgroundBaseColor));
        setBackgroundPatterned(typedArrayObtainStyledAttributes.getBoolean(R.styleable.SudGlifLayout_sudBackgroundPatterned, true));
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SudGlifLayout_sudStickyHeader, 0);
        if (resourceId != 0) {
            inflateStickyHeader(resourceId);
        }
        if (PartnerConfigHelper.isGlifExpressiveEnabled(getContext())) {
            initScrollingListener();
            View viewFindViewById = findViewById(R.id.sud_layout_protection);
            if (viewFindViewById != null && (viewFindViewById instanceof ProtectionLayout)) {
                ProtectionLayout protectionLayout = (ProtectionLayout) viewFindViewById;
                if (this.backgroundBaseColor != null) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(new p594v2.a(this.backgroundBaseColor.getDefaultColor()));
                    protectionLayout.setProtections(arrayList);
                }
            }
        }
        initBackButton();
        initAccessibilityButton();
        initialLogging();
        typedArrayObtainStyledAttributes.recycle();
    }

    private void initAccessibilityButton() {
        ImageButton imageButton = (ImageButton) findManagedViewById(R.id.accessibility_button);
        boolean zIsSuwUseA11yShortcutEnabled = PartnerConfigHelper.isSuwUseA11yShortcutEnabled(getContext());
        boolean zShouldApplyModalDialog = PartnerConfigHelper.shouldApplyModalDialog(getContext());
        if (imageButton != null && zIsSuwUseA11yShortcutEnabled && zShouldApplyModalDialog) {
            imageButton.setVisibility(0);
            ItemStyler.applyFocusRingDrawable(getContext(), imageButton, ItemStyler.FocusIndicatorShape.CIRCLE, null);
            imageButton.setOnClickListener(new f(this, 4));
        }
    }

    private void initialLogging() {
        if (this.activity == null) {
            LOG.atInfo("Using setup design " + getClass().getSimpleName() + " to init for null activity");
            return;
        }
        LOG.atInfo("Using setup design " + getClass().getSimpleName() + " to init for " + this.activity.getClass().getSimpleName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initAccessibilityButton$2(View view) {
        Activity activityLookupActivityFromContext = PartnerCustomizationLayout.lookupActivityFromContext(getContext());
        PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(getContext());
        PartnerConfig partnerConfig = PartnerConfig.CONFIG_ASSISTIVE_OPTIONS_PACKAGE_NAME;
        if (partnerConfigHelper.isPartnerConfigAvailable(partnerConfig)) {
            String string = PartnerConfigHelper.get(getContext()).getString(getContext(), partnerConfig);
            Intent intent = new Intent(e.j(string, ".", PartnerConfigHelper.get(getContext()).getString(getContext(), PartnerConfig.CONFIG_ASSISTIVE_OPTIONS_ACTIVITY_NAME)));
            intent.setPackage(string);
            intent.addFlags(131072);
            intent.putExtra("firstRun", true);
            intent.putExtra("isSetupFlow", true);
            if (activityLookupActivityFromContext != null) {
                intent.putExtra("theme", ThemeHelper.getSuwDefaultTheme(activityLookupActivityFromContext));
                WizardManagerHelper.copyWizardManagerExtras(activityLookupActivityFromContext.getIntent(), intent);
                try {
                    activityLookupActivityFromContext.startActivityForResult(intent, 101);
                } catch (ActivityNotFoundException e10) {
                    LOG.e("Activity not found: " + e10.getMessage());
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onInitialScrollState$0() {
        onScrolling(!canWholeViewsScrollDown().orElse(Boolean.FALSE).booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onInitialScrollState() {
        postDelayed(new d(this, 24), 100L);
    }

    private void tryApplyPartnerCustomizationStyleToShortDescription() {
        TextView textView = (TextView) findManagedViewById(R.id.sud_layout_description);
        if (textView != null) {
            if (this.applyPartnerHeavyThemeResource) {
                DescriptionStyler.applyPartnerCustomizationHeavyStyle(textView);
            } else if (shouldApplyPartnerResource()) {
                DescriptionStyler.applyPartnerCustomizationLightStyle(textView);
            }
        }
    }

    private void updateBackground() {
        int defaultColor;
        if (findManagedViewById(R.id.suc_layout_status) != null) {
            ColorStateList colorStateList = this.backgroundBaseColor;
            if (colorStateList != null) {
                defaultColor = colorStateList.getDefaultColor();
            } else {
                ColorStateList colorStateList2 = this.primaryColor;
                defaultColor = colorStateList2 != null ? colorStateList2.getDefaultColor() : 0;
            }
            ((StatusBarMixin) getMixin(StatusBarMixin.class)).setStatusBarBackground(this.backgroundPatterned ? new GlifPatternDrawable(defaultColor) : new ColorDrawable(defaultColor));
        }
    }

    private void updateBackgroundColor(boolean z3) {
        LinearLayout buttonContainer;
        FooterBarMixin footerBarMixin = (FooterBarMixin) getMixin(FooterBarMixin.class);
        SystemNavBarMixin systemNavBarMixin = (SystemNavBarMixin) getMixin(SystemNavBarMixin.class);
        if (footerBarMixin == null || (buttonContainer = footerBarMixin.getButtonContainer()) == null) {
            return;
        }
        int footerBackgroundColor = z3 ? getFooterBackgroundColor() : getFooterBarMoreToScrollBackgroundColor();
        buttonContainer.setBackgroundColor(footerBackgroundColor);
        if (systemNavBarMixin != null) {
            systemNavBarMixin.setSystemNavBarBackground(footerBackgroundColor);
        }
    }

    private void updateContentBackgroundColorWithPartnerConfig() {
        if (useFullDynamicColor()) {
            return;
        }
        int color = PartnerConfigHelper.get(getContext()).getColor(getContext(), PartnerConfig.CONFIG_LAYOUT_BACKGROUND_COLOR);
        getRootView().setBackgroundColor(color);
        View viewFindManagedViewById = findManagedViewById(R.id.suc_intrinsic_size_layout);
        if (viewFindManagedViewById != null) {
            viewFindManagedViewById.setBackgroundColor(color);
        }
    }

    private void updateFooterBarVisibilityWhenImeVisible(FooterBarMixin footerBarMixin, WindowInsets windowInsets) {
        PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(getContext());
        PartnerConfig partnerConfig = PartnerConfig.CONFIG_FOOTER_BAR_HIDE_WHEN_IME_SHOWN;
        boolean z3 = partnerConfigHelper.isPartnerConfigAvailable(partnerConfig) ? PartnerConfigHelper.get(getContext()).getBoolean(getContext(), partnerConfig, false) : getContext().getResources().getBoolean(R.bool.sud_footer_bar_hide_when_ime_shown);
        if (!z3 || footerBarMixin == null || footerBarMixin.getButtonContainer() == null) {
            LOG.atDebug("Skip updateFooterBarVisibilityWhenImeVisible, hideFooterBarWhenImeShown: " + z3);
            return;
        }
        boolean zM = B0.f(this, windowInsets).f15493a.m(8);
        LinearLayout buttonContainer = footerBarMixin.getButtonContainer();
        if (zM) {
            if (this.footerHiddenByIme) {
                return;
            }
            this.footerHiddenByIme = true;
            this.originalFooterVisibility = buttonContainer.getVisibility();
            buttonContainer.setVisibility(8);
            LOG.atInfo("IME visible, hiding FooterBar");
            return;
        }
        if (this.footerHiddenByIme) {
            this.footerHiddenByIme = false;
            buttonContainer.setVisibility(this.originalFooterVisibility);
            LOG.atInfo("Restoring FooterBar visibility to " + this.originalFooterVisibility);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateScrollState() {
        Optional<Boolean> optionalCanWholeViewsScrollDown = canWholeViewsScrollDown();
        if (optionalCanWholeViewsScrollDown.isPresent()) {
            onScrolling(!optionalCanWholeViewsScrollDown.get().booleanValue());
        }
    }

    private void updateViewFocusable() {
        if (KeyboardHelper.isKeyboardFocusEnhancementEnabled(getContext())) {
            View viewFindManagedViewById = findManagedViewById(R.id.sud_header_scroll_view);
            if (viewFindManagedViewById != null) {
                viewFindManagedViewById.setFocusable(false);
            }
            View viewFindManagedViewById2 = findManagedViewById(R.id.sud_scroll_view);
            if (viewFindManagedViewById2 != null) {
                viewFindManagedViewById2.setFocusable(false);
            }
        }
    }

    public boolean canViewScrollDown(ScrollView scrollView) {
        return scrollView != null && scrollView.canScrollVertically(1);
    }

    @Override // com.google.android.setupcompat.PartnerCustomizationLayout, com.google.android.setupcompat.internal.TemplateLayout
    public ViewGroup findContainer(int i3) {
        if (i3 == 0) {
            i3 = R.id.sud_layout_content;
        }
        return super.findContainer(i3);
    }

    public ColorStateList getBackgroundBaseColor() {
        return this.backgroundBaseColor;
    }

    public int getContentBackgroundColorFromStyle() {
        return getColorFromTheme(android.R.attr.colorBackground);
    }

    public CharSequence getDescriptionText() {
        return ((DescriptionMixin) getMixin(DescriptionMixin.class)).getText();
    }

    public TextView getDescriptionTextView() {
        return ((DescriptionMixin) getMixin(DescriptionMixin.class)).getTextView();
    }

    public int getFooterBackgroundColor() {
        if (!shouldApplyPartnerResource()) {
            LOG.atDebug("Set footer background color as transparent");
            return 0;
        }
        if (useFullDynamicColor()) {
            LOG.atDebug("Set footer background color as content background color");
            return getContentBackgroundColorFromStyle();
        }
        LOG.atDebug("Set footer background color as partner config color");
        return PartnerConfigHelper.get(getContext()).getColor(getContext(), PartnerConfig.CONFIG_FOOTER_BAR_BG_COLOR);
    }

    @Deprecated
    public int getFooterBackgroundColorFromStyle() {
        return getColorFromTheme(R.attr.sudFooterBackgroundColor);
    }

    public int getFooterBarMoreToScrollBackgroundColor() {
        int color;
        if (shouldApplyDynamicColor()) {
            LOG.atDebug("In scrolling state, dynamic color is enabled, using theme footer background color");
            return getColorFromTheme(R.attr.sudFooterBackgroundColor);
        }
        PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(getContext());
        PartnerConfig partnerConfig = PartnerConfig.CONFIG_FOOTER_BAR_MORE_TO_SCROLL_BG_COLOR;
        if (!partnerConfigHelper.isPartnerConfigAvailable(partnerConfig) || (color = partnerConfigHelper.getColor(getContext(), partnerConfig)) == 0) {
            LOG.atDebug("In scrolling state, partner color is transparent or unavailable, using theme footer background color");
            return getColorFromTheme(R.attr.sudFooterBackgroundColor);
        }
        LOG.atDebug("In scrolling state, using partner-configured color for footer");
        return color;
    }

    public ColorStateList getHeaderColor() {
        return ((HeaderMixin) getMixin(HeaderMixin.class)).getTextColor();
    }

    public ScrollView getHeaderScrollView() {
        View viewFindManagedViewById = findManagedViewById(R.id.sud_header_scroll_view);
        if (viewFindManagedViewById instanceof ScrollView) {
            return (ScrollView) viewFindManagedViewById;
        }
        return null;
    }

    public CharSequence getHeaderText() {
        return ((HeaderMixin) getMixin(HeaderMixin.class)).getText();
    }

    public TextView getHeaderTextView() {
        return ((HeaderMixin) getMixin(HeaderMixin.class)).getTextView();
    }

    public Drawable getIcon() {
        return ((IconMixin) getMixin(IconMixin.class)).getIcon();
    }

    public ColorStateList getPrimaryColor() {
        return this.primaryColor;
    }

    public ScrollView getScrollView() {
        View viewFindManagedViewById = findManagedViewById(R.id.sud_scroll_view);
        if (viewFindManagedViewById instanceof ScrollView) {
            return (ScrollView) viewFindManagedViewById;
        }
        return null;
    }

    public View inflateStickyHeader(int i3) {
        ViewStub viewStub = (ViewStub) findManagedViewById(R.id.sud_layout_sticky_header);
        viewStub.setLayoutResource(i3);
        return viewStub.inflate();
    }

    public void initBackButton() {
        if (!PartnerConfigHelper.isGlifExpressiveEnabled(getContext())) {
            LOG.atDebug("isGlifExpressiveEnabled is false");
            return;
        }
        Activity activityLookupActivityFromContext = PartnerCustomizationLayout.lookupActivityFromContext(getContext());
        FloatingBackButtonMixin floatingBackButtonMixin = (FloatingBackButtonMixin) getMixin(FloatingBackButtonMixin.class);
        if (floatingBackButtonMixin == null) {
            LOG.w("FloatingBackButtonMixin button is null");
        } else {
            floatingBackButtonMixin.setVisibility(0);
            floatingBackButtonMixin.setOnClickListener(new f(activityLookupActivityFromContext, 5));
        }
    }

    public void initScrollingListener() {
        final ScrollView scrollView = getScrollView();
        final ScrollView headerScrollView = getHeaderScrollView();
        if (scrollView != null) {
            scrollView.getViewTreeObserver().addOnScrollChangedListener(this.onScrollChangedListener);
            scrollView.getViewTreeObserver().addOnGlobalLayoutListener(this.onGlobalLayoutListener);
        }
        if (headerScrollView != null) {
            headerScrollView.getViewTreeObserver().addOnScrollChangedListener(this.onScrollChangedListener);
            headerScrollView.getViewTreeObserver().addOnGlobalLayoutListener(this.onGlobalLayoutListener);
        }
        if (scrollView != null) {
            scrollView.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: com.google.android.setupdesign.GlifLayout.3
                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public boolean onPreDraw() {
                    if (scrollView.getViewTreeObserver().isAlive()) {
                        scrollView.getViewTreeObserver().removeOnPreDrawListener(this);
                    }
                    GlifLayout.this.onInitialScrollState();
                    return true;
                }
            });
        }
        if (headerScrollView != null) {
            headerScrollView.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: com.google.android.setupdesign.GlifLayout.4
                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public boolean onPreDraw() {
                    if (headerScrollView.getViewTreeObserver().isAlive()) {
                        headerScrollView.getViewTreeObserver().removeOnPreDrawListener(this);
                    }
                    GlifLayout.this.onInitialScrollState();
                    return true;
                }
            });
        }
    }

    public boolean isBackgroundPatterned() {
        return this.backgroundPatterned;
    }

    public boolean isEmbeddedActivityOnePaneEnabled(Context context) {
        boolean zIsEmbeddedActivityOnePaneEnabled = PartnerConfigHelper.isEmbeddedActivityOnePaneEnabled(context);
        boolean zA = c.s(context).a(PartnerCustomizationLayout.lookupActivityFromContext(context));
        LOG.atVerbose("isEmbeddedActivityOnePaneEnabled = " + zIsEmbeddedActivityOnePaneEnabled + "; isActivityEmbedded = " + zA);
        return zIsEmbeddedActivityOnePaneEnabled && zA;
    }

    public boolean isGlifExpressiveEnabled() {
        return PartnerConfigHelper.isGlifExpressiveEnabled(getContext()) && Build.VERSION.SDK_INT >= 35;
    }

    public boolean isProgressBarShown() {
        return ((ProgressBarMixin) getMixin(ProgressBarMixin.class)).isShown();
    }

    public boolean isShortcutIconVisible() {
        return ((ImageButton) findManagedViewById(R.id.accessibility_button)) != null && PartnerConfigHelper.isSuwUseA11yShortcutEnabled(getContext()) && PartnerConfigHelper.shouldApplyModalDialog(getContext());
    }

    @Override // com.google.android.setupcompat.PartnerCustomizationLayout, android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        if (isGlifExpressiveEnabled()) {
            View viewFindManagedViewById = findManagedViewById(R.id.sud_layout_container);
            if (viewFindManagedViewById != null) {
                viewFindManagedViewById.setPadding(windowInsets.getSystemWindowInsetLeft(), viewFindManagedViewById.getPaddingTop(), windowInsets.getSystemWindowInsetRight(), viewFindManagedViewById.getPaddingBottom());
            }
            FooterBarMixin footerBarMixin = (FooterBarMixin) getMixin(FooterBarMixin.class);
            if (footerBarMixin != null) {
                footerBarMixin.setWindowInsets(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetRight());
                Optional<Boolean> optionalCanWholeViewsScrollDown = canWholeViewsScrollDown();
                if (optionalCanWholeViewsScrollDown.isPresent()) {
                    updateBackgroundColor(!optionalCanWholeViewsScrollDown.get().booleanValue());
                }
            }
            updateFooterBarVisibilityWhenImeVisible(footerBarMixin, windowInsets);
        }
        return super.onApplyWindowInsets(windowInsets);
    }

    @Override // com.google.android.setupcompat.PartnerCustomizationLayout, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        FloatingSetupProgressIndicatorMixin floatingSetupProgressIndicatorMixin = (FloatingSetupProgressIndicatorMixin) getMixin(FloatingSetupProgressIndicatorMixin.class);
        if (floatingSetupProgressIndicatorMixin != null) {
            floatingSetupProgressIndicatorMixin.onAttachedToWindow();
        }
    }

    @Override // com.google.android.setupcompat.PartnerCustomizationLayout, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (WizardManagerHelper.isAnySetupWizard(this.activity.getIntent()) && PartnerConfigHelper.isGlifExpressiveEnabled(getContext())) {
            FloatingBackButtonMixin floatingBackButtonMixin = (FloatingBackButtonMixin) getMixin(FloatingBackButtonMixin.class);
            CustomEvent customEventCreate = CustomEvent.create(MetricKey.get("SetupDesignMetrics", this.activity), floatingBackButtonMixin != null ? floatingBackButtonMixin.getMetrics() : PersistableBundle.EMPTY);
            SetupMetricsLogger.logCustomEvent(getContext(), customEventCreate);
            LOG.atVerbose("SetupDesignMetrics=" + CustomEvent.toBundle(customEventCreate));
        }
        ScrollView scrollView = getScrollView();
        if (scrollView != null) {
            scrollView.getViewTreeObserver().removeOnScrollChangedListener(this.onScrollChangedListener);
            scrollView.getViewTreeObserver().removeOnGlobalLayoutListener(this.onGlobalLayoutListener);
        }
        ScrollView headerScrollView = getHeaderScrollView();
        if (headerScrollView != null) {
            headerScrollView.getViewTreeObserver().removeOnScrollChangedListener(this.onScrollChangedListener);
            headerScrollView.getViewTreeObserver().removeOnGlobalLayoutListener(this.onGlobalLayoutListener);
        }
        FloatingSetupProgressIndicatorMixin floatingSetupProgressIndicatorMixin = (FloatingSetupProgressIndicatorMixin) getMixin(FloatingSetupProgressIndicatorMixin.class);
        if (floatingSetupProgressIndicatorMixin != null) {
            floatingSetupProgressIndicatorMixin.onDetachFromWindow();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        ((IconMixin) getMixin(IconMixin.class)).tryApplyPartnerCustomizationStyle();
        ((HeaderMixin) getMixin(HeaderMixin.class)).tryApplyPartnerCustomizationStyle();
        ((DescriptionMixin) getMixin(DescriptionMixin.class)).tryApplyPartnerCustomizationStyle();
        ((ProgressBarMixin) getMixin(ProgressBarMixin.class)).tryApplyPartnerCustomizationStyle();
        ((ProfileMixin) getMixin(ProfileMixin.class)).tryApplyPartnerCustomizationStyle();
        ((FloatingBackButtonMixin) getMixin(FloatingBackButtonMixin.class)).tryApplyPartnerCustomizationStyle();
        tryApplyPartnerCustomizationStyleToShortDescription();
    }

    @Override // com.google.android.setupcompat.PartnerCustomizationLayout, com.google.android.setupcompat.internal.TemplateLayout
    public View onInflateTemplate(LayoutInflater layoutInflater, int i3) {
        if (i3 == 0) {
            i3 = R.layout.sud_glif_template;
            if (isEmbeddedActivityOnePaneEnabled(getContext())) {
                i3 = isGlifExpressiveEnabled() ? R.layout.sud_glif_expressive_embedded_template : R.layout.sud_glif_embedded_template;
            } else if (isGlifExpressiveEnabled()) {
                i3 = R.layout.sud_glif_expressive_template;
            } else if (ForceTwoPaneHelper.isForceTwoPaneEnable(getContext())) {
                i3 = R.layout.sud_glif_template_two_pane;
            }
        }
        return inflateTemplate(layoutInflater, R.style.SudThemeGlif_Light, i3);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof GlifSavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        GlifSavedState glifSavedState = (GlifSavedState) parcelable;
        super.onRestoreInstanceState(glifSavedState.getSuperState());
        ((RequireScrollMixin) getMixin(RequireScrollMixin.class)).onRestoreEverScrolledToBottom(glifSavedState.everScrolledToBottom);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        GlifSavedState glifSavedState = new GlifSavedState(super.onSaveInstanceState());
        glifSavedState.everScrolledToBottom = ((RequireScrollMixin) getMixin(RequireScrollMixin.class)).isEverScrolledToBottom();
        return glifSavedState;
    }

    public void onScrolling(boolean z3) {
        updateBackgroundColor(z3);
    }

    public ProgressBar peekProgressBar() {
        return ((ProgressBarMixin) getMixin(ProgressBarMixin.class)).peekProgressBar();
    }

    public void setBackgroundBaseColor(ColorStateList colorStateList) {
        this.backgroundBaseColor = colorStateList;
        updateBackground();
    }

    public void setBackgroundPatterned(boolean z3) {
        this.backgroundPatterned = z3;
        updateBackground();
    }

    public void setDescriptionText(int i3) {
        ((DescriptionMixin) getMixin(DescriptionMixin.class)).setText(i3);
    }

    public void setDescriptionText(CharSequence charSequence) {
        ((DescriptionMixin) getMixin(DescriptionMixin.class)).setText(charSequence);
    }

    public void setHeaderColor(ColorStateList colorStateList) {
        ((HeaderMixin) getMixin(HeaderMixin.class)).setTextColor(colorStateList);
    }

    public void setHeaderText(int i3) {
        ((HeaderMixin) getMixin(HeaderMixin.class)).setText(i3);
    }

    public void setHeaderText(CharSequence charSequence) {
        ((HeaderMixin) getMixin(HeaderMixin.class)).setText(charSequence);
    }

    public void setIcon(Drawable drawable) {
        ((IconMixin) getMixin(IconMixin.class)).setIcon(drawable);
    }

    public void setIconVisible(boolean z3) {
        ((IconMixin) getMixin(IconMixin.class)).setVisibility(z3 ? 0 : 4);
    }

    @TargetApi(31)
    public void setLandscapeHeaderAreaVisible(boolean z3) {
        View viewFindManagedViewById = findManagedViewById(R.id.sud_landscape_header_area);
        if (viewFindManagedViewById == null) {
            return;
        }
        if (z3) {
            viewFindManagedViewById.setVisibility(0);
        } else {
            viewFindManagedViewById.setVisibility(8);
        }
        updateLandscapeMiddleHorizontalSpacing();
    }

    public void setPrimaryColor(ColorStateList colorStateList) {
        this.primaryColor = colorStateList;
        updateBackground();
        ((ProgressBarMixin) getMixin(ProgressBarMixin.class)).setColor(colorStateList);
    }

    public void setProgressBarShown(boolean z3) {
        ((ProgressBarMixin) getMixin(ProgressBarMixin.class)).setShown(z3);
    }

    public boolean shouldApplyPartnerHeavyThemeResource() {
        if (this.applyPartnerHeavyThemeResource) {
            return true;
        }
        return shouldApplyPartnerResource() && PartnerConfigHelper.shouldApplyExtendedPartnerConfig(getContext());
    }

    @TargetApi(17)
    public void tryApplyPartnerCustomizationContentPaddingTopStyle(View view) {
        int dimension;
        Context context = view.getContext();
        PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(context);
        PartnerConfig partnerConfig = PartnerConfig.CONFIG_CONTENT_PADDING_TOP;
        boolean zIsPartnerConfigAvailable = partnerConfigHelper.isPartnerConfigAvailable(partnerConfig);
        if (shouldApplyPartnerResource() && zIsPartnerConfigAvailable && (dimension = (int) PartnerConfigHelper.get(context).getDimension(context, partnerConfig)) != view.getPaddingTop()) {
            view.setPadding(view.getPaddingStart(), dimension, view.getPaddingEnd(), view.getPaddingBottom());
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0062  */
    /* JADX WARN: Code duplicated, block: B:23:0x00ba  */
    public void updateLandscapeMiddleHorizontalSpacing() {
        int dimension;
        int dimension2;
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sud_glif_land_middle_horizontal_spacing);
        if (shouldApplyPartnerResource()) {
            PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(getContext());
            PartnerConfig partnerConfig = PartnerConfig.CONFIG_LAND_MIDDLE_HORIZONTAL_SPACING;
            if (partnerConfigHelper.isPartnerConfigAvailable(partnerConfig)) {
                dimensionPixelSize = (int) PartnerConfigHelper.get(getContext()).getDimension(getContext(), partnerConfig);
            }
        }
        View viewFindManagedViewById = findManagedViewById(R.id.sud_landscape_header_area);
        if (viewFindManagedViewById != null) {
            if (shouldApplyPartnerResource()) {
                PartnerConfigHelper partnerConfigHelper2 = PartnerConfigHelper.get(getContext());
                PartnerConfig partnerConfig2 = PartnerConfig.CONFIG_LAYOUT_MARGIN_END;
                if (partnerConfigHelper2.isPartnerConfigAvailable(partnerConfig2)) {
                    dimension2 = (int) PartnerConfigHelper.get(getContext()).getDimension(getContext(), partnerConfig2);
                } else {
                    TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{R.attr.sudMarginEnd});
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
                    typedArrayObtainStyledAttributes.recycle();
                    dimension2 = dimensionPixelSize2;
                }
            } else {
                TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(new int[]{R.attr.sudMarginEnd});
                int dimensionPixelSize3 = typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, 0);
                typedArrayObtainStyledAttributes2.recycle();
                dimension2 = dimensionPixelSize3;
            }
            viewFindManagedViewById.setPaddingRelative(viewFindManagedViewById.getPaddingStart(), viewFindManagedViewById.getPaddingTop(), (dimensionPixelSize / 2) - dimension2, viewFindManagedViewById.getPaddingBottom());
        }
        View viewFindManagedViewById2 = findManagedViewById(R.id.sud_landscape_content_area);
        if (viewFindManagedViewById2 != null) {
            if (shouldApplyPartnerResource()) {
                PartnerConfigHelper partnerConfigHelper3 = PartnerConfigHelper.get(getContext());
                PartnerConfig partnerConfig3 = PartnerConfig.CONFIG_LAYOUT_MARGIN_START;
                if (partnerConfigHelper3.isPartnerConfigAvailable(partnerConfig3)) {
                    dimension = (int) PartnerConfigHelper.get(getContext()).getDimension(getContext(), partnerConfig3);
                } else {
                    TypedArray typedArrayObtainStyledAttributes3 = getContext().obtainStyledAttributes(new int[]{R.attr.sudMarginStart});
                    int dimensionPixelSize4 = typedArrayObtainStyledAttributes3.getDimensionPixelSize(0, 0);
                    typedArrayObtainStyledAttributes3.recycle();
                    dimension = dimensionPixelSize4;
                }
            } else {
                TypedArray typedArrayObtainStyledAttributes4 = getContext().obtainStyledAttributes(new int[]{R.attr.sudMarginStart});
                int dimensionPixelSize5 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(0, 0);
                typedArrayObtainStyledAttributes4.recycle();
                dimension = dimensionPixelSize5;
            }
            viewFindManagedViewById2.setPaddingRelative(viewFindManagedViewById != null ? (dimensionPixelSize / 2) - dimension : 0, viewFindManagedViewById2.getPaddingTop(), viewFindManagedViewById2.getPaddingEnd(), viewFindManagedViewById2.getPaddingBottom());
        }
    }
}
