package com.google.android.setupcompat.template;

import Xh.d;
import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.drawable.GradientDrawable;
import android.os.PersistableBundle;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.core.view.Y;
import androidx.fragment.app.Fragment;
import androidx.room.j;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.button.MaterialButton;
import com.google.android.setupcompat.PartnerCustomizationLayout;
import com.google.android.setupcompat.R;
import com.google.android.setupcompat.internal.FooterButtonPartnerConfig;
import com.google.android.setupcompat.internal.Preconditions;
import com.google.android.setupcompat.internal.TemplateLayout;
import com.google.android.setupcompat.logging.CustomEvent;
import com.google.android.setupcompat.logging.LoggingObserver;
import com.google.android.setupcompat.logging.internal.FooterBarMixinMetrics;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupcompat.util.FocusIndicatorDrawable;
import com.google.android.setupcompat.util.KeyboardHelper;
import com.google.android.setupcompat.util.Logger;
import com.google.android.setupcompat.util.RecoilHelper;
import com.google.android.setupcompat.view.ButtonBarLayout;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenView;
import java.util.Locale;
import java.util.Optional;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class FooterBarMixin implements Mixin {
    private static final String KEY_HOST_FRAGMENT_NAME = "HostFragmentName";
    private static final String KEY_HOST_FRAGMENT_TAG = "HostFragmentTag";
    private static final Logger LOG = new Logger("FooterBarMixin");
    final boolean applyDynamicColor;
    final boolean applyPartnerResources;
    public LinearLayout buttonContainer;
    private int containerVisibility;
    private final Context context;
    int defaultPadding;
    private boolean downButtonEnable;
    int footerBarButtonMiddleSpacing;
    int footerBarButtonStackMiddleSpacing;
    private int footerBarPaddingBottom;
    int footerBarPaddingEnd;
    int footerBarPaddingStart;
    private int footerBarPaddingTop;
    private final int footerBarPrimaryBackgroundColor;
    private final int footerBarPrimaryButtonDisabledTextColor;
    private final int footerBarPrimaryButtonEnabledTextColor;
    private final int footerBarSecondaryBackgroundColor;
    private final int footerBarSecondaryButtonDisabledTextColor;
    private final int footerBarSecondaryButtonEnabledTextColor;
    final boolean footerButtonAlignEnd;
    private final ViewStub footerStub;
    private String hostFragmentName;
    private String hostFragmentTag;
    private final int landMiddleHorizontalSpacing;
    private LoggingObserver loggingObserver;
    public final FooterBarMixinMetrics metrics;
    private FooterButton primaryButton;
    private int primaryButtonId;
    public FooterButtonPartnerConfig primaryButtonPartnerConfigForTesting;
    private FooterButton secondaryButton;
    private int secondaryButtonId;
    public FooterButtonPartnerConfig secondaryButtonPartnerConfigForTesting;
    private FooterButton tertiaryButton;
    private int tertiaryButtonId;
    public FooterButtonPartnerConfig tertiaryButtonPartnerConfigForTesting;
    final boolean useFullDynamicColor;
    private int windowInsetLeft = 0;
    private int windowInsetRight = 0;
    private boolean removeFooterBarWhenEmpty = true;
    private boolean isSecondaryButtonInPrimaryStyle = false;

    public FooterBarMixin(TemplateLayout templateLayout, AttributeSet attributeSet, int i3) {
        FooterBarMixinMetrics footerBarMixinMetrics = new FooterBarMixinMetrics();
        this.metrics = footerBarMixinMetrics;
        Context context = templateLayout.getContext();
        this.context = context;
        this.footerStub = (ViewStub) templateLayout.findManagedViewById(R.id.suc_layout_footer);
        FooterButtonStyleUtils.clearSavedDefaultTextColor();
        boolean z3 = templateLayout instanceof PartnerCustomizationLayout;
        this.applyPartnerResources = z3 && ((PartnerCustomizationLayout) templateLayout).shouldApplyPartnerResource();
        this.applyDynamicColor = z3 && ((PartnerCustomizationLayout) templateLayout).shouldApplyDynamicColor();
        this.useFullDynamicColor = z3 && ((PartnerCustomizationLayout) templateLayout).useFullDynamicColor();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SucFooterBarMixin, i3, 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SucFooterBarMixin_sucFooterBarPaddingVertical, 0);
        this.defaultPadding = dimensionPixelSize;
        this.footerBarPaddingTop = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SucFooterBarMixin_sucFooterBarPaddingTop, dimensionPixelSize);
        this.footerBarPaddingBottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SucFooterBarMixin_sucFooterBarPaddingBottom, this.defaultPadding);
        this.footerBarPaddingStart = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SucFooterBarMixin_sucFooterBarPaddingStart, 0);
        this.footerBarPaddingEnd = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SucFooterBarMixin_sucFooterBarPaddingEnd, 0);
        this.footerBarPrimaryBackgroundColor = typedArrayObtainStyledAttributes.getColor(R.styleable.SucFooterBarMixin_sucFooterBarPrimaryFooterBackground, 0);
        this.footerBarSecondaryBackgroundColor = typedArrayObtainStyledAttributes.getColor(R.styleable.SucFooterBarMixin_sucFooterBarSecondaryFooterBackground, 0);
        this.footerButtonAlignEnd = typedArrayObtainStyledAttributes.getBoolean(R.styleable.SucFooterBarMixin_sucFooterBarButtonAlignEnd, false);
        this.footerBarPrimaryButtonEnabledTextColor = typedArrayObtainStyledAttributes.getColor(R.styleable.SucFooterBarMixin_sucFooterBarPrimaryFooterButtonEnabledTextColor, 0);
        this.footerBarSecondaryButtonEnabledTextColor = typedArrayObtainStyledAttributes.getColor(R.styleable.SucFooterBarMixin_sucFooterBarSecondaryFooterButtonEnabledTextColor, 0);
        this.footerBarPrimaryButtonDisabledTextColor = typedArrayObtainStyledAttributes.getColor(R.styleable.SucFooterBarMixin_sucFooterBarPrimaryFooterButtonDisabledTextColor, 0);
        this.footerBarSecondaryButtonDisabledTextColor = typedArrayObtainStyledAttributes.getColor(R.styleable.SucFooterBarMixin_sucFooterBarSecondaryFooterButtonDisabledTextColor, 0);
        this.footerBarButtonMiddleSpacing = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SucFooterBarMixin_sucFooterBarButtonMiddleSpacing, 0);
        this.footerBarButtonStackMiddleSpacing = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SucFooterBarMixin_sucFooterBarButtonStackMiddleSpacing, 0);
        this.landMiddleHorizontalSpacing = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.SucFooterBarMixin_sucFooterBarLandMiddleHorizontalSpacing, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SucFooterBarMixin_sucFooterBarPrimaryFooterButton, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(R.styleable.SucFooterBarMixin_sucFooterBarSecondaryFooterButton, 0);
        typedArrayObtainStyledAttributes.recycle();
        FooterButtonInflater footerButtonInflater = new FooterButtonInflater(context);
        if (resourceId2 != 0) {
            setSecondaryButton(footerButtonInflater.inflate(resourceId2));
            footerBarMixinMetrics.logSecondaryButtonInitialStateVisibility(true, true);
        }
        if (resourceId != 0) {
            setPrimaryButton(footerButtonInflater.inflate(resourceId));
            footerBarMixinMetrics.logPrimaryButtonInitialStateVisibility(true, true);
        }
    }

    private View addSpace() {
        LinearLayout linearLayoutEnsureFooterInflated = ensureFooterInflated();
        View view = new View(this.context);
        view.setLayoutParams(new LinearLayout.LayoutParams(0, 0, 1.0f));
        view.setVisibility(4);
        linearLayoutEnsureFooterInflated.addView(view);
        return view;
    }

    private void applyFocusRingDrawable(View view, int i3) {
        if (PartnerConfigHelper.isSuwUseFocusRingEnabled(this.context)) {
            view.setForeground(new FocusIndicatorDrawable.Builder(this.context).withColorInt(i3).withCornerRadius(j.MAX_BIND_PARAMETER_CNT).build());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void autoSetButtonBarVisibility() {
        Button primaryButtonView = getPrimaryButtonView();
        Button secondaryButtonView = getSecondaryButtonView();
        int i3 = 0;
        boolean z3 = primaryButtonView != null && primaryButtonView.getVisibility() == 0;
        boolean z10 = secondaryButtonView != null && secondaryButtonView.getVisibility() == 0;
        LinearLayout linearLayout = this.buttonContainer;
        if (linearLayout != null) {
            if (!z3 && !z10) {
                i3 = this.removeFooterBarWhenEmpty ? 8 : 4;
            }
            linearLayout.setVisibility(i3);
        }
    }

    private FooterButton.OnButtonEventListener createButtonEventListener(final int i3) {
        return new FooterButton.OnButtonEventListener() { // from class: com.google.android.setupcompat.template.FooterBarMixin.1
            @Override // com.google.android.setupcompat.template.FooterButton.OnButtonEventListener
            public void onDirectionChanged(int i4) {
                LinearLayout linearLayout = FooterBarMixin.this.buttonContainer;
                if (linearLayout == null || i4 == -1) {
                    return;
                }
                linearLayout.setLayoutDirection(i4);
            }

            @Override // com.google.android.setupcompat.template.FooterButton.OnButtonEventListener
            public void onEnabledChanged(boolean z3) {
                Button button;
                LinearLayout linearLayout = FooterBarMixin.this.buttonContainer;
                if (linearLayout == null || (button = (Button) linearLayout.findViewById(i3)) == null) {
                    return;
                }
                button.setEnabled(z3);
                if (PartnerConfigHelper.isGlifExpressiveEnabled(FooterBarMixin.this.context)) {
                    if (i3 == FooterBarMixin.this.primaryButtonId || FooterBarMixin.this.isSecondaryButtonInPrimaryStyle) {
                        FooterBarMixin footerBarMixin = FooterBarMixin.this;
                        footerBarMixin.updateTextColorForButton(button, z3, z3 ? footerBarMixin.footerBarPrimaryButtonEnabledTextColor : footerBarMixin.footerBarPrimaryButtonDisabledTextColor);
                    } else if (i3 == FooterBarMixin.this.secondaryButtonId) {
                        FooterBarMixin footerBarMixin2 = FooterBarMixin.this;
                        footerBarMixin2.updateTextColorForButton(button, z3, z3 ? footerBarMixin2.footerBarSecondaryButtonEnabledTextColor : footerBarMixin2.footerBarSecondaryButtonDisabledTextColor);
                    }
                }
                FooterBarMixin footerBarMixin3 = FooterBarMixin.this;
                if (!footerBarMixin3.applyPartnerResources || footerBarMixin3.applyDynamicColor) {
                    return;
                }
                footerBarMixin3.updateButtonTextColorWithStates(button, (i3 == footerBarMixin3.primaryButtonId || FooterBarMixin.this.isSecondaryButtonInPrimaryStyle) ? PartnerConfig.CONFIG_FOOTER_PRIMARY_BUTTON_TEXT_COLOR : PartnerConfig.CONFIG_FOOTER_SECONDARY_BUTTON_TEXT_COLOR, (i3 == FooterBarMixin.this.primaryButtonId || FooterBarMixin.this.isSecondaryButtonInPrimaryStyle) ? PartnerConfig.CONFIG_FOOTER_PRIMARY_BUTTON_DISABLED_TEXT_COLOR : PartnerConfig.CONFIG_FOOTER_SECONDARY_BUTTON_DISABLED_TEXT_COLOR);
            }

            @Override // com.google.android.setupcompat.template.FooterButton.OnButtonEventListener
            public void onLocaleChanged(Locale locale) {
                Button button;
                LinearLayout linearLayout = FooterBarMixin.this.buttonContainer;
                if (linearLayout == null || (button = (Button) linearLayout.findViewById(i3)) == null || locale == null) {
                    return;
                }
                button.setTextLocale(locale);
            }

            @Override // com.google.android.setupcompat.template.FooterButton.OnButtonEventListener
            public void onTextChanged(CharSequence charSequence) {
                Button button;
                LinearLayout linearLayout = FooterBarMixin.this.buttonContainer;
                if (linearLayout == null || (button = (Button) linearLayout.findViewById(i3)) == null) {
                    return;
                }
                button.setText(charSequence);
                if (PartnerConfigHelper.isGlifExpressiveEnabled(FooterBarMixin.this.context)) {
                    FooterBarMixin.this.setButtonWidthForExpressiveStyle();
                    return;
                }
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.width = -2;
                    button.setLayoutParams(layoutParams);
                }
            }

            @Override // com.google.android.setupcompat.template.FooterButton.OnButtonEventListener
            public void onVisibilityChanged(int i4) {
                LinearLayout linearLayout = FooterBarMixin.this.buttonContainer;
                if (linearLayout != null) {
                    Button button = (Button) linearLayout.findViewById(i3);
                    if (button == null) {
                        FooterBarMixin.LOG.atDebug("onVisibilityChanged: button is null, skiped.");
                        return;
                    }
                    if (button.getVisibility() == i4) {
                        FooterBarMixin.LOG.atDebug("onVisibilityChanged: button visibility is not changed, skiped.");
                        return;
                    }
                    button.setVisibility(i4);
                    FooterBarMixin.this.autoSetButtonBarVisibility();
                    if (PartnerConfigHelper.isGlifExpressiveEnabled(FooterBarMixin.this.context)) {
                        FooterBarMixin.this.repopulateButtons();
                    }
                }
            }
        };
    }

    private LinearLayout ensureFooterInflated() {
        if (this.buttonContainer == null) {
            if (this.footerStub == null) {
                throw new IllegalStateException("Footer stub is not found in this template");
            }
            LinearLayout linearLayout = (LinearLayout) inflateFooter(R.layout.suc_footer_button_bar);
            this.buttonContainer = linearLayout;
            onFooterBarInflated(linearLayout);
            onFooterBarApplyPartnerResource(this.buttonContainer);
        }
        return this.buttonContainer;
    }

    private static PartnerConfig getDrawablePartnerConfig(int i3) {
        switch (i3) {
            case 1:
                return PartnerConfig.CONFIG_FOOTER_BUTTON_ICON_ADD_ANOTHER;
            case 2:
                return PartnerConfig.CONFIG_FOOTER_BUTTON_ICON_CANCEL;
            case 3:
                return PartnerConfig.CONFIG_FOOTER_BUTTON_ICON_CLEAR;
            case 4:
                return PartnerConfig.CONFIG_FOOTER_BUTTON_ICON_DONE;
            case 5:
                return PartnerConfig.CONFIG_FOOTER_BUTTON_ICON_NEXT;
            case 6:
                return PartnerConfig.CONFIG_FOOTER_BUTTON_ICON_OPT_IN;
            case 7:
                return PartnerConfig.CONFIG_FOOTER_BUTTON_ICON_SKIP;
            case 8:
                return PartnerConfig.CONFIG_FOOTER_BUTTON_ICON_STOP;
            default:
                return null;
        }
    }

    private int getLandMiddleHorizontalSpacing() {
        PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(this.context);
        PartnerConfig partnerConfig = PartnerConfig.CONFIG_LAND_MIDDLE_HORIZONTAL_SPACING;
        boolean zIsPartnerConfigAvailable = partnerConfigHelper.isPartnerConfigAvailable(partnerConfig);
        int dimension = (int) PartnerConfigHelper.get(this.context).getDimension(this.context, partnerConfig);
        boolean z3 = isTwoPaneLayout() && zIsPartnerConfigAvailable;
        Logger logger = LOG;
        Locale locale = Locale.US;
        logger.atInfo("validLandMiddleHorizontalSpacing: " + z3 + ", configuredLandHorizontalSpacing: " + dimension + ", landMiddleHorizontalSpacing: " + this.landMiddleHorizontalSpacing);
        if (z3) {
            return (dimension - this.landMiddleHorizontalSpacing) / 2;
        }
        return 0;
    }

    private int getPartnerTheme(FooterButton footerButton, int i3, boolean z3, boolean z10, PartnerConfig partnerConfig) {
        int theme = footerButton.getTheme();
        if (footerButton.getTheme() != 0 && !this.applyPartnerResources && !PartnerConfigHelper.isGlifExpressiveEnabled(this.context)) {
            i3 = theme;
        }
        if (!this.applyPartnerResources) {
            return i3;
        }
        if (PartnerConfigHelper.get(this.context).getColor(this.context, partnerConfig) == 0 || (!z3 && z10)) {
            return PartnerConfigHelper.isGlifExpressiveEnabled(this.context) ? R.style.SucGlifMaterialButton_Secondary : R.style.SucPartnerCustomizationButton_Secondary;
        }
        return PartnerConfigHelper.isGlifExpressiveEnabled(this.context) ? R.style.SucGlifMaterialButton_Primary : R.style.SucPartnerCustomizationButton_Primary;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private IFooterActionButton inflateButton(FooterButton footerButton, FooterButtonPartnerConfig footerButtonPartnerConfig) {
        IFooterActionButton iFooterActionButtonCreateThemedButton = createThemedButton(this.context, footerButtonPartnerConfig.getPartnerTheme());
        Button button = (Button) iFooterActionButtonCreateThemedButton;
        button.setId(View.generateViewId());
        button.setText(footerButton.getText());
        button.setOnClickListener(new F0.a(29, this, footerButton));
        button.setVisibility(footerButton.getVisibility());
        button.setEnabled(footerButton.isEnabled());
        if (iFooterActionButtonCreateThemedButton instanceof MaterialFooterActionButton) {
            ((MaterialFooterActionButton) iFooterActionButtonCreateThemedButton).setFooterButton(footerButton);
        } else if (button instanceof FooterActionButton) {
            ((FooterActionButton) iFooterActionButtonCreateThemedButton).setFooterButton(footerButton);
        } else {
            LOG.e("Set the footer button error!");
        }
        footerButton.setOnButtonEventListener(createButtonEventListener(button.getId()));
        return iFooterActionButtonCreateThemedButton;
    }

    private boolean isBothButtons(Button button, Button button2) {
        boolean z3 = button != null && button.getVisibility() == 0;
        boolean z10 = button2 != null && button2.getVisibility() == 0;
        LOG.atDebug("isPrimaryVisible=" + z3 + ", isSecondaryVisible=" + z10);
        return z3 && z10;
    }

    private boolean isPrimaryButtonOnly(Button button, Button button2) {
        boolean z3 = button != null && button2 == null;
        boolean z10 = (button == null || button2 == null || button2.getVisibility() == 0) ? false : true;
        LOG.atDebug("isPrimaryOnly=" + z3 + ", isPrimaryOnlyButSecondaryInvisible=" + z10);
        return z3 || z10;
    }

    private boolean isSecondaryOnly(Button button, Button button2) {
        boolean z3 = button2 != null && button == null;
        boolean z10 = (button2 == null || button == null || button.getVisibility() == 0) ? false : true;
        LOG.atDebug("isSecondaryOnly=" + z3 + ", isSecondaryOnlyButPrimaryInvisible=" + z10);
        return z3 || z10;
    }

    private boolean isThreeButtons(Button button, Button button2, Button button3) {
        boolean z3 = button3 != null && button3.getVisibility() == 0;
        LOG.atDebug("isTertiaryButtonVisible=" + z3);
        return z3 && isBothButtons(button, button2);
    }

    private boolean isTwoPaneLayout() {
        return this.context.getResources().getBoolean(R.bool.sucTwoPaneLayoutStyle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$inflateButton$5(FooterButton footerButton, View view) {
        logButtonClickMetrics(view);
        footerButton.onClick(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setButtonWidthForExpressiveStyle$3() {
        int measuredWidth = (this.buttonContainer.getMeasuredWidth() - this.windowInsetLeft) - this.windowInsetRight;
        Button primaryButtonView = getPrimaryButtonView();
        Button secondaryButtonView = getSecondaryButtonView();
        Button tertiaryButtonView = getTertiaryButtonView();
        if (isTwoPaneLayout()) {
            measuredWidth /= 2;
            this.buttonContainer.setGravity(SpenBrushPenView.END);
        }
        updateMiddleSpacing();
        int landMiddleHorizontalSpacing = (((measuredWidth - this.footerBarPaddingStart) - this.footerBarPaddingEnd) - this.footerBarButtonMiddleSpacing) - getLandMiddleHorizontalSpacing();
        int i3 = landMiddleHorizontalSpacing / 2;
        if (isThreeButtons(primaryButtonView, secondaryButtonView, tertiaryButtonView)) {
            forceStackButtonInThreeButtonMode(primaryButtonView, secondaryButtonView, tertiaryButtonView, landMiddleHorizontalSpacing);
        } else if (isBothButtons(primaryButtonView, secondaryButtonView)) {
            if (!stackButtonIfTextOverFlow(primaryButtonView, secondaryButtonView, i3, landMiddleHorizontalSpacing)) {
                int marginStart = ((landMiddleHorizontalSpacing - ((LinearLayout.LayoutParams) primaryButtonView.getLayoutParams()).getMarginStart()) - ((LinearLayout.LayoutParams) secondaryButtonView.getLayoutParams()).getMarginEnd()) / 2;
                setPrimaryButtonLayoutParams(primaryButtonView, marginStart, 0, Optional.of(Integer.valueOf(this.footerBarButtonMiddleSpacing / 2)));
                setSecondaryButtonLayoutParams(secondaryButtonView, marginStart, 0, Optional.of(Integer.valueOf(this.footerBarButtonMiddleSpacing / 2)));
            }
        } else if (isPrimaryButtonOnly(primaryButtonView, secondaryButtonView)) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) primaryButtonView.getLayoutParams();
            if (layoutParams != null) {
                if (this.downButtonEnable) {
                    setDownButtonForExpressiveStyle();
                } else {
                    layoutParams.width = landMiddleHorizontalSpacing;
                }
                primaryButtonView.setLayoutParams(layoutParams);
            }
        } else if (isSecondaryOnly(primaryButtonView, secondaryButtonView)) {
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) secondaryButtonView.getLayoutParams();
            if (layoutParams2 != null) {
                layoutParams2.width = landMiddleHorizontalSpacing;
                secondaryButtonView.setLayoutParams(layoutParams2);
            }
        } else {
            LOG.atInfo("There are no button visible in the footer bar.");
        }
        this.buttonContainer.setVisibility(this.containerVisibility);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setDownButtonForExpressiveStyle$4(Button button) {
        int measuredWidth = (this.buttonContainer.getMeasuredWidth() - this.windowInsetLeft) - this.windowInsetRight;
        if (!isTwoPaneLayout()) {
            this.buttonContainer.setGravity(17);
            return;
        }
        this.buttonContainer.setGravity(16);
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.suc_glif_expressive_down_button_width);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        this.buttonContainer.setPaddingRelative((int) (Math.round(((((double) measuredWidth) * 0.75d) - (((double) dimensionPixelSize) / 2.0d)) - ((double) (layoutParams.getMarginEnd() + layoutParams.getMarginStart()))) + ((long) this.windowInsetLeft)), this.buttonContainer.getPaddingTop(), this.buttonContainer.getPaddingEnd(), this.buttonContainer.getPaddingBottom());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setPrimaryButton$0(Button button) {
        if (KeyboardHelper.isKeyboardFocusEnhancementEnabled(this.context) && KeyboardHelper.hasHardwareKeyboard(this.context)) {
            button.requestFocus();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setSecondaryButton$1(Button button) {
        if (KeyboardHelper.isKeyboardFocusEnhancementEnabled(this.context) && KeyboardHelper.hasHardwareKeyboard(this.context)) {
            if (this.primaryButtonId == 0 || getPrimaryButtonView().getVisibility() != 0) {
                button.requestFocus();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setTertiaryButton$2(Button button) {
        if (KeyboardHelper.isKeyboardFocusEnhancementEnabled(this.context) && KeyboardHelper.hasHardwareKeyboard(this.context)) {
            button.requestFocus();
        }
    }

    private void logButtonClickMetrics(View view) {
        if (view.getId() == this.primaryButtonId) {
            LOG.atInfo("Primary button is clicked.");
            this.metrics.addButtonClicked(1);
        } else if (view.getId() == this.secondaryButtonId) {
            LOG.atInfo("Secondary button is clicked.");
            this.metrics.addButtonClicked(2);
        } else if (view.getId() == this.tertiaryButtonId) {
            LOG.atInfo("Tertiary button is clicked.");
            this.metrics.addButtonClicked(3);
        }
    }

    @TargetApi(29)
    private void onFooterButtonApplyPartnerResource(Button button, FooterButtonPartnerConfig footerButtonPartnerConfig) {
        if (this.applyPartnerResources) {
            FooterButtonStyleUtils.applyButtonPartnerResources(this.context, button, this.applyDynamicColor, button.getId() == this.primaryButtonId, footerButtonPartnerConfig);
            if (this.applyDynamicColor) {
                return;
            }
            updateButtonTextColorWithStates(button, footerButtonPartnerConfig.getButtonTextColorConfig(), footerButtonPartnerConfig.getButtonDisableTextColorConfig());
        }
    }

    private void setDownButtonRadius(Button button) {
        float dimension = this.context.getResources().getDimension(R.dimen.suc_glif_expressive_down_button_radius);
        if (button != null) {
            if (button instanceof MaterialButton) {
                ((MaterialButton) button).setCornerRadius((int) dimension);
                return;
            }
            GradientDrawable gradientDrawable = FooterButtonStyleUtils.getGradientDrawable(button);
            if (gradientDrawable != null) {
                gradientDrawable.setCornerRadius(dimension);
            }
        }
    }

    private void setDownButtonStyle(Button button) {
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.suc_glif_expressive_down_button_width);
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(this.context.getResources(), R.dimen.suc_glif_expressive_down_button_height);
        if (button != null) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
            layoutParams.width = dimensionPixelSize;
            layoutParams.height = dimensionPixelSize2;
            button.setLayoutParams(layoutParams);
        }
        setDownButtonRadius(button);
    }

    private void setEvenlyWeightedButtons(Button button, Button button2, boolean z3) {
        LinearLayout.LayoutParams layoutParams;
        LinearLayout.LayoutParams layoutParams2;
        if (button != null && button2 != null && z3) {
            button.measure(0, 0);
            int measuredWidth = button.getMeasuredWidth();
            button2.measure(0, 0);
            int iMax = Math.max(measuredWidth, button2.getMeasuredWidth());
            button.getLayoutParams().width = iMax;
            button2.getLayoutParams().width = iMax;
            return;
        }
        if (button != null && (layoutParams2 = (LinearLayout.LayoutParams) button.getLayoutParams()) != null) {
            layoutParams2.width = -2;
            layoutParams2.weight = 0.0f;
            button.setLayoutParams(layoutParams2);
        }
        if (button2 == null || (layoutParams = (LinearLayout.LayoutParams) button2.getLayoutParams()) == null) {
            return;
        }
        layoutParams.width = -2;
        layoutParams.weight = 0.0f;
        button2.setLayoutParams(layoutParams);
    }

    private void setPrimaryButtonLayoutParams(Button button, int i3, int i4, Optional<Integer> optional) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        layoutParams.width = i3;
        layoutParams.bottomMargin = i4;
        optional.ifPresent(new a(layoutParams, 1));
        button.setLayoutParams(layoutParams);
    }

    private void setSecondaryButtonLayoutParams(Button button, int i3, int i4, Optional<Integer> optional) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        layoutParams.width = i3;
        layoutParams.topMargin = i4;
        optional.ifPresent(new a(layoutParams, 0));
        button.setLayoutParams(layoutParams);
    }

    private void setTertiaryButtonLayoutParams(Button button, int i3, int i4) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        layoutParams.width = i3;
        layoutParams.topMargin = i4;
        layoutParams.bottomMargin = i4;
        button.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateButtonTextColorWithStates(Button button, PartnerConfig partnerConfig, PartnerConfig partnerConfig2) {
        if (button.isEnabled()) {
            FooterButtonStyleUtils.updateButtonTextEnabledColorWithPartnerConfig(this.context, button, partnerConfig);
        } else {
            FooterButtonStyleUtils.updateButtonTextDisabledColorWithPartnerConfig(this.context, button, partnerConfig2);
        }
    }

    private void updateFooterBarPadding(LinearLayout linearLayout, int i3, int i4, int i5, int i10) {
        if (linearLayout == null) {
            return;
        }
        linearLayout.setPaddingRelative(i3, i4, i5, i10);
        if (PartnerConfigHelper.isGlifExpressiveEnabled(this.context)) {
            linearLayout.requestApplyInsets();
        }
    }

    private void updateMiddleSpacing() {
        PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(this.context);
        PartnerConfig partnerConfig = PartnerConfig.CONFIG_FOOTER_BUTTON_MIDDLE_SPACE;
        if (partnerConfigHelper.isPartnerConfigAvailable(partnerConfig)) {
            this.footerBarButtonMiddleSpacing = (int) PartnerConfigHelper.get(this.context).getDimension(this.context, partnerConfig);
        }
    }

    private void updateStackMiddleSpacing() {
        PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(this.context);
        PartnerConfig partnerConfig = PartnerConfig.CONFIG_FOOTER_BUTTON_STACK_MIDDLE_SPACE;
        if (partnerConfigHelper.isPartnerConfigAvailable(partnerConfig)) {
            this.footerBarButtonStackMiddleSpacing = (int) PartnerConfigHelper.get(this.context).getDimension(this.context, partnerConfig);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateTextColorForButton(Button button, boolean z3, int i3) {
        if (z3) {
            FooterButtonStyleUtils.updateButtonTextEnabledColor(button, i3);
        } else {
            FooterButtonStyleUtils.updateButtonTextDisabledColor(button, i3);
        }
    }

    @SuppressLint({"InflateParams"})
    public IFooterActionButton createThemedButton(Context context, int i3) {
        if (PartnerConfigHelper.isGlifExpressiveEnabled(context)) {
            try {
                return i3 == R.style.SucGlifMaterialButton_Primary ? new MaterialFooterActionButton(new ContextThemeWrapper(context, i3), null, R.attr.sucMaterialButtonStyle) : new MaterialFooterActionButton(new ContextThemeWrapper(context, i3), null, R.attr.sucMaterialOutlinedButtonStyle);
            } catch (IllegalArgumentException e10) {
                LOG.e("Applyed invalid material theme: " + e10);
                i3 = i3 == R.style.SucGlifMaterialButton_Primary ? R.style.SucPartnerCustomizationButton_Primary : R.style.SucPartnerCustomizationButton_Secondary;
            }
        }
        return (IFooterActionButton) LayoutInflater.from(new ContextThemeWrapper(context, i3)).inflate(R.layout.suc_button, (ViewGroup) null, false);
    }

    public void forceStackButtonInThreeButtonMode(Button button, Button button2, Button button3, int i3) {
        LinearLayout linearLayout = this.buttonContainer;
        if (linearLayout instanceof ButtonBarLayout) {
            updateStackMiddleSpacing();
            ((ButtonBarLayout) linearLayout).setStackedButtonForExpressiveStyle(true);
            int i4 = this.footerBarButtonStackMiddleSpacing / 2;
            setPrimaryButtonLayoutParams(button, i3, i4, Optional.empty());
            setSecondaryButtonLayoutParams(button2, i3, i4, Optional.empty());
            setTertiaryButtonLayoutParams(button3, i3, i4);
        }
    }

    public LinearLayout getButtonContainer() {
        return this.buttonContainer;
    }

    @SuppressLint({"ObsoleteSdkInt"})
    @TargetApi(29)
    public PersistableBundle getLoggingMetrics() {
        LOG.atDebug("FooterBarMixin fragment name=" + this.hostFragmentName + ", Tag=" + this.hostFragmentTag);
        PersistableBundle metrics = this.metrics.getMetrics();
        if (PartnerConfigHelper.isEnhancedSetupDesignMetricsEnabled(this.context)) {
            String str = this.hostFragmentName;
            if (str != null) {
                metrics.putString(KEY_HOST_FRAGMENT_NAME, CustomEvent.trimsStringOverMaxLength(str));
            }
            String str2 = this.hostFragmentTag;
            if (str2 != null) {
                metrics.putString(KEY_HOST_FRAGMENT_TAG, CustomEvent.trimsStringOverMaxLength(str2));
            }
        }
        return metrics;
    }

    public int getPaddingBottom() {
        LinearLayout linearLayout = this.buttonContainer;
        return linearLayout != null ? linearLayout.getPaddingBottom() : this.footerStub.getPaddingBottom();
    }

    public int getPaddingTop() {
        LinearLayout linearLayout = this.buttonContainer;
        return linearLayout != null ? linearLayout.getPaddingTop() : this.footerStub.getPaddingTop();
    }

    public FooterButton getPrimaryButton() {
        return this.primaryButton;
    }

    public Button getPrimaryButtonView() {
        LinearLayout linearLayout = this.buttonContainer;
        if (linearLayout == null) {
            return null;
        }
        return (Button) linearLayout.findViewById(this.primaryButtonId);
    }

    public FooterButton getSecondaryButton() {
        return this.secondaryButton;
    }

    public Button getSecondaryButtonView() {
        LinearLayout linearLayout = this.buttonContainer;
        if (linearLayout == null) {
            return null;
        }
        return (Button) linearLayout.findViewById(this.secondaryButtonId);
    }

    public FooterButton getTertiaryButton() {
        return this.tertiaryButton;
    }

    public Button getTertiaryButtonView() {
        if (!PartnerConfigHelper.isGlifExpressiveEnabled(this.context)) {
            LOG.atDebug("Cannot get tertiary button when glif expressive is not enabled.");
            return null;
        }
        LinearLayout linearLayout = this.buttonContainer;
        if (linearLayout == null) {
            return null;
        }
        return (Button) linearLayout.findViewById(this.tertiaryButtonId);
    }

    public int getVisibility() {
        return this.buttonContainer.getVisibility();
    }

    public View inflateFooter(int i3) {
        this.footerStub.setLayoutInflater(LayoutInflater.from(new ContextThemeWrapper(this.context, R.style.SucPartnerCustomizationButtonBar_Stackable)));
        this.footerStub.setLayoutResource(i3);
        return this.footerStub.inflate();
    }

    public boolean isFooterButtonAlignedEnd() {
        PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(this.context);
        PartnerConfig partnerConfig = PartnerConfig.CONFIG_FOOTER_BUTTON_ALIGNED_END;
        return partnerConfigHelper.isPartnerConfigAvailable(partnerConfig) ? PartnerConfigHelper.get(this.context).getBoolean(this.context, partnerConfig, false) : this.footerButtonAlignEnd;
    }

    public boolean isFooterButtonsEvenlyWeighted() {
        if (!this.isSecondaryButtonInPrimaryStyle) {
            return false;
        }
        PartnerConfigHelper.get(this.context);
        return PartnerConfigHelper.isNeutralButtonStyleEnabled(this.context);
    }

    public boolean isPrimaryButtonVisible() {
        return getPrimaryButtonView() != null && getPrimaryButtonView().getVisibility() == 0;
    }

    public boolean isSecondaryButtonVisible() {
        return getSecondaryButtonView() != null && getSecondaryButtonView().getVisibility() == 0;
    }

    public boolean isTertiaryButtonVisible() {
        return getTertiaryButtonView() != null && getTertiaryButtonView().getVisibility() == 0;
    }

    public void onAttachedToWindow() {
        this.metrics.logPrimaryButtonInitialStateVisibility(isPrimaryButtonVisible(), false);
        this.metrics.logSecondaryButtonInitialStateVisibility(isSecondaryButtonVisible(), false);
        this.metrics.logTertiaryButtonInitialStateVisibility(isTertiaryButtonVisible(), false);
    }

    public void onDetachedFromWindow() {
        this.metrics.updateButtonVisibility(isPrimaryButtonVisible(), isSecondaryButtonVisible(), isTertiaryButtonVisible());
    }

    public void onFooterBarApplyPartnerResource(LinearLayout linearLayout) {
        int dimension;
        if (linearLayout != null && this.applyPartnerResources) {
            if (!this.useFullDynamicColor) {
                linearLayout.setBackgroundColor(PartnerConfigHelper.get(this.context).getColor(this.context, PartnerConfig.CONFIG_FOOTER_BAR_BG_COLOR));
            }
            PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(this.context);
            PartnerConfig partnerConfig = PartnerConfig.CONFIG_FOOTER_BUTTON_PADDING_TOP;
            if (partnerConfigHelper.isPartnerConfigAvailable(partnerConfig)) {
                this.footerBarPaddingTop = (int) PartnerConfigHelper.get(this.context).getDimension(this.context, partnerConfig);
            }
            PartnerConfigHelper partnerConfigHelper2 = PartnerConfigHelper.get(this.context);
            PartnerConfig partnerConfig2 = PartnerConfig.CONFIG_FOOTER_BUTTON_PADDING_BOTTOM;
            if (partnerConfigHelper2.isPartnerConfigAvailable(partnerConfig2)) {
                this.footerBarPaddingBottom = (int) PartnerConfigHelper.get(this.context).getDimension(this.context, partnerConfig2);
            }
            PartnerConfigHelper partnerConfigHelper3 = PartnerConfigHelper.get(this.context);
            PartnerConfig partnerConfig3 = PartnerConfig.CONFIG_FOOTER_BAR_PADDING_START;
            if (partnerConfigHelper3.isPartnerConfigAvailable(partnerConfig3)) {
                this.footerBarPaddingStart = (int) PartnerConfigHelper.get(this.context).getDimension(this.context, partnerConfig3);
            }
            PartnerConfigHelper partnerConfigHelper4 = PartnerConfigHelper.get(this.context);
            PartnerConfig partnerConfig4 = PartnerConfig.CONFIG_FOOTER_BAR_PADDING_END;
            if (partnerConfigHelper4.isPartnerConfigAvailable(partnerConfig4)) {
                this.footerBarPaddingEnd = (int) PartnerConfigHelper.get(this.context).getDimension(this.context, partnerConfig4);
            }
            updateFooterBarPadding(linearLayout, this.footerBarPaddingStart + this.windowInsetLeft, this.footerBarPaddingTop, this.footerBarPaddingEnd + this.windowInsetRight, this.footerBarPaddingBottom);
            PartnerConfigHelper partnerConfigHelper5 = PartnerConfigHelper.get(this.context);
            PartnerConfig partnerConfig5 = PartnerConfig.CONFIG_FOOTER_BAR_MIN_HEIGHT;
            if (!partnerConfigHelper5.isPartnerConfigAvailable(partnerConfig5) || (dimension = (int) PartnerConfigHelper.get(this.context).getDimension(this.context, partnerConfig5)) <= 0) {
                return;
            }
            linearLayout.setMinimumHeight(dimension);
        }
    }

    public void onFooterBarInflated(LinearLayout linearLayout) {
        if (linearLayout == null) {
            return;
        }
        linearLayout.setId(View.generateViewId());
        updateFooterBarPadding(linearLayout, this.footerBarPaddingStart + this.windowInsetLeft, this.footerBarPaddingTop, this.footerBarPaddingEnd + this.windowInsetRight, this.footerBarPaddingBottom);
        if (isFooterButtonAlignedEnd()) {
            linearLayout.setGravity(8388629);
        }
    }

    public void onFooterButtonInflated(Button button, int i3) {
        if (!this.applyDynamicColor && i3 != 0) {
            FooterButtonStyleUtils.updateButtonBackground(button, i3);
        }
        this.buttonContainer.addView(button);
        autoSetButtonBarVisibility();
    }

    public void repopulateButtons() {
        FooterBarMixin footerBarMixin;
        LinearLayout linearLayoutEnsureFooterInflated = ensureFooterInflated();
        Button primaryButtonView = getPrimaryButtonView();
        Button secondaryButtonView = getSecondaryButtonView();
        Button tertiaryButtonView = getTertiaryButtonView();
        linearLayoutEnsureFooterInflated.removeAllViews();
        boolean zIsFooterButtonsEvenlyWeighted = isFooterButtonsEvenlyWeighted();
        if (this.context.getResources().getConfiguration().orientation == 2 && zIsFooterButtonsEvenlyWeighted && isFooterButtonAlignedEnd() && !PartnerConfigHelper.isGlifExpressiveEnabled(this.context)) {
            addSpace();
        }
        if (PartnerConfigHelper.isGlifExpressiveEnabled(this.context)) {
            int visibility = linearLayoutEnsureFooterInflated.getVisibility();
            this.containerVisibility = visibility;
            if (visibility == 0) {
                linearLayoutEnsureFooterInflated.setVisibility(4);
            }
        }
        if (secondaryButtonView != null) {
            if (this.isSecondaryButtonInPrimaryStyle) {
                footerBarMixin = this;
                footerBarMixin.updateFooterBarPadding(linearLayoutEnsureFooterInflated, linearLayoutEnsureFooterInflated.getPaddingRight(), linearLayoutEnsureFooterInflated.getPaddingTop(), linearLayoutEnsureFooterInflated.getPaddingRight(), linearLayoutEnsureFooterInflated.getPaddingBottom());
            } else {
                footerBarMixin = this;
            }
            footerBarMixin.applyFocusRingDrawable(secondaryButtonView, footerBarMixin.footerBarPrimaryBackgroundColor);
            linearLayoutEnsureFooterInflated.addView(secondaryButtonView);
        } else {
            footerBarMixin = this;
        }
        if (!footerBarMixin.isFooterButtonAlignedEnd() && !PartnerConfigHelper.isGlifExpressiveEnabled(footerBarMixin.context)) {
            footerBarMixin.addSpace();
        }
        if (PartnerConfigHelper.isGlifExpressiveEnabled(footerBarMixin.context) && tertiaryButtonView != null) {
            if (footerBarMixin.isBothButtons(primaryButtonView, secondaryButtonView)) {
                footerBarMixin.applyFocusRingDrawable(tertiaryButtonView, footerBarMixin.footerBarPrimaryButtonEnabledTextColor);
                linearLayoutEnsureFooterInflated.addView(tertiaryButtonView);
            } else {
                LOG.atDebug("Cannot add tertiary button when primary or secondary button is null.");
            }
        }
        if (primaryButtonView != null) {
            footerBarMixin.applyFocusRingDrawable(primaryButtonView, footerBarMixin.footerBarPrimaryButtonEnabledTextColor);
            linearLayoutEnsureFooterInflated.addView(primaryButtonView);
        }
        footerBarMixin.setEvenlyWeightedButtons(primaryButtonView, secondaryButtonView, zIsFooterButtonsEvenlyWeighted);
        if (PartnerConfigHelper.isGlifExpressiveEnabled(footerBarMixin.context)) {
            footerBarMixin.setButtonWidthForExpressiveStyle();
        }
        linearLayoutEnsureFooterInflated.requestApplyInsets();
    }

    public void setButtonWidthForExpressiveStyle() {
        this.buttonContainer.post(new d(this, 23));
    }

    public void setDownButtonEnabled(boolean z3) {
        if (PartnerConfigHelper.isGlifExpressiveEnabled(this.context)) {
            this.downButtonEnable = z3;
        }
    }

    public void setDownButtonForExpressiveStyle() {
        Button primaryButtonView = getPrimaryButtonView();
        if (primaryButtonView == null) {
            LOG.atDebug("Primary button is null when setting down button for expressive style, skip.");
            return;
        }
        this.downButtonEnable = true;
        setDownButtonStyle(primaryButtonView);
        this.buttonContainer.post(new b(this, primaryButtonView, 3));
    }

    public void setFragmentInfo(Fragment fragment) {
        if (fragment != null) {
            this.hostFragmentName = fragment.getClass().getSimpleName();
            this.hostFragmentTag = fragment.getTag();
        }
    }

    public void setLoggingObserver(LoggingObserver loggingObserver) {
        this.loggingObserver = loggingObserver;
        if (this.primaryButtonId != 0) {
            loggingObserver.log(new LoggingObserver.SetupCompatUiEvent.ButtonInflatedEvent(getPrimaryButtonView(), LoggingObserver.ButtonType.PRIMARY));
            getPrimaryButton().setLoggingObserver(loggingObserver);
        }
        if (this.secondaryButtonId != 0) {
            this.loggingObserver.log(new LoggingObserver.SetupCompatUiEvent.ButtonInflatedEvent(getSecondaryButtonView(), LoggingObserver.ButtonType.SECONDARY));
            getSecondaryButton().setLoggingObserver(loggingObserver);
        }
        if (this.tertiaryButtonId != 0) {
            this.loggingObserver.log(new LoggingObserver.SetupCompatUiEvent.ButtonInflatedEvent(getSecondaryButtonView(), LoggingObserver.ButtonType.TERTIARY));
            getSecondaryButton().setLoggingObserver(loggingObserver);
        }
    }

    public void setPrimaryButton(FooterButton footerButton) {
        Preconditions.ensureOnMainThread("setPrimaryButton");
        ensureFooterInflated();
        int i3 = PartnerConfigHelper.isGlifExpressiveEnabled(this.context) ? R.style.SucGlifMaterialButton_Primary : R.style.SucPartnerCustomizationButton_Primary;
        FooterButtonPartnerConfig.Builder builder = new FooterButtonPartnerConfig.Builder(footerButton);
        boolean z3 = this.applyDynamicColor;
        PartnerConfig partnerConfig = PartnerConfig.CONFIG_FOOTER_PRIMARY_BUTTON_BG_COLOR;
        FooterButtonPartnerConfig footerButtonPartnerConfigBuild = builder.setPartnerTheme(getPartnerTheme(footerButton, i3, true, z3, partnerConfig)).setButtonBackgroundConfig(partnerConfig).setButtonDisableAlphaConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_DISABLED_ALPHA).setButtonDisableBackgroundConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_DISABLED_BG_COLOR).setButtonDisableTextColorConfig(PartnerConfig.CONFIG_FOOTER_PRIMARY_BUTTON_DISABLED_TEXT_COLOR).setButtonIconConfig(getDrawablePartnerConfig(footerButton.getButtonType())).setButtonRadiusConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_RADIUS).setButtonRippleColorAlphaConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_RIPPLE_COLOR_ALPHA).setTextColorConfig(PartnerConfig.CONFIG_FOOTER_PRIMARY_BUTTON_TEXT_COLOR).setMarginStartConfig(PartnerConfig.CONFIG_FOOTER_PRIMARY_BUTTON_MARGIN_START).setTextSizeConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_TEXT_SIZE).setButtonMinHeight(PartnerConfig.CONFIG_FOOTER_BUTTON_MIN_HEIGHT).setTextTypeFaceConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_FONT_FAMILY).setTextWeightConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_FONT_WEIGHT).setTextStyleConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_TEXT_STYLE).build();
        Object objInflateButton = inflateButton(footerButton, footerButtonPartnerConfigBuild);
        Button button = (Button) objInflateButton;
        this.primaryButtonId = button.getId();
        if (objInflateButton instanceof MaterialFooterActionButton) {
            ((MaterialFooterActionButton) objInflateButton).setPrimaryButtonStyle(true);
        } else if (button instanceof FooterActionButton) {
            ((FooterActionButton) objInflateButton).setPrimaryButtonStyle(true);
        } else {
            LOG.e("Set the primary button style error when setting primary button.");
        }
        this.primaryButton = footerButton;
        this.primaryButtonPartnerConfigForTesting = footerButtonPartnerConfigBuild;
        onFooterButtonInflated(button, this.footerBarPrimaryBackgroundColor);
        if (PartnerConfigHelper.isGlifExpressiveEnabled(this.context)) {
            boolean zIsEnabled = this.primaryButton.isEnabled();
            updateTextColorForButton(button, zIsEnabled, zIsEnabled ? this.footerBarPrimaryButtonEnabledTextColor : this.footerBarPrimaryButtonDisabledTextColor);
        }
        onFooterButtonApplyPartnerResource(button, footerButtonPartnerConfigBuild);
        LoggingObserver loggingObserver = this.loggingObserver;
        if (loggingObserver != null) {
            loggingObserver.log(new LoggingObserver.SetupCompatUiEvent.ButtonInflatedEvent(getPrimaryButtonView(), LoggingObserver.ButtonType.PRIMARY));
            footerButton.setLoggingObserver(this.loggingObserver);
        }
        repopulateButtons();
        button.post(new b(this, button, 0));
        RecoilHelper.apply(this.context, button);
    }

    public void setRemoveFooterBarWhenEmpty(boolean z3) {
        this.removeFooterBarWhenEmpty = z3;
        autoSetButtonBarVisibility();
    }

    public void setSecondaryButton(FooterButton footerButton) {
        setSecondaryButton(footerButton, false);
    }

    public void setSecondaryButton(FooterButton footerButton, boolean z3) {
        int i3;
        Preconditions.ensureOnMainThread("setSecondaryButton");
        this.isSecondaryButtonInPrimaryStyle = z3;
        ensureFooterInflated();
        if (PartnerConfigHelper.isGlifExpressiveEnabled(this.context)) {
            i3 = z3 ? R.style.SucGlifMaterialButton_Primary : R.style.SucGlifMaterialButton_Secondary;
        } else {
            i3 = z3 ? R.style.SucPartnerCustomizationButton_Primary : R.style.SucPartnerCustomizationButton_Secondary;
        }
        FooterButtonPartnerConfig footerButtonPartnerConfigBuild = new FooterButtonPartnerConfig.Builder(footerButton).setPartnerTheme(getPartnerTheme(footerButton, i3, z3, this.applyDynamicColor, z3 ? PartnerConfig.CONFIG_FOOTER_PRIMARY_BUTTON_BG_COLOR : PartnerConfig.CONFIG_FOOTER_SECONDARY_BUTTON_BG_COLOR)).setButtonBackgroundConfig(z3 ? PartnerConfig.CONFIG_FOOTER_PRIMARY_BUTTON_BG_COLOR : PartnerConfig.CONFIG_FOOTER_SECONDARY_BUTTON_BG_COLOR).setButtonDisableAlphaConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_DISABLED_ALPHA).setButtonDisableBackgroundConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_DISABLED_BG_COLOR).setButtonDisableTextColorConfig(z3 ? PartnerConfig.CONFIG_FOOTER_PRIMARY_BUTTON_DISABLED_TEXT_COLOR : PartnerConfig.CONFIG_FOOTER_SECONDARY_BUTTON_DISABLED_TEXT_COLOR).setButtonIconConfig(getDrawablePartnerConfig(footerButton.getButtonType())).setButtonRadiusConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_RADIUS).setButtonRippleColorAlphaConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_RIPPLE_COLOR_ALPHA).setTextColorConfig(z3 ? PartnerConfig.CONFIG_FOOTER_PRIMARY_BUTTON_TEXT_COLOR : PartnerConfig.CONFIG_FOOTER_SECONDARY_BUTTON_TEXT_COLOR).setMarginStartConfig(PartnerConfig.CONFIG_FOOTER_SECONDARY_BUTTON_MARGIN_START).setTextSizeConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_TEXT_SIZE).setButtonMinHeight(PartnerConfig.CONFIG_FOOTER_BUTTON_MIN_HEIGHT).setTextTypeFaceConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_FONT_FAMILY).setTextWeightConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_FONT_WEIGHT).setTextStyleConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_TEXT_STYLE).build();
        Object objInflateButton = inflateButton(footerButton, footerButtonPartnerConfigBuild);
        Button button = (Button) objInflateButton;
        this.secondaryButtonId = button.getId();
        if (objInflateButton instanceof MaterialFooterActionButton) {
            ((MaterialFooterActionButton) objInflateButton).setPrimaryButtonStyle(z3);
        } else if (button instanceof FooterActionButton) {
            ((FooterActionButton) objInflateButton).setPrimaryButtonStyle(z3);
        } else {
            LOG.e("Set the primary button style error when setting secondary button.");
        }
        this.secondaryButton = footerButton;
        this.secondaryButtonPartnerConfigForTesting = footerButtonPartnerConfigBuild;
        onFooterButtonInflated(button, this.footerBarSecondaryBackgroundColor);
        if (PartnerConfigHelper.isGlifExpressiveEnabled(this.context)) {
            boolean zIsEnabled = this.secondaryButton.isEnabled();
            if (z3) {
                updateTextColorForButton(button, zIsEnabled, zIsEnabled ? this.footerBarPrimaryButtonEnabledTextColor : this.footerBarPrimaryButtonDisabledTextColor);
            } else {
                updateTextColorForButton(button, zIsEnabled, zIsEnabled ? this.footerBarSecondaryButtonEnabledTextColor : this.footerBarSecondaryButtonDisabledTextColor);
            }
        }
        onFooterButtonApplyPartnerResource(button, footerButtonPartnerConfigBuild);
        LoggingObserver loggingObserver = this.loggingObserver;
        if (loggingObserver != null) {
            loggingObserver.log(new LoggingObserver.SetupCompatUiEvent.ButtonInflatedEvent(button, LoggingObserver.ButtonType.SECONDARY));
            footerButton.setLoggingObserver(this.loggingObserver);
        }
        repopulateButtons();
        button.post(new b(this, button, 1));
        RecoilHelper.apply(this.context, button);
    }

    public void setTertiaryButton(FooterButton footerButton) {
        setTertiaryButton(footerButton, true);
    }

    public void setTertiaryButton(FooterButton footerButton, boolean z3) {
        if (!PartnerConfigHelper.isGlifExpressiveEnabled(this.context)) {
            LOG.atDebug("Cannot set tertiary button when glif expressive is not enabled.");
            return;
        }
        Preconditions.ensureOnMainThread("setTertiaryButton");
        ensureFooterInflated();
        FooterButtonPartnerConfig footerButtonPartnerConfigBuild = new FooterButtonPartnerConfig.Builder(footerButton).setPartnerTheme(getPartnerTheme(footerButton, R.style.SucGlifMaterialButton_Primary, z3, this.applyDynamicColor, z3 ? PartnerConfig.CONFIG_FOOTER_PRIMARY_BUTTON_BG_COLOR : PartnerConfig.CONFIG_FOOTER_SECONDARY_BUTTON_BG_COLOR)).setButtonBackgroundConfig(z3 ? PartnerConfig.CONFIG_FOOTER_PRIMARY_BUTTON_BG_COLOR : PartnerConfig.CONFIG_FOOTER_SECONDARY_BUTTON_BG_COLOR).setButtonDisableAlphaConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_DISABLED_ALPHA).setButtonDisableBackgroundConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_DISABLED_BG_COLOR).setButtonDisableTextColorConfig(z3 ? PartnerConfig.CONFIG_FOOTER_PRIMARY_BUTTON_DISABLED_TEXT_COLOR : PartnerConfig.CONFIG_FOOTER_SECONDARY_BUTTON_DISABLED_TEXT_COLOR).setButtonIconConfig(getDrawablePartnerConfig(footerButton.getButtonType())).setButtonRadiusConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_RADIUS).setButtonRippleColorAlphaConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_RIPPLE_COLOR_ALPHA).setTextColorConfig(z3 ? PartnerConfig.CONFIG_FOOTER_PRIMARY_BUTTON_TEXT_COLOR : PartnerConfig.CONFIG_FOOTER_SECONDARY_BUTTON_TEXT_COLOR).setMarginStartConfig(PartnerConfig.CONFIG_FOOTER_PRIMARY_BUTTON_MARGIN_START).setTextSizeConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_TEXT_SIZE).setButtonMinHeight(PartnerConfig.CONFIG_FOOTER_BUTTON_MIN_HEIGHT).setTextTypeFaceConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_FONT_FAMILY).setTextWeightConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_FONT_WEIGHT).setTextStyleConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_TEXT_STYLE).build();
        Object objInflateButton = inflateButton(footerButton, footerButtonPartnerConfigBuild);
        Button button = (Button) objInflateButton;
        this.tertiaryButtonId = button.getId();
        if (objInflateButton instanceof MaterialFooterActionButton) {
            ((MaterialFooterActionButton) objInflateButton).setPrimaryButtonStyle(z3);
        }
        this.tertiaryButton = footerButton;
        this.tertiaryButtonPartnerConfigForTesting = footerButtonPartnerConfigBuild;
        onFooterButtonInflated(button, this.footerBarPrimaryBackgroundColor);
        boolean zIsEnabled = this.tertiaryButton.isEnabled();
        if (z3) {
            updateTextColorForButton(button, zIsEnabled, zIsEnabled ? this.footerBarPrimaryButtonEnabledTextColor : this.footerBarPrimaryButtonDisabledTextColor);
        } else {
            updateTextColorForButton(button, zIsEnabled, zIsEnabled ? this.footerBarSecondaryButtonEnabledTextColor : this.footerBarSecondaryButtonDisabledTextColor);
        }
        onFooterButtonApplyPartnerResource(button, footerButtonPartnerConfigBuild);
        LoggingObserver loggingObserver = this.loggingObserver;
        if (loggingObserver != null) {
            loggingObserver.log(new LoggingObserver.SetupCompatUiEvent.ButtonInflatedEvent(button, LoggingObserver.ButtonType.TERTIARY));
            footerButton.setLoggingObserver(this.loggingObserver);
        }
        repopulateButtons();
        button.post(new b(this, button, 2));
    }

    public void setWindowInsets(int i3, int i4) {
        LinearLayout linearLayout = this.buttonContainer;
        if (linearLayout != null) {
            WeakHashMap weakHashMap = Y.f15522a;
            if (linearLayout.getLayoutDirection() == 1) {
                i4 = i3;
                i3 = i4;
            }
        }
        if (PartnerConfigHelper.isGlifExpressiveEnabled(this.context)) {
            if (this.windowInsetLeft == i3 && this.windowInsetRight == i4) {
                return;
            }
            this.windowInsetLeft = i3;
            this.windowInsetRight = i4;
            if (this.downButtonEnable) {
                setDownButtonForExpressiveStyle();
            } else {
                updateFooterBarPadding(this.buttonContainer, i3 + this.footerBarPaddingStart, this.footerBarPaddingTop, i4 + this.footerBarPaddingEnd, this.footerBarPaddingBottom);
            }
        }
    }

    public boolean stackButtonIfTextOverFlow(Button button, Button button2, float f10, int i3) {
        String string = button.getText().toString();
        Paint paint = new Paint();
        paint.setTypeface(button.getTypeface());
        paint.setTextSize(button.getTextSize());
        float fMeasureText = paint.measureText(string) + button.getPaddingLeft() + button.getPaddingRight() + button.getPaddingStart() + button.getPaddingEnd();
        boolean z3 = fMeasureText > f10;
        Logger logger = LOG;
        logger.atDebug("isPrimaryButtonTextOverFlowing= " + z3 + ", primaryButtonWidth= " + fMeasureText + ", maxButtonWidth= " + f10);
        String string2 = button2.getText().toString();
        Paint paint2 = new Paint();
        paint2.setTypeface(button2.getTypeface());
        paint2.setTextSize(button2.getTextSize());
        float fMeasureText2 = paint2.measureText(string2) + ((float) button2.getPaddingLeft()) + ((float) button2.getPaddingRight()) + ((float) button2.getPaddingStart()) + ((float) button2.getPaddingEnd());
        boolean z10 = fMeasureText2 > f10;
        logger.atDebug("isSecondaryButtonTextOverFlowing= " + z10 + ", secondaryButtonWidth= " + fMeasureText2 + ", maxButtonWidth= " + f10);
        if (z3 || z10) {
            LinearLayout linearLayout = this.buttonContainer;
            if (linearLayout instanceof ButtonBarLayout) {
                updateStackMiddleSpacing();
                ((ButtonBarLayout) linearLayout).setStackedButtonForExpressiveStyle(true);
                int i4 = this.footerBarButtonStackMiddleSpacing / 2;
                setPrimaryButtonLayoutParams(button, i3, i4, Optional.empty());
                setSecondaryButtonLayoutParams(button2, i3, i4, Optional.empty());
                return true;
            }
        } else {
            LinearLayout linearLayout2 = this.buttonContainer;
            if (linearLayout2 instanceof ButtonBarLayout) {
                ((ButtonBarLayout) linearLayout2).setStackedButtonForExpressiveStyle(false);
                setPrimaryButtonLayoutParams(button, i3, 0, Optional.of(Integer.valueOf(this.footerBarButtonMiddleSpacing / 2)));
                setSecondaryButtonLayoutParams(button2, i3, 0, Optional.of(Integer.valueOf(this.footerBarButtonMiddleSpacing / 2)));
            }
        }
        return false;
    }
}
