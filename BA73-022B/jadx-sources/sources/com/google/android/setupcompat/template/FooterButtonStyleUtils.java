package com.google.android.setupcompat.template;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.util.StateSet;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.setupcompat.R;
import com.google.android.setupcompat.internal.FooterButtonPartnerConfig;
import com.google.android.setupcompat.internal.Preconditions;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public class FooterButtonStyleUtils {
    private static final float DEFAULT_DISABLED_ALPHA = 0.26f;
    private static final int FONT_WEIGHT_NORMAL = 400;
    private static final HashMap<Integer, ColorStateList> defaultTextColor = new HashMap<>();

    private FooterButtonStyleUtils() {
    }

    public static void applyButtonPartnerResources(Context context, Button button, boolean z3, boolean z10, FooterButtonPartnerConfig footerButtonPartnerConfig) {
        saveButtonDefaultTextColor(button);
        if (!z3) {
            if (button.isEnabled()) {
                updateButtonTextEnabledColorWithPartnerConfig(context, button, footerButtonPartnerConfig.getButtonTextColorConfig());
            } else {
                updateButtonTextDisabledColorWithPartnerConfig(context, button, footerButtonPartnerConfig.getButtonDisableTextColorConfig());
            }
            updateButtonBackgroundWithPartnerConfig(context, button, footerButtonPartnerConfig.getButtonBackgroundConfig(), footerButtonPartnerConfig.getButtonDisableAlphaConfig(), footerButtonPartnerConfig.getButtonDisableBackgroundConfig());
        }
        updateButtonRippleColorWithPartnerConfig(context, button, z3, footerButtonPartnerConfig.getButtonTextColorConfig(), footerButtonPartnerConfig.getButtonRippleColorAlphaConfig());
        updateButtonMarginStartWithPartnerConfig(context, button, footerButtonPartnerConfig.getButtonMarginStartConfig());
        updateButtonTextSizeWithPartnerConfig(context, button, footerButtonPartnerConfig.getButtonTextSizeConfig());
        updateButtonMinHeightWithPartnerConfig(context, button, footerButtonPartnerConfig.getButtonMinHeightConfig());
        updateButtonTypeFaceWithPartnerConfig(context, button, footerButtonPartnerConfig.getButtonTextTypeFaceConfig(), footerButtonPartnerConfig.getButtonTextWeightConfig(), footerButtonPartnerConfig.getButtonTextStyleConfig());
        updateButtonRadiusWithPartnerConfig(context, button, footerButtonPartnerConfig.getButtonRadiusConfig());
        updateButtonIconWithPartnerConfig(context, button, footerButtonPartnerConfig.getButtonIconConfig(), z10);
    }

    public static void applyPrimaryButtonPartnerResource(Context context, Button button, boolean z3) {
        applyButtonPartnerResources(context, button, z3, true, new FooterButtonPartnerConfig.Builder(null).setPartnerTheme(R.style.SucPartnerCustomizationButton_Primary).setButtonBackgroundConfig(PartnerConfig.CONFIG_FOOTER_PRIMARY_BUTTON_BG_COLOR).setButtonDisableAlphaConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_DISABLED_ALPHA).setButtonDisableBackgroundConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_DISABLED_BG_COLOR).setButtonDisableTextColorConfig(PartnerConfig.CONFIG_FOOTER_PRIMARY_BUTTON_DISABLED_TEXT_COLOR).setButtonRadiusConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_RADIUS).setButtonRippleColorAlphaConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_RIPPLE_COLOR_ALPHA).setTextColorConfig(PartnerConfig.CONFIG_FOOTER_PRIMARY_BUTTON_TEXT_COLOR).setMarginStartConfig(PartnerConfig.CONFIG_FOOTER_PRIMARY_BUTTON_MARGIN_START).setTextSizeConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_TEXT_SIZE).setButtonMinHeight(PartnerConfig.CONFIG_FOOTER_BUTTON_MIN_HEIGHT).setTextTypeFaceConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_FONT_FAMILY).setTextWeightConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_FONT_WEIGHT).setTextStyleConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_TEXT_STYLE).build());
    }

    public static void applySecondaryButtonPartnerResource(Context context, Button button, boolean z3) {
        int i3 = R.style.SucPartnerCustomizationButton_Secondary;
        PartnerConfigHelper partnerConfigHelper = PartnerConfigHelper.get(context);
        PartnerConfig partnerConfig = PartnerConfig.CONFIG_FOOTER_SECONDARY_BUTTON_BG_COLOR;
        if (partnerConfigHelper.getColor(context, partnerConfig) != 0 && !z3) {
            i3 = R.style.SucPartnerCustomizationButton_Primary;
        }
        applyButtonPartnerResources(context, button, z3, false, new FooterButtonPartnerConfig.Builder(null).setPartnerTheme(i3).setButtonBackgroundConfig(partnerConfig).setButtonDisableAlphaConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_DISABLED_ALPHA).setButtonDisableBackgroundConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_DISABLED_BG_COLOR).setButtonDisableTextColorConfig(PartnerConfig.CONFIG_FOOTER_SECONDARY_BUTTON_DISABLED_TEXT_COLOR).setButtonRadiusConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_RADIUS).setButtonRippleColorAlphaConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_RIPPLE_COLOR_ALPHA).setTextColorConfig(PartnerConfig.CONFIG_FOOTER_SECONDARY_BUTTON_TEXT_COLOR).setMarginStartConfig(PartnerConfig.CONFIG_FOOTER_SECONDARY_BUTTON_MARGIN_START).setTextSizeConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_TEXT_SIZE).setButtonMinHeight(PartnerConfig.CONFIG_FOOTER_BUTTON_MIN_HEIGHT).setTextTypeFaceConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_FONT_FAMILY).setTextWeightConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_FONT_WEIGHT).setTextStyleConfig(PartnerConfig.CONFIG_FOOTER_BUTTON_TEXT_STYLE).build());
    }

    public static void clearSavedDefaultTextColor() {
        defaultTextColor.clear();
    }

    private static int convertRgbToArgb(int i3, float f10) {
        return Color.argb((int) (f10 * 255.0f), Color.red(i3), Color.green(i3), Color.blue(i3));
    }

    private static ColorStateList getButtonDefaultTextCorlor(Button button) {
        HashMap<Integer, ColorStateList> map = defaultTextColor;
        if (map.containsKey(Integer.valueOf(button.getId()))) {
            return map.get(Integer.valueOf(button.getId()));
        }
        throw new IllegalStateException("There is no saved default color for button");
    }

    public static GradientDrawable getGradientDrawable(Button button) {
        Drawable background = button.getBackground();
        if (background instanceof InsetDrawable) {
            return (GradientDrawable) ((LayerDrawable) ((InsetDrawable) background).getDrawable()).getDrawable(0);
        }
        if (!(background instanceof RippleDrawable)) {
            return null;
        }
        RippleDrawable rippleDrawable = (RippleDrawable) background;
        return rippleDrawable.getDrawable(0) instanceof GradientDrawable ? (GradientDrawable) rippleDrawable.getDrawable(0) : (GradientDrawable) ((InsetDrawable) rippleDrawable.getDrawable(0)).getDrawable();
    }

    public static RippleDrawable getRippleDrawable(Button button) {
        Drawable background = button.getBackground();
        if (background instanceof InsetDrawable) {
            return (RippleDrawable) ((InsetDrawable) background).getDrawable();
        }
        if (background instanceof RippleDrawable) {
            return (RippleDrawable) background;
        }
        return null;
    }

    private static void saveButtonDefaultTextColor(Button button) {
        defaultTextColor.put(Integer.valueOf(button.getId()), button.getTextColors());
    }

    private static void setButtonIcon(Button button, Drawable drawable, boolean z3) {
        Drawable drawable2;
        if (button == null) {
            return;
        }
        if (drawable != null) {
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        }
        if (z3) {
            drawable2 = drawable;
            drawable = null;
        } else {
            drawable2 = null;
        }
        button.setCompoundDrawablesRelative(drawable, null, drawable2, null);
    }

    public static void updateButtonBackground(Button button, int i3) {
        button.getBackground().mutate().setColorFilter(i3, PorterDuff.Mode.SRC_ATOP);
    }

    @TargetApi(29)
    public static void updateButtonBackgroundTintList(Context context, Button button, int i3, float f10, int i4) {
        int[] iArr = {-16842910};
        int[] iArr2 = new int[0];
        if (i3 != 0) {
            if (f10 <= 0.0f) {
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{android.R.attr.disabledAlpha});
                f10 = typedArrayObtainStyledAttributes.getFloat(0, DEFAULT_DISABLED_ALPHA);
                typedArrayObtainStyledAttributes.recycle();
            }
            if (i4 == 0) {
                i4 = i3;
            }
            ColorStateList colorStateList = new ColorStateList(new int[][]{iArr, iArr2}, new int[]{convertRgbToArgb(i4, f10), i3});
            button.getBackground().mutate().setState(new int[0]);
            button.refreshDrawableState();
            button.setBackgroundTintList(colorStateList);
        }
    }

    @TargetApi(29)
    public static void updateButtonBackgroundWithPartnerConfig(Context context, Button button, PartnerConfig partnerConfig, PartnerConfig partnerConfig2, PartnerConfig partnerConfig3) {
        Preconditions.checkArgument(true, "Update button background only support on sdk Q or higher");
        updateButtonBackgroundTintList(context, button, PartnerConfigHelper.get(context).getColor(context, partnerConfig), PartnerConfigHelper.get(context).getFraction(context, partnerConfig2, 0.0f), PartnerConfigHelper.get(context).getColor(context, partnerConfig3));
    }

    public static void updateButtonIconWithPartnerConfig(Context context, Button button, PartnerConfig partnerConfig, boolean z3) {
        if (button == null) {
            return;
        }
        setButtonIcon(button, partnerConfig != null ? PartnerConfigHelper.get(context).getDrawable(context, partnerConfig) : null, z3);
    }

    public static void updateButtonMarginStartWithPartnerConfig(Context context, Button button, PartnerConfig partnerConfig) {
        ViewGroup.LayoutParams layoutParams = button.getLayoutParams();
        if (PartnerConfigHelper.get(context).isPartnerConfigAvailable(partnerConfig) && (layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMargins((int) PartnerConfigHelper.get(context).getDimension(context, partnerConfig), marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
    }

    public static void updateButtonMinHeightWithPartnerConfig(Context context, Button button, PartnerConfig partnerConfig) {
        if (PartnerConfigHelper.get(context).isPartnerConfigAvailable(partnerConfig)) {
            float dimension = PartnerConfigHelper.get(context).getDimension(context, partnerConfig);
            if (dimension > 0.0f) {
                button.setMinHeight((int) dimension);
            }
        }
    }

    public static void updateButtonRadiusWithPartnerConfig(Context context, Button button, PartnerConfig partnerConfig) {
        float dimension = PartnerConfigHelper.get(context).getDimension(context, partnerConfig);
        if (PartnerConfigHelper.isGlifExpressiveEnabled(context) && (button instanceof MaterialFooterActionButton)) {
            ((MaterialFooterActionButton) button).setCornerRadius((int) dimension);
            return;
        }
        GradientDrawable gradientDrawable = getGradientDrawable(button);
        if (gradientDrawable != null) {
            gradientDrawable.setCornerRadius(dimension);
        }
    }

    private static void updateButtonRippleColor(Context context, Button button, int i3, float f10) {
        RippleDrawable rippleDrawable = getRippleDrawable(button);
        if (rippleDrawable == null) {
            return;
        }
        int[] iArr = {android.R.attr.state_pressed};
        int[] iArr2 = {android.R.attr.state_focused};
        int iConvertRgbToArgb = convertRgbToArgb(i3, f10);
        ColorStateList colorStateList = new ColorStateList(new int[][]{iArr, iArr2, StateSet.NOTHING}, new int[]{iConvertRgbToArgb, iConvertRgbToArgb, 0});
        if (PartnerConfigHelper.isGlifExpressiveEnabled(context) && (button instanceof MaterialFooterActionButton)) {
            ((MaterialFooterActionButton) button).setRippleColor(colorStateList);
        } else {
            rippleDrawable.setColor(colorStateList);
        }
    }

    @TargetApi(29)
    public static void updateButtonRippleColorWithPartnerConfig(Context context, Button button, boolean z3, PartnerConfig partnerConfig, PartnerConfig partnerConfig2) {
        updateButtonRippleColor(context, button, z3 ? button.getTextColors().getDefaultColor() : PartnerConfigHelper.get(context).getColor(context, partnerConfig), PartnerConfigHelper.get(context).getFraction(context, partnerConfig2));
    }

    public static void updateButtonTextDisableDefaultColor(Button button, ColorStateList colorStateList) {
        button.setTextColor(colorStateList);
    }

    public static void updateButtonTextDisabledColor(Button button, int i3) {
        if (i3 != 0) {
            button.setTextColor(ColorStateList.valueOf(i3));
        }
    }

    public static void updateButtonTextDisabledColorWithPartnerConfig(Context context, Button button, PartnerConfig partnerConfig) {
        if (PartnerConfigHelper.get(context).isPartnerConfigAvailable(partnerConfig)) {
            updateButtonTextDisabledColor(button, PartnerConfigHelper.get(context).getColor(context, partnerConfig));
        } else {
            updateButtonTextDisableDefaultColor(button, getButtonDefaultTextCorlor(button));
        }
    }

    public static void updateButtonTextEnabledColor(Button button, int i3) {
        if (i3 != 0) {
            button.setTextColor(ColorStateList.valueOf(i3));
        }
    }

    public static void updateButtonTextEnabledColorWithPartnerConfig(Context context, Button button, PartnerConfig partnerConfig) {
        updateButtonTextEnabledColor(button, PartnerConfigHelper.get(context).getColor(context, partnerConfig));
    }

    public static void updateButtonTextSizeWithPartnerConfig(Context context, Button button, PartnerConfig partnerConfig) {
        float dimension = PartnerConfigHelper.get(context).getDimension(context, partnerConfig);
        if (dimension > 0.0f) {
            button.setTextSize(0, dimension);
        }
    }

    @SuppressLint({"NewApi"})
    public static void updateButtonTypeFaceWithPartnerConfig(Context context, Button button, PartnerConfig partnerConfig, PartnerConfig partnerConfig2, PartnerConfig partnerConfig3) {
        Typeface typefaceCreate;
        String string = PartnerConfigHelper.get(context).getString(context, partnerConfig);
        int integer = PartnerConfigHelper.get(context).isPartnerConfigAvailable(partnerConfig3) ? PartnerConfigHelper.get(context).getInteger(context, partnerConfig3, 0) : 0;
        if (PartnerConfigHelper.isFontWeightEnabled(context) && PartnerConfigHelper.get(context).isPartnerConfigAvailable(partnerConfig2)) {
            typefaceCreate = Typeface.create(Typeface.create(string, integer), PartnerConfigHelper.get(context).getInteger(context, partnerConfig2, 400), false);
        } else {
            typefaceCreate = Typeface.create(string, integer);
        }
        if (typefaceCreate != null) {
            button.setTypeface(typefaceCreate);
        }
    }
}
