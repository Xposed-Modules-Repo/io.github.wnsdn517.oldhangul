package com.google.android.setupdesign.util;

import android.app.Activity;
import android.content.Intent;
import com.google.android.setupcompat.util.WizardManagerHelper;
import com.google.android.setupdesign.R;

/* JADX INFO: loaded from: classes2.dex */
public class ThemeResolver {
    private static ThemeResolver defaultResolver;
    private final int defaultTheme;
    private final ThemeSupplier defaultThemeSupplier;
    private final String oldestSupportedTheme;
    private final boolean useDayNight;

    public static class Builder {
        private int defaultTheme;
        private ThemeSupplier defaultThemeSupplier;
        private String oldestSupportedTheme;
        private boolean useDayNight;

        public Builder() {
            this.defaultTheme = R.style.SudThemeGlif_DayNight;
            this.oldestSupportedTheme = null;
            this.useDayNight = true;
        }

        public Builder(ThemeResolver themeResolver) {
            this.defaultTheme = R.style.SudThemeGlif_DayNight;
            this.oldestSupportedTheme = null;
            this.useDayNight = true;
            this.defaultTheme = themeResolver.defaultTheme;
            this.oldestSupportedTheme = themeResolver.oldestSupportedTheme;
            this.useDayNight = themeResolver.useDayNight;
        }

        public ThemeResolver build() {
            return new ThemeResolver(this.defaultTheme, this.oldestSupportedTheme, this.defaultThemeSupplier, this.useDayNight, 0);
        }

        public Builder setDefaultTheme(int i3) {
            this.defaultTheme = i3;
            return this;
        }

        public Builder setDefaultThemeSupplier(ThemeSupplier themeSupplier) {
            this.defaultThemeSupplier = themeSupplier;
            return this;
        }

        public Builder setOldestSupportedTheme(String str) {
            this.oldestSupportedTheme = str;
            return this;
        }

        public Builder setUseDayNight(boolean z3) {
            this.useDayNight = z3;
            return this;
        }
    }

    public interface ThemeSupplier {
        String getTheme();
    }

    private ThemeResolver(int i3, String str, ThemeSupplier themeSupplier, boolean z3) {
        this.defaultTheme = i3;
        this.oldestSupportedTheme = str;
        this.defaultThemeSupplier = themeSupplier;
        this.useDayNight = z3;
    }

    public /* synthetic */ ThemeResolver(int i3, String str, ThemeSupplier themeSupplier, boolean z3, int i4) {
        this(i3, str, themeSupplier, z3);
    }

    private static int compareThemes(String str, String str2) {
        return Integer.valueOf(getThemeVersion(str)).compareTo(Integer.valueOf(getThemeVersion(str2)));
    }

    private static int getDayNightThemeRes(String str) {
        if (str != null) {
            switch (str) {
                case "glif_v2_light":
                case "glif_v2":
                    return R.style.SudThemeGlifV2_DayNight;
                case "material_light":
                case "material":
                    return R.style.SudThemeMaterial_DayNight;
                case "glif_v3_light":
                case "glif_v3":
                    return R.style.SudThemeGlifV3_DayNight;
                case "glif_v4_light":
                case "glif_v4":
                    return R.style.SudThemeGlifV4_DayNight;
                case "glif":
                case "glif_light":
                    return R.style.SudThemeGlif_DayNight;
            }
        }
        return 0;
    }

    public static ThemeResolver getDefault() {
        if (defaultResolver == null) {
            defaultResolver = new Builder().setDefaultTheme(R.style.SudThemeGlif_DayNight).setUseDayNight(true).build();
        }
        return defaultResolver;
    }

    private static int getThemeRes(String str) {
        if (str != null) {
            switch (str) {
                case "glif_v2_light":
                    return R.style.SudThemeGlifV2_Light;
                case "material_light":
                    return R.style.SudThemeMaterial_Light;
                case "glif_v3_light":
                    return R.style.SudThemeGlifV3_Light;
                case "glif_v4_light":
                    return R.style.SudThemeGlifV4_Light;
                case "glif":
                    return R.style.SudThemeGlif;
                case "glif_v2":
                    return R.style.SudThemeGlifV2;
                case "glif_v3":
                    return R.style.SudThemeGlifV3;
                case "glif_v4":
                    return R.style.SudThemeGlifV4;
                case "material":
                    return R.style.SudThemeMaterial;
                case "glif_light":
                    return R.style.SudThemeGlif_Light;
            }
        }
        return 0;
    }

    private static int getThemeVersion(String str) {
        if (str != null) {
            switch (str) {
                case "glif_v2_light":
                case "glif_v2":
                    return 3;
                case "material_light":
                case "material":
                    return 1;
                case "glif_v3_light":
                case "glif_v3":
                    return 4;
                case "glif_v4_light":
                case "glif_v4":
                    return 5;
                case "glif":
                case "glif_light":
                    return 2;
            }
        }
        return -1;
    }

    public static void setDefault(ThemeResolver themeResolver) {
        defaultResolver = themeResolver;
    }

    public void applyTheme(Activity activity) {
        activity.setTheme(resolve(activity.getIntent(), WizardManagerHelper.isAnySetupWizard(activity.getIntent()) && !ThemeHelper.isSetupWizardDayNightEnabled(activity)));
    }

    public int resolve(Intent intent) {
        return resolve(intent.getStringExtra("theme"), WizardManagerHelper.isAnySetupWizard(intent));
    }

    public int resolve(Intent intent, boolean z3) {
        return resolve(intent.getStringExtra("theme"), z3);
    }

    @Deprecated
    public int resolve(String str) {
        return resolve(str, false);
    }

    public int resolve(String str, boolean z3) {
        int themeRes = (!this.useDayNight || z3) ? getThemeRes(str) : getDayNightThemeRes(str);
        if (themeRes == 0) {
            ThemeSupplier themeSupplier = this.defaultThemeSupplier;
            if (themeSupplier != null) {
                str = themeSupplier.getTheme();
                themeRes = (!this.useDayNight || z3) ? getThemeRes(str) : getDayNightThemeRes(str);
            }
            if (themeRes == 0) {
                return this.defaultTheme;
            }
        }
        String str2 = this.oldestSupportedTheme;
        return (str2 == null || compareThemes(str, str2) >= 0) ? themeRes : this.defaultTheme;
    }
}
