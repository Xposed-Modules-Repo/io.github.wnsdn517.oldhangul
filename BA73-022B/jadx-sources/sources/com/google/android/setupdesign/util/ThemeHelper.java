package com.google.android.setupdesign.util;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.setupcompat.PartnerCustomizationLayout;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupcompat.util.BuildCompatUtils;
import com.google.android.setupcompat.util.Logger;
import com.google.android.setupcompat.util.WizardManagerHelper;
import com.google.android.setupdesign.R;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class ThemeHelper {
    private static final Logger LOG = new Logger("ThemeHelper");
    public static final String THEME_GLIF = "glif";
    public static final String THEME_GLIF_EXPRESSIVE = "glif_expressive";
    public static final String THEME_GLIF_EXPRESSIVE_LIGHT = "glif_expressive_light";
    public static final String THEME_GLIF_LIGHT = "glif_light";
    public static final String THEME_GLIF_V2 = "glif_v2";
    public static final String THEME_GLIF_V2_LIGHT = "glif_v2_light";
    public static final String THEME_GLIF_V3 = "glif_v3";
    public static final String THEME_GLIF_V3_LIGHT = "glif_v3_light";
    public static final String THEME_GLIF_V4 = "glif_v4";
    public static final String THEME_GLIF_V4_LIGHT = "glif_v4_light";
    public static final String THEME_HOLO = "holo";
    public static final String THEME_HOLO_LIGHT = "holo_light";
    public static final String THEME_MATERIAL = "material";
    public static final String THEME_MATERIAL_LIGHT = "material_light";

    private ThemeHelper() {
    }

    public static void applyTheme(Activity activity) {
        ThemeResolver.getDefault().applyTheme(activity);
    }

    private static String colorIntToHex(Context context, int i3) {
        return String.format("#%06X", Integer.valueOf(context.getResources().getColor(i3) & 16777215));
    }

    public static int getDynamicColorTheme(Context context) {
        int i3;
        if (shouldApplyGlifExpressiveStyle(context)) {
            return 0;
        }
        try {
            boolean zIsAnySetupWizard = WizardManagerHelper.isAnySetupWizard(PartnerCustomizationLayout.lookupActivityFromContext(context).getIntent());
            boolean zIsSetupWizardDayNightEnabled = isSetupWizardDayNightEnabled(context);
            boolean zIsSetupWizardFullDynamicColorEnabled = PartnerConfigHelper.isSetupWizardFullDynamicColorEnabled(context);
            if (!zIsAnySetupWizard || (BuildCompatUtils.isAtLeastU() && zIsSetupWizardFullDynamicColorEnabled)) {
                i3 = zIsSetupWizardDayNightEnabled ? R.style.SudFullDynamicColorTheme_DayNight : R.style.SudFullDynamicColorTheme_Light;
                LOG.atInfo("Return ".concat(zIsSetupWizardDayNightEnabled ? "SudFullDynamicColorTheme_DayNight" : "SudFullDynamicColorTheme_Light"));
            } else {
                i3 = zIsSetupWizardDayNightEnabled ? R.style.SudDynamicColorTheme_DayNight : R.style.SudDynamicColorTheme_Light;
            }
            Logger logger = LOG;
            StringBuilder sb2 = new StringBuilder("Gets the dynamic accentColor: [Light] ");
            sb2.append(colorIntToHex(context, R.color.sud_dynamic_color_accent_glif_v3_light));
            sb2.append(ArcCommonLog.TAG_COMMA);
            sb2.append(BuildCompatUtils.isAtLeastS() ? colorIntToHex(context, android.R.color.system_accent1_600) : "n/a");
            sb2.append(", [Dark] ");
            sb2.append(colorIntToHex(context, R.color.sud_dynamic_color_accent_glif_v3_dark));
            sb2.append(ArcCommonLog.TAG_COMMA);
            sb2.append(BuildCompatUtils.isAtLeastS() ? colorIntToHex(context, android.R.color.system_accent1_100) : "n/a");
            logger.atDebug(sb2.toString());
            return i3;
        } catch (IllegalArgumentException e10) {
            Logger logger2 = LOG;
            String message = e10.getMessage();
            Objects.requireNonNull(message);
            logger2.e(message);
            return 0;
        }
    }

    public static int getSuwDefaultTheme(Context context) {
        boolean zIsSetupWizardDayNightEnabled = isSetupWizardDayNightEnabled(context);
        String suwDefaultThemeString = PartnerConfigHelper.getSuwDefaultThemeString(context);
        if (PartnerConfigHelper.shouldApplyModalDialog(context)) {
            LOG.atInfo("Applying the modal dialog style");
            return zIsSetupWizardDayNightEnabled ? R.style.SudThemeModalGlifExpressive_DayNight : R.style.SudThemeModalGlifExpressive_Light;
        }
        if (shouldApplyGlifExpressiveStyle(context)) {
            LOG.atInfo("Return ".concat(zIsSetupWizardDayNightEnabled ? "SudThemeGlifExpressive_DayNight" : "SudThemeGlifExpressive_Light"));
            return zIsSetupWizardDayNightEnabled ? R.style.SudThemeGlifExpressive_DayNight : R.style.SudThemeGlifExpressive_Light;
        }
        int i3 = zIsSetupWizardDayNightEnabled ? R.style.SudThemeGlifV4_DayNight : R.style.SudThemeGlifV4_Light;
        String str = zIsSetupWizardDayNightEnabled ? "SudThemeGlifV4_DayNight" : "SudThemeGlifV4_Light";
        LOG.atInfo("Default theme: " + str + ", return theme: " + suwDefaultThemeString);
        return new ThemeResolver.Builder().setDefaultTheme(i3).setUseDayNight(isSetupWizardDayNightEnabled(context)).build().resolve(suwDefaultThemeString, !isSetupWizardDayNightEnabled(context));
    }

    public static boolean isLightTheme(Intent intent, boolean z3) {
        return isLightTheme(intent.getStringExtra("theme"), z3);
    }

    public static boolean isLightTheme(String str, boolean z3) {
        if (THEME_HOLO_LIGHT.equals(str) || THEME_MATERIAL_LIGHT.equals(str) || THEME_GLIF_LIGHT.equals(str) || THEME_GLIF_V2_LIGHT.equals(str) || THEME_GLIF_V3_LIGHT.equals(str) || THEME_GLIF_V4_LIGHT.equals(str) || THEME_GLIF_EXPRESSIVE_LIGHT.equals(str)) {
            return true;
        }
        if (THEME_HOLO.equals(str) || THEME_MATERIAL.equals(str) || THEME_GLIF.equals(str) || THEME_GLIF_V2.equals(str) || THEME_GLIF_V3.equals(str) || THEME_GLIF_V4.equals(str) || THEME_GLIF_EXPRESSIVE.equals(str)) {
            return false;
        }
        return z3;
    }

    public static boolean isSetupWizardDayNightEnabled(Context context) {
        return PartnerConfigHelper.isSetupWizardDayNightEnabled(context);
    }

    public static boolean shouldApplyDynamicColor(Context context) {
        return PartnerConfigHelper.isSetupWizardDynamicColorEnabled(context);
    }

    public static boolean shouldApplyExtendedPartnerConfig(Context context) {
        return PartnerConfigHelper.shouldApplyExtendedPartnerConfig(context);
    }

    public static boolean shouldApplyFullDynamicColor(Context context) {
        return PartnerConfigHelper.isSetupWizardFullDynamicColorEnabled(context);
    }

    public static boolean shouldApplyGlifExpressiveStyle(Context context) {
        return PartnerConfigHelper.isGlifExpressiveEnabled(context);
    }

    public static boolean shouldApplyMaterialYouStyle(Context context) {
        return PartnerConfigHelper.shouldApplyMaterialYouStyle(context);
    }

    public static boolean trySetDynamicColor(Context context) {
        if (!BuildCompatUtils.isAtLeastS()) {
            LOG.w("Dynamic color require platform version at least S.");
            return false;
        }
        if (shouldApplyGlifExpressiveStyle(context)) {
            LOG.w("Dynamic color theme isn't needed to set in glif expressive theme.");
            return false;
        }
        if (!shouldApplyDynamicColor(context)) {
            LOG.w("SetupWizard does not support the dynamic color or supporting status unknown.");
            return false;
        }
        try {
            Activity activityLookupActivityFromContext = PartnerCustomizationLayout.lookupActivityFromContext(context);
            int dynamicColorTheme = getDynamicColorTheme(context);
            if (dynamicColorTheme != 0) {
                activityLookupActivityFromContext.setTheme(dynamicColorTheme);
                return true;
            }
            LOG.w("Error occurred on getting dynamic color theme.");
            return false;
        } catch (IllegalArgumentException e10) {
            Logger logger = LOG;
            String message = e10.getMessage();
            Objects.requireNonNull(message);
            logger.e(message);
            return false;
        }
    }

    public static boolean trySetSuwTheme(Context context) {
        int suwDefaultTheme = getSuwDefaultTheme(context);
        try {
            Activity activityLookupActivityFromContext = PartnerCustomizationLayout.lookupActivityFromContext(context);
            if (suwDefaultTheme == 0) {
                LOG.w("Error occurred on getting suw default theme.");
                return false;
            }
            activityLookupActivityFromContext.setTheme(suwDefaultTheme);
            if (!BuildCompatUtils.isAtLeastS()) {
                LOG.w("Skip set theme with dynamic color, it is require platform version at least S.");
                return true;
            }
            if (!shouldApplyGlifExpressiveStyle(context)) {
                return trySetDynamicColor(context);
            }
            LOG.w("Skip set theme with dynamic color, due to glif expressive sytle enabled.");
            return true;
        } catch (IllegalArgumentException e10) {
            Logger logger = LOG;
            String message = e10.getMessage();
            Objects.requireNonNull(message);
            logger.e(message);
            return false;
        }
    }
}
