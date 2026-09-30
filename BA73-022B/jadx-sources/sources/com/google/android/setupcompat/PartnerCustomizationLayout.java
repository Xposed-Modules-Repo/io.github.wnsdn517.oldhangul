package com.google.android.setupcompat;

import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.PersistableBundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.widget.LinearLayout;
import androidx.fragment.app.AbstractC0427b0;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.Q;
import androidx.fragment.app.S;
import com.google.android.setupcompat.internal.FocusChangedMetricHelper;
import com.google.android.setupcompat.internal.LifecycleFragment;
import com.google.android.setupcompat.internal.PersistableBundles;
import com.google.android.setupcompat.internal.SetupCompatServiceInvoker;
import com.google.android.setupcompat.internal.TemplateLayout;
import com.google.android.setupcompat.logging.CustomEvent;
import com.google.android.setupcompat.logging.LoggingObserver;
import com.google.android.setupcompat.logging.MetricKey;
import com.google.android.setupcompat.logging.SetupMetricsLogger;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupcompat.template.FooterBarMixin;
import com.google.android.setupcompat.template.FooterButton;
import com.google.android.setupcompat.template.StatusBarMixin;
import com.google.android.setupcompat.template.SystemNavBarMixin;
import com.google.android.setupcompat.util.BuildCompatUtils;
import com.google.android.setupcompat.util.Logger;
import com.google.android.setupcompat.util.WizardManagerHelper;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public class PartnerCustomizationLayout extends TemplateLayout {
    private static final Logger LOG = new Logger("PartnerCustomizationLayout");
    protected Activity activity;
    private int footerBarPaddingBottom;
    AbstractC0427b0 fragmentLifecycleCallbacks;
    private PersistableBundle layoutTypeBundle;
    private boolean useDynamicColor;
    private boolean useFullDynamicColorAttr;
    private boolean usePartnerResourceAttr;
    final ViewTreeObserver.OnWindowFocusChangeListener windowFocusChangeListener;

    public PartnerCustomizationLayout(Context context) {
        this(context, 0, 0);
    }

    public PartnerCustomizationLayout(Context context, int i3) {
        this(context, i3, 0);
    }

    public PartnerCustomizationLayout(Context context, int i3, int i4) {
        super(context, i3, i4);
        this.windowFocusChangeListener = new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: com.google.android.setupcompat.a
            @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
            public final void onWindowFocusChanged(boolean z3) {
                this.f20054a.onFocusChanged(z3);
            }
        };
        init(null, R.attr.sucLayoutTheme);
    }

    public PartnerCustomizationLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.windowFocusChangeListener = new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: com.google.android.setupcompat.a
            @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
            public final void onWindowFocusChanged(boolean z3) {
                this.f20054a.onFocusChanged(z3);
            }
        };
        init(attributeSet, R.attr.sucLayoutTheme);
    }

    public PartnerCustomizationLayout(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.windowFocusChangeListener = new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: com.google.android.setupcompat.a
            @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
            public final void onWindowFocusChanged(boolean z3) {
                this.f20054a.onFocusChanged(z3);
            }
        };
        init(attributeSet, i3);
    }

    private void init(AttributeSet attributeSet, int i3) {
        if (isInEditMode()) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.SucPartnerCustomizationLayout, i3, 0);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SucPartnerCustomizationLayout_sucLayoutFullscreen, true);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(attributeSet, R.styleable.SucFooterBarMixin, i3, 0);
        this.footerBarPaddingBottom = typedArrayObtainStyledAttributes2.getDimensionPixelSize(R.styleable.SucFooterBarMixin_sucFooterBarPaddingBottom, typedArrayObtainStyledAttributes2.getDimensionPixelSize(R.styleable.SucFooterBarMixin_sucFooterBarPaddingVertical, 0));
        typedArrayObtainStyledAttributes2.recycle();
        if (z3) {
            setSystemUiVisibility(1024);
        }
        registerMixin(StatusBarMixin.class, new StatusBarMixin(this, this.activity.getWindow(), attributeSet, i3));
        registerMixin(SystemNavBarMixin.class, new SystemNavBarMixin(this, this.activity.getWindow()));
        registerMixin(FooterBarMixin.class, new FooterBarMixin(this, attributeSet, i3));
        ((SystemNavBarMixin) getMixin(SystemNavBarMixin.class)).applyPartnerCustomizations(attributeSet, i3);
        this.activity.getWindow().addFlags(Integer.MIN_VALUE);
        this.activity.getWindow().clearFlags(67108864);
        this.activity.getWindow().clearFlags(134217728);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void logMetricsOnFragmentStop(PersistableBundle persistableBundle) {
        Activity activity = this.activity;
        if (activity != null && WizardManagerHelper.isAnySetupWizard(activity.getIntent()) && PartnerConfigHelper.isEnhancedSetupDesignMetricsEnabled(getContext())) {
            FooterBarMixin footerBarMixin = (FooterBarMixin) getMixin(FooterBarMixin.class);
            if (footerBarMixin == null) {
                LOG.w("FooterBarMixin is null");
                SetupMetricsLogger.logCustomEvent(getContext(), CustomEvent.create(MetricKey.get("FooterButtonMetrics", this.activity), persistableBundle));
                return;
            }
            footerBarMixin.onDetachedFromWindow();
            FooterButton primaryButton = footerBarMixin.getPrimaryButton();
            FooterButton secondaryButton = footerBarMixin.getSecondaryButton();
            FooterButton tertiaryButton = footerBarMixin.getTertiaryButton();
            SetupMetricsLogger.logCustomEvent(getContext(), CustomEvent.create(MetricKey.get("FooterButtonMetrics", this.activity), PersistableBundles.mergeBundles(footerBarMixin.getLoggingMetrics(), primaryButton != null ? primaryButton.getMetrics("PrimaryFooterButton") : PersistableBundle.EMPTY, secondaryButton != null ? secondaryButton.getMetrics("SecondaryFooterButton") : PersistableBundle.EMPTY, tertiaryButton != null ? tertiaryButton.getMetrics("TertiaryFooterButton") : PersistableBundle.EMPTY, persistableBundle)));
        }
    }

    public static Activity lookupActivityFromContext(Context context) {
        return PartnerConfigHelper.lookupActivityFromContext(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onFocusChanged(boolean z3) {
        SetupCompatServiceInvoker.get(getContext()).onFocusStatusChanged(FocusChangedMetricHelper.getScreenName(this.activity), FocusChangedMetricHelper.getExtraBundle(this.activity, this, z3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void printFragmentInfoAtDebug(Fragment fragment, String str) {
        if (fragment == null) {
            return;
        }
        String strTryGetResourceEntryName = tryGetResourceEntryName(fragment.getId());
        Logger logger = LOG;
        StringBuilder sbQ = android.support.v4.media.a.q(str, " fragment name=");
        sbQ.append(fragment.getClass().getSimpleName());
        sbQ.append(", tag=");
        sbQ.append(fragment.getTag());
        sbQ.append(", id=");
        sbQ.append(fragment.getId());
        sbQ.append(", name=");
        sbQ.append(strTryGetResourceEntryName);
        logger.atDebug(sbQ.toString());
    }

    private String tryGetResourceEntryName(int i3) {
        return i3 == 0 ? "" : getResources().getResourceEntryName(i3);
    }

    private void tryRegisterFragmentCallbacks(Activity activity) {
        if (activity instanceof FragmentActivity) {
            this.fragmentLifecycleCallbacks = new AbstractC0427b0() { // from class: com.google.android.setupcompat.PartnerCustomizationLayout.1
                @Override // androidx.fragment.app.AbstractC0427b0
                public void onFragmentAttached(AbstractC0435f0 abstractC0435f0, Fragment fragment, Context context) {
                    PartnerCustomizationLayout.this.printFragmentInfoAtDebug(fragment, "onFragmentAttached");
                    ((FooterBarMixin) PartnerCustomizationLayout.this.getMixin(FooterBarMixin.class)).setFragmentInfo(fragment);
                }
            };
            AbstractC0435f0 supportFragmentManager = ((FragmentActivity) activity).getSupportFragmentManager();
            AbstractC0427b0 cb2 = this.fragmentLifecycleCallbacks;
            S s9 = supportFragmentManager.f16067p;
            s9.getClass();
            Intrinsics.checkNotNullParameter(cb2, "cb");
            s9.f16008b.add(new Q(cb2, true));
            LOG.atDebug("Register the onFragmentAttached lifecycle callbacks to ".concat(activity.getClass().getSimpleName()));
        }
    }

    private void tryUnregisterFragmentCallbacks(Activity activity) {
        if (activity instanceof FragmentActivity) {
            ((FragmentActivity) activity).getSupportFragmentManager().i0(this.fragmentLifecycleCallbacks);
        }
    }

    public boolean enablePartnerResourceLoading() {
        return true;
    }

    @Override // com.google.android.setupcompat.internal.TemplateLayout
    public ViewGroup findContainer(int i3) {
        if (i3 == 0) {
            i3 = R.id.suc_layout_content;
        }
        return super.findContainer(i3);
    }

    public PersistableBundle getLayoutTypeMetrics() {
        return this.layoutTypeBundle;
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        if (PartnerConfigHelper.isGlifExpressiveEnabled(getContext())) {
            Logger logger = LOG;
            logger.atInfo("onApplyWindowInsets SystemWindowInsetBottom=" + windowInsets.getSystemWindowInsetBottom());
            if (windowInsets.getSystemWindowInsetBottom() >= 0) {
                logger.atDebug("NavigationBarHeight: " + windowInsets.getSystemWindowInsetBottom());
                if (PartnerConfigHelper.shouldApplyModalDialog(getContext())) {
                    return super.onApplyWindowInsets(windowInsets);
                }
                FooterBarMixin footerBarMixin = (FooterBarMixin) getMixin(FooterBarMixin.class);
                LinearLayout buttonContainer = footerBarMixin.getButtonContainer();
                View viewFindViewById = findViewById(R.id.suc_layout_status);
                PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(getContext());
                PartnerConfig partnerConfig = PartnerConfig.CONFIG_FOOTER_BUTTON_PADDING_BOTTOM;
                if (partnerConfigHelper.isPartnerConfigAvailable(partnerConfig)) {
                    this.footerBarPaddingBottom = (int) PartnerConfigHelper.get(getContext()).getDimension(getContext(), partnerConfig);
                }
                if (footerBarMixin.getButtonContainer() != null && footerBarMixin.getButtonContainer().getVisibility() != 8) {
                    buttonContainer.setPadding(buttonContainer.getPaddingLeft(), buttonContainer.getPaddingTop(), buttonContainer.getPaddingRight(), windowInsets.getSystemWindowInsetBottom() + this.footerBarPaddingBottom);
                    View viewFindViewById2 = findViewById(R.id.suc_intrinsic_size_layout);
                    if (viewFindViewById2 != null) {
                        viewFindViewById2.setPadding(viewFindViewById2.getPaddingLeft(), viewFindViewById2.getPaddingTop(), viewFindViewById2.getPaddingRight(), 0);
                    }
                    viewFindViewById.setPadding(viewFindViewById.getPaddingLeft(), viewFindViewById.getPaddingTop(), viewFindViewById.getPaddingRight(), 0);
                } else if (windowInsets.getSystemWindowInsetBottom() > 0) {
                    View viewFindViewById3 = findViewById(R.id.suc_intrinsic_size_layout);
                    if (viewFindViewById3 != null) {
                        logger.atDebug("intrinsicSizeView is not null");
                        viewFindViewById3.setPadding(viewFindViewById3.getPaddingLeft(), viewFindViewById3.getPaddingTop(), viewFindViewById3.getPaddingRight(), windowInsets.getSystemWindowInsetBottom() + this.footerBarPaddingBottom);
                        viewFindViewById.setPadding(viewFindViewById.getPaddingLeft(), viewFindViewById.getPaddingTop(), viewFindViewById.getPaddingRight(), 0);
                    } else {
                        logger.atDebug("intrinsicSizeView is null");
                        viewFindViewById.setPadding(viewFindViewById.getPaddingLeft(), viewFindViewById.getPaddingTop(), viewFindViewById.getPaddingRight(), windowInsets.getSystemWindowInsetBottom() + this.footerBarPaddingBottom);
                    }
                }
            }
        }
        return super.onApplyWindowInsets(windowInsets);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (LifecycleFragment.attachNow(this.activity, new p021al.a(this, 13)) == null) {
            Logger logger = LOG;
            Activity activity = this.activity;
            logger.atDebug("Unable to attach lifecycle fragment to the host activity. Activity=".concat(activity != null ? activity.getClass().getSimpleName() : "null"));
        }
        if (WizardManagerHelper.isAnySetupWizard(this.activity.getIntent())) {
            getViewTreeObserver().addOnWindowFocusChangeListener(this.windowFocusChangeListener);
        }
        ((FooterBarMixin) getMixin(FooterBarMixin.class)).onAttachedToWindow();
    }

    @Override // com.google.android.setupcompat.internal.TemplateLayout
    public void onBeforeTemplateInflated(AttributeSet attributeSet, int i3) {
        boolean z3 = true;
        this.usePartnerResourceAttr = true;
        this.activity = lookupActivityFromContext(getContext());
        Logger logger = LOG;
        logger.atDebug("Flag of isEnhancedSetupDesignMetricsEnabled=" + PartnerConfigHelper.isEnhancedSetupDesignMetricsEnabled(getContext()));
        if (PartnerConfigHelper.isEnhancedSetupDesignMetricsEnabled(getContext())) {
            tryRegisterFragmentCallbacks(this.activity);
        }
        boolean zIsAnySetupWizard = WizardManagerHelper.isAnySetupWizard(this.activity.getIntent());
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.SucPartnerCustomizationLayout, i3, 0);
        int i4 = R.styleable.SucPartnerCustomizationLayout_sucUsePartnerResource;
        if (!typedArrayObtainStyledAttributes.hasValue(i4)) {
            logger.e("Attribute sucUsePartnerResource not found in " + this.activity.getComponentName());
        }
        if (!zIsAnySetupWizard && !typedArrayObtainStyledAttributes.getBoolean(i4, true)) {
            z3 = false;
        }
        this.usePartnerResourceAttr = z3;
        int i5 = R.styleable.SucPartnerCustomizationLayout_sucFullDynamicColor;
        this.useDynamicColor = typedArrayObtainStyledAttributes.hasValue(i5);
        this.useFullDynamicColorAttr = typedArrayObtainStyledAttributes.getBoolean(i5, false);
        typedArrayObtainStyledAttributes.recycle();
        logger.atDebug("activity=" + this.activity.getClass().getSimpleName() + " isSetupFlow=" + zIsAnySetupWizard + " enablePartnerResourceLoading=" + enablePartnerResourceLoading() + " usePartnerResourceAttr=" + this.usePartnerResourceAttr + " useDynamicColor=" + this.useDynamicColor + " useFullDynamicColorAttr=" + this.useFullDynamicColorAttr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (WizardManagerHelper.isAnySetupWizard(this.activity.getIntent())) {
            FooterBarMixin footerBarMixin = (FooterBarMixin) getMixin(FooterBarMixin.class);
            if (footerBarMixin != null) {
                footerBarMixin.onDetachedFromWindow();
                FooterButton primaryButton = footerBarMixin.getPrimaryButton();
                FooterButton secondaryButton = footerBarMixin.getSecondaryButton();
                FooterButton tertiaryButton = footerBarMixin.getTertiaryButton();
                PersistableBundle metrics = primaryButton != null ? primaryButton.getMetrics("PrimaryFooterButton") : PersistableBundle.EMPTY;
                PersistableBundle metrics2 = secondaryButton != null ? secondaryButton.getMetrics("SecondaryFooterButton") : PersistableBundle.EMPTY;
                PersistableBundle metrics3 = tertiaryButton != null ? tertiaryButton.getMetrics("TertiaryFooterButton") : PersistableBundle.EMPTY;
                PersistableBundle persistableBundle = this.layoutTypeBundle;
                if (persistableBundle == null) {
                    persistableBundle = PersistableBundle.EMPTY;
                }
                PersistableBundle persistableBundle2 = new PersistableBundle();
                persistableBundle2.putLong("onDetachedFromWindow", System.nanoTime());
                SetupMetricsLogger.logCustomEvent(getContext(), CustomEvent.create(MetricKey.get("SetupCompatMetrics", this.activity), PersistableBundles.mergeBundles(footerBarMixin.getLoggingMetrics(), metrics, metrics2, metrics3, persistableBundle, persistableBundle2)));
            } else {
                LOG.w("FooterBarMixin is null");
                PersistableBundle persistableBundle3 = new PersistableBundle();
                persistableBundle3.putLong("onDetachedFromWindow", System.nanoTime());
                SetupMetricsLogger.logCustomEvent(getContext(), CustomEvent.create(MetricKey.get("SetupCompatMetrics", this.activity), persistableBundle3));
            }
        }
        getViewTreeObserver().removeOnWindowFocusChangeListener(this.windowFocusChangeListener);
        if (PartnerConfigHelper.isEnhancedSetupDesignMetricsEnabled(getContext())) {
            tryUnregisterFragmentCallbacks(this.activity);
        }
    }

    @Override // com.google.android.setupcompat.internal.TemplateLayout
    public View onInflateTemplate(LayoutInflater layoutInflater, int i3) {
        if (i3 == 0) {
            i3 = R.layout.partner_customization_layout;
        }
        return inflateTemplate(layoutInflater, 0, i3);
    }

    public void setLayoutTypeMetrics(PersistableBundle persistableBundle) {
        this.layoutTypeBundle = persistableBundle;
    }

    public void setLoggingObserver(LoggingObserver loggingObserver) {
        loggingObserver.log(new LoggingObserver.SetupCompatUiEvent.LayoutInflatedEvent(this));
        ((FooterBarMixin) getMixin(FooterBarMixin.class)).setLoggingObserver(loggingObserver);
    }

    public boolean shouldApplyDynamicColor() {
        if (BuildCompatUtils.isAtLeastS() && PartnerConfigHelper.get(getContext()).isAvailable()) {
            return this.useDynamicColor || PartnerConfigHelper.isSetupWizardDynamicColorEnabled(getContext());
        }
        return false;
    }

    public boolean shouldApplyPartnerResource() {
        return enablePartnerResourceLoading() && this.usePartnerResourceAttr && PartnerConfigHelper.get(getContext()).isAvailable();
    }

    public boolean useFullDynamicColor() {
        if (shouldApplyDynamicColor()) {
            return this.useFullDynamicColorAttr || PartnerConfigHelper.isSetupWizardFullDynamicColorEnabled(getContext());
        }
        return false;
    }
}
