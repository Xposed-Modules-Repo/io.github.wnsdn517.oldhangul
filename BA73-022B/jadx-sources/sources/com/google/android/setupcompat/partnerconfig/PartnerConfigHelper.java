package com.google.android.setupcompat.partnerconfig;

import Et.c;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.ContentObserver;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.media.a;
import android.util.Log;
import android.util.TypedValue;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.setupcompat.R;
import com.google.android.setupcompat.util.BuildCompatUtils;
import com.google.android.setupcompat.util.WizardManagerHelper;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class PartnerConfigHelper {
    public static final String APPLY_GLIF_THEME_CONTROLLED_TRANSITION_METHOD = "applyGlifThemeControlledTransition";
    public static final String CALL_METHOD_GET_SUW_SESSION_ID = "getSuwSessionId";
    public static final String EMBEDDED_ACTIVITY_RESOURCE_SUFFIX = "_embedded_activity";
    public static final String EXTRA_SUW_SESSION_ID_INT_64 = "suwSessionIdInt64";
    static final String FORCE_TWO_PANE_SUFFIX = "_two_pane";
    public static final String GET_SUW_DEFAULT_THEME_STRING_METHOD = "suwDefaultThemeString";
    private static final Object GLIF_EXPRESSIVE_BUNDLE_LOCK = new Object();
    public static final String GLIF_EXPRESSIVE_RESOURCE_SUFFIX = "_expressive";
    public static final String IS_ANIMATED_ICON_ENABLED = "isAnimatedIconEnabled";
    public static final String IS_ANIMATED_QR_CODE_ENABLED = "isAnimatedQrCodeEnabled";
    public static final String IS_DELIGHTFUL_SETUP_ENABLED = "isDelightfulSetupEnabled";
    public static final String IS_DYNAMIC_COLOR_ENABLED_METHOD = "isDynamicColorEnabled";
    public static final String IS_EMBEDDED_ACTIVITY_ONE_PANE_ENABLED_METHOD = "isEmbeddedActivityOnePaneEnabled";
    public static final String IS_ENHANCED_SETUP_DESIGN_METRICS_ENABLED = "isEnhancedSetupDesignMetricsEnabled";
    public static final String IS_EXTENDED_PARTNER_CONFIG_ENABLED_METHOD = "isExtendedPartnerConfigEnabled";
    public static final String IS_FONT_WEIGHT_ENABLED_METHOD = "isFontWeightEnabled";
    public static final String IS_FORCE_TWO_PANE_ENABLED_METHOD = "isForceTwoPaneEnabled";
    public static final String IS_FULL_DYNAMIC_COLOR_ENABLED_METHOD = "isFullDynamicColorEnabled";
    public static final String IS_GLIF_EXPRESSIVE_ENABLED = "isGlifExpressiveEnabled";
    public static final String IS_KEYBOARD_FOCUS_ENHANCEMENT_ENABLED_METHOD = "isKeyboardFocusEnhancementEnabled";
    public static final String IS_MATERIAL_YOU_STYLE_ENABLED_METHOD = "IsMaterialYouStyleEnabled";
    public static final String IS_NEUTRAL_BUTTON_STYLE_ENABLED_METHOD = "isNeutralButtonStyleEnabled";
    public static final String IS_ONE_TAP_ENABLED = "isOneTapEnabled";
    public static final String IS_SUW_DAY_NIGHT_ENABLED_METHOD = "isSuwDayNightEnabled";
    public static final String IS_SUW_JOINED_UP_LOADING_ENABLED = "isSuwJoinedUpLoadingEnabled";
    public static final String IS_SUW_USE_A11Y_SHORTCUT_ENABLED = "isSuwUseA11yShortcutEnabled";
    public static final String IS_SUW_USE_DESKTOP_LAYOUT_ENABLED = "isSuwUseDesktopLayoutEnabled";
    public static final String IS_SUW_USE_FOCUS_RING_ENABLED = "isSuwUseFocusRingEnabled";
    public static final String IS_SUW_USE_MODAL_DIALOG_ENABLED = "isSuwUseModalDialogEnabled";
    public static final String KEY_FALLBACK_CONFIG = "fallbackConfig";
    public static final String MATERIAL_YOU_RESOURCE_SUFFIX = "_material_you";
    private static final String SS_SUW_AUTHORITY = "com.sec.android.app.SecSetupWizard.partner";
    public static final String SUW_AUTHORITY = "com.google.android.setupwizard.partner";
    public static final String SUW_GET_PARTNER_CONFIG_METHOD = "getOverlayConfig";
    public static final String SUW_PACKAGE_NAME = "com.google.android.setupwizard";
    private static final String TAG = "PartnerConfigHelper";
    public static Bundle applyDynamicColorBundle = null;
    public static Bundle applyEmbeddedActivityOnePaneBundle = null;
    public static Bundle applyExtendedPartnerConfigBundle = null;
    public static Bundle applyFontWeightBundle = null;
    public static Bundle applyForceTwoPaneBundle = null;
    public static Bundle applyFullDynamicColorBundle = null;
    public static Bundle applyGlifExpressiveBundle = null;
    public static Bundle applyMaterialYouConfigBundle = null;
    public static Bundle applyNeutralButtonStyleBundle = null;
    static Bundle applyTransitionBundle = null;
    private static ContentObserver contentObserver = null;
    private static Bundle enableAnimatedIconBundle = null;
    private static Bundle enableAnimatedQrCodeBundle = null;
    private static Bundle enableDelightfulSetupBundle = null;
    public static Bundle enableMetricsLoggingBundle = null;
    private static PartnerConfigHelper instance = null;
    public static Bundle keyboardFocusEnhancementBundle = null;
    private static String mAuthority = null;
    public static Bundle oneTapBundle = null;
    private static boolean savedConfigEmbeddedActivityMode = false;
    private static int savedConfigUiMode = 0;
    public static int savedOrientation = 1;
    public static int savedScreenHeight;
    public static int savedScreenWidth;
    public static Bundle suwDayNightEnabledBundle;
    public static Bundle suwDefaultThemeBundle;
    public static Bundle suwJoinedUpLoadingBundle;
    public static Bundle suwUseA11yShortcutBundle;
    public static Bundle suwUseDesktopLayoutBundle;
    public static Bundle suwUseFocusRingBundle;
    Bundle resultBundle = null;
    final EnumMap<PartnerConfig, Object> partnerResourceCache = new EnumMap<>(PartnerConfig.class);

    private PartnerConfigHelper(Context context) {
        getPartnerConfigBundle(context);
        registerContentObserver(context);
    }

    private static ResourceEntry adjustResourceEntryDayNightMode(Context context, ResourceEntry resourceEntry) {
        Resources resources = resourceEntry.getResources();
        Configuration configuration = resources.getConfiguration();
        if (!isSetupWizardDayNightEnabled(context) && Util.isNightMode(configuration)) {
            configuration.uiMode = (configuration.uiMode & (-49)) | 16;
            resources.updateConfiguration(configuration, resources.getDisplayMetrics());
        }
        return resourceEntry;
    }

    public static synchronized PartnerConfigHelper get(Context context) {
        try {
            if (!isValidInstance(context)) {
                instance = new PartnerConfigHelper(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return instance;
    }

    public static Uri getContentUri(Context context) {
        if (mAuthority == null) {
            mAuthority = hasPackage(context, SUW_PACKAGE_NAME) ? "com.google.android.setupwizard.partner" : SS_SUW_AUTHORITY;
            Log.w(TAG, "getContentUri() mAuthority=" + mAuthority);
        }
        return new Uri.Builder().scheme(NoteParameter.FIELD_CONTENT).authority(mAuthority).build();
    }

    private static float getDimensionFromTypedValue(Context context, TypedValue typedValue) {
        return typedValue.getDimension(context.getResources().getDisplayMetrics());
    }

    private static Bundle getPartnerBundle(Context context, String str, Bundle bundle) {
        if (bundle != null && !bundle.isEmpty()) {
            return bundle;
        }
        try {
            return context.getContentResolver().call(getContentUri(context), str, (String) null, (Bundle) null);
        } catch (IllegalArgumentException | SecurityException unused) {
            Log.w(TAG, str + " status is unknown; return as false.");
            return null;
        }
    }

    private void getPartnerConfigBundle(Context context) {
        Bundle bundle = this.resultBundle;
        if (bundle == null || bundle.isEmpty()) {
            try {
                this.resultBundle = context.getContentResolver().call(getContentUri(context), SUW_GET_PARTNER_CONFIG_METHOD, (String) null, (Bundle) null);
                this.partnerResourceCache.clear();
                String str = TAG;
                StringBuilder sb2 = new StringBuilder("PartnerConfigsBundle=");
                Bundle bundle2 = this.resultBundle;
                sb2.append(bundle2 != null ? Integer.valueOf(bundle2.size()) : "(null)");
                Log.i(str, sb2.toString());
            } catch (IllegalArgumentException | SecurityException unused) {
                Log.w(TAG, "Fail to get config from suw provider");
            }
        }
    }

    public static String getSuwDefaultThemeString(Context context) {
        Bundle bundle = suwDefaultThemeBundle;
        if (bundle == null || bundle.isEmpty()) {
            try {
                suwDefaultThemeBundle = context.getContentResolver().call(getContentUri(context), GET_SUW_DEFAULT_THEME_STRING_METHOD, (String) null, (Bundle) null);
            } catch (IllegalArgumentException | SecurityException unused) {
                Log.w(TAG, "SetupWizard default theme status unknown; return as null.");
                suwDefaultThemeBundle = null;
                return null;
            }
        }
        Bundle bundle2 = suwDefaultThemeBundle;
        if (bundle2 == null || bundle2.isEmpty()) {
            return null;
        }
        return suwDefaultThemeBundle.getString(GET_SUW_DEFAULT_THEME_STRING_METHOD);
    }

    public static long getSuwSessionId(Context context) {
        try {
            Bundle bundleCall = context.getContentResolver().call(getContentUri(context), CALL_METHOD_GET_SUW_SESSION_ID, (String) null, (Bundle) null);
            if (bundleCall != null) {
                return bundleCall.getLong(EXTRA_SUW_SESSION_ID_INT_64, 0L);
            }
            return 0L;
        } catch (IllegalArgumentException | SecurityException unused) {
            Log.w(TAG, "Failed to get SUW session ID; return 0.");
            return 0L;
        }
    }

    private static TypedValue getTypedValueFromResource(Resources resources, int i3, int i4) {
        TypedValue typedValue = new TypedValue();
        resources.getValue(i3, typedValue, true);
        if (typedValue.type == i4) {
            return typedValue;
        }
        throw new Resources.NotFoundException("Resource ID #0x" + Integer.toHexString(i3) + " type #0x" + Integer.toHexString(typedValue.type) + " is not valid");
    }

    private static boolean hasPackage(Context context, String str) {
        try {
            context.getPackageManager().getApplicationInfo(str, 128);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public static boolean isAnimatedIconEnabled(Context context) {
        Bundle partnerBundle = getPartnerBundle(context, IS_ANIMATED_ICON_ENABLED, enableAnimatedIconBundle);
        enableAnimatedIconBundle = partnerBundle;
        if (partnerBundle == null || partnerBundle.isEmpty()) {
            return false;
        }
        return enableAnimatedIconBundle.getBoolean(IS_ANIMATED_ICON_ENABLED, false);
    }

    public static boolean isAnimatedQrCodeEnabled(Context context) {
        Bundle partnerBundle = getPartnerBundle(context, IS_ANIMATED_QR_CODE_ENABLED, enableAnimatedQrCodeBundle);
        enableAnimatedQrCodeBundle = partnerBundle;
        if (partnerBundle == null || partnerBundle.isEmpty()) {
            return false;
        }
        return enableAnimatedQrCodeBundle.getBoolean(IS_ANIMATED_QR_CODE_ENABLED, false);
    }

    public static boolean isDelightfulSetupEnabled(Context context) {
        Bundle partnerBundle = getPartnerBundle(context, IS_DELIGHTFUL_SETUP_ENABLED, enableDelightfulSetupBundle);
        enableDelightfulSetupBundle = partnerBundle;
        if (partnerBundle == null || partnerBundle.isEmpty()) {
            return false;
        }
        return enableDelightfulSetupBundle.getBoolean(IS_DELIGHTFUL_SETUP_ENABLED, false);
    }

    public static boolean isEmbeddedActivityOnePaneEnabled(Context context) {
        if (applyEmbeddedActivityOnePaneBundle == null) {
            try {
                applyEmbeddedActivityOnePaneBundle = context.getContentResolver().call(getContentUri(context), IS_EMBEDDED_ACTIVITY_ONE_PANE_ENABLED_METHOD, (String) null, (Bundle) null);
            } catch (IllegalArgumentException | SecurityException unused) {
                Log.w(TAG, "SetupWizard one-pane support in embedded activity status unknown; return as false.");
                applyEmbeddedActivityOnePaneBundle = null;
                return false;
            }
        }
        Bundle bundle = applyEmbeddedActivityOnePaneBundle;
        return bundle != null && bundle.getBoolean(IS_EMBEDDED_ACTIVITY_ONE_PANE_ENABLED_METHOD, false);
    }

    public static boolean isEnhancedSetupDesignMetricsEnabled(Context context) {
        Bundle bundle = enableMetricsLoggingBundle;
        if (bundle == null || bundle.isEmpty()) {
            try {
                enableMetricsLoggingBundle = context.getContentResolver().call(getContentUri(context), IS_ENHANCED_SETUP_DESIGN_METRICS_ENABLED, (String) null, (Bundle) null);
            } catch (IllegalArgumentException | SecurityException unused) {
                Log.w(TAG, "Method isEnhancedSetupDesignMetricsEnabled is unknown");
                enableMetricsLoggingBundle = null;
                return false;
            }
        }
        Bundle bundle2 = enableMetricsLoggingBundle;
        if (bundle2 == null || bundle2.isEmpty()) {
            return false;
        }
        return enableMetricsLoggingBundle.getBoolean(IS_ENHANCED_SETUP_DESIGN_METRICS_ENABLED, false);
    }

    public static boolean isFontWeightEnabled(Context context) {
        if (applyFontWeightBundle == null) {
            try {
                applyFontWeightBundle = context.getContentResolver().call(getContentUri(context), IS_FONT_WEIGHT_ENABLED_METHOD, (String) null, (Bundle) null);
            } catch (IllegalArgumentException | SecurityException unused) {
                Log.w(TAG, "Font weight supporting status unknown; return as false.");
                applyFontWeightBundle = null;
                return false;
            }
        }
        Bundle bundle = applyFontWeightBundle;
        return bundle != null && bundle.getBoolean(IS_FONT_WEIGHT_ENABLED_METHOD, true);
    }

    public static synchronized boolean isForceTwoPaneEnabled(Context context) {
        Bundle bundle;
        Bundle bundle2 = applyForceTwoPaneBundle;
        if (bundle2 != null && !bundle2.isEmpty()) {
            bundle = applyForceTwoPaneBundle;
            if (bundle != null) {
            }
            return false;
        }
        try {
            applyForceTwoPaneBundle = context.getContentResolver().call(getContentUri(context), IS_FORCE_TWO_PANE_ENABLED_METHOD, (String) null, (Bundle) null);
        } catch (IllegalArgumentException | SecurityException unused) {
            Log.w(TAG, "isForceTwoPaneEnabled status is unknown; return as false.");
        }
        bundle = applyForceTwoPaneBundle;
        if (bundle != null || bundle.isEmpty()) {
            return false;
        }
        return applyForceTwoPaneBundle.getBoolean(IS_FORCE_TWO_PANE_ENABLED_METHOD, false);
        throw th;
    }

    public static boolean isGlifExpressiveEnabled(Context context) {
        synchronized (GLIF_EXPRESSIVE_BUNDLE_LOCK) {
            Bundle bundle = applyGlifExpressiveBundle;
            if (bundle == null || bundle.isEmpty()) {
                try {
                    applyGlifExpressiveBundle = context.getContentResolver().call(getContentUri(context), IS_GLIF_EXPRESSIVE_ENABLED, (String) null, (Bundle) null);
                } catch (IllegalArgumentException | SecurityException unused) {
                    Log.w(TAG, "isGlifExpressiveEnabled status is unknown; return as false.");
                }
            }
            Bundle bundle2 = applyGlifExpressiveBundle;
            if (bundle2 != null && !bundle2.isEmpty()) {
                return bundle2.getBoolean(IS_GLIF_EXPRESSIVE_ENABLED, false);
            }
            if (context.getTheme() != null) {
                TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.sucGlifExpressiveStyleEnabled});
                boolean z3 = typedArrayObtainStyledAttributes.getBoolean(0, false);
                typedArrayObtainStyledAttributes.recycle();
                a.w("isGlifExpressiveStyleEnabled is ", TAG, z3);
                if (z3) {
                    return true;
                }
            }
            return false;
        }
    }

    public static boolean isGlifThemeControlledTransitionApplied(Context context) {
        Bundle bundle = applyTransitionBundle;
        if (bundle == null || bundle.isEmpty()) {
            try {
                applyTransitionBundle = context.getContentResolver().call(getContentUri(context), APPLY_GLIF_THEME_CONTROLLED_TRANSITION_METHOD, (String) null, (Bundle) null);
            } catch (IllegalArgumentException | SecurityException unused) {
                Log.w(TAG, "applyGlifThemeControlledTransition unknown; return applyGlifThemeControlledTransition as default value");
            }
        }
        Bundle bundle2 = applyTransitionBundle;
        if (bundle2 == null || bundle2.isEmpty()) {
            return true;
        }
        return applyTransitionBundle.getBoolean(APPLY_GLIF_THEME_CONTROLLED_TRANSITION_METHOD, true);
    }

    public static synchronized boolean isKeyboardFocusEnhancementEnabled(Context context) {
        Bundle bundle = keyboardFocusEnhancementBundle;
        if (bundle == null || bundle.isEmpty()) {
            try {
                keyboardFocusEnhancementBundle = context.getContentResolver().call(getContentUri(context), IS_KEYBOARD_FOCUS_ENHANCEMENT_ENABLED_METHOD, (String) null, (Bundle) null);
            } catch (IllegalArgumentException | SecurityException unused) {
                Log.w(TAG, "SetupWizard keyboard focus enhancement status unknown; return as false.");
                keyboardFocusEnhancementBundle = null;
                return false;
            }
        }
        Bundle bundle2 = keyboardFocusEnhancementBundle;
        if (bundle2 != null && !bundle2.isEmpty()) {
            return keyboardFocusEnhancementBundle.getBoolean(IS_KEYBOARD_FOCUS_ENHANCEMENT_ENABLED_METHOD);
        }
        return false;
    }

    public static boolean isNeutralButtonStyleEnabled(Context context) {
        if (applyNeutralButtonStyleBundle == null) {
            try {
                applyNeutralButtonStyleBundle = context.getContentResolver().call(getContentUri(context), IS_NEUTRAL_BUTTON_STYLE_ENABLED_METHOD, (String) null, (Bundle) null);
            } catch (IllegalArgumentException | SecurityException unused) {
                Log.w(TAG, "Neutral button style supporting status unknown; return as false.");
                applyNeutralButtonStyleBundle = null;
                return false;
            }
        }
        Bundle bundle = applyNeutralButtonStyleBundle;
        return bundle != null && bundle.getBoolean(IS_NEUTRAL_BUTTON_STYLE_ENABLED_METHOD, false);
    }

    public static boolean isOneTapEnabled(Context context) {
        try {
            Bundle bundleCall = context.getContentResolver().call(getContentUri(context), IS_ONE_TAP_ENABLED, (String) null, (Bundle) null);
            oneTapBundle = bundleCall;
            if (bundleCall == null || bundleCall.isEmpty()) {
                return false;
            }
            return oneTapBundle.getBoolean(IS_ONE_TAP_ENABLED);
        } catch (IllegalArgumentException | SecurityException unused) {
            Log.w(TAG, "SetupWizard One Tap status unknown; return as false.");
            oneTapBundle = null;
            return false;
        }
    }

    public static boolean isSetupWizardDayNightEnabled(Context context) {
        if (suwDayNightEnabledBundle == null) {
            try {
                suwDayNightEnabledBundle = context.getContentResolver().call(getContentUri(context), IS_SUW_DAY_NIGHT_ENABLED_METHOD, (String) null, (Bundle) null);
            } catch (IllegalArgumentException | SecurityException unused) {
                Log.w(TAG, "SetupWizard DayNight supporting status unknown; return as false.");
                suwDayNightEnabledBundle = null;
                return false;
            }
        }
        if (SS_SUW_AUTHORITY.equalsIgnoreCase(mAuthority)) {
            Bundle bundle = suwDayNightEnabledBundle;
            return bundle != null && bundle.containsKey(IS_SUW_DAY_NIGHT_ENABLED_METHOD);
        }
        Bundle bundle2 = suwDayNightEnabledBundle;
        return bundle2 != null && bundle2.getBoolean(IS_SUW_DAY_NIGHT_ENABLED_METHOD, false);
    }

    public static boolean isSetupWizardDynamicColorEnabled(Context context) {
        if (applyDynamicColorBundle == null) {
            try {
                applyDynamicColorBundle = context.getContentResolver().call(getContentUri(context), IS_DYNAMIC_COLOR_ENABLED_METHOD, (String) null, (Bundle) null);
            } catch (IllegalArgumentException | SecurityException unused) {
                Log.w(TAG, "SetupWizard dynamic color supporting status unknown; return as false.");
                applyDynamicColorBundle = null;
                return false;
            }
        }
        Bundle bundle = applyDynamicColorBundle;
        return bundle != null && bundle.getBoolean(IS_DYNAMIC_COLOR_ENABLED_METHOD, false);
    }

    public static boolean isSetupWizardFullDynamicColorEnabled(Context context) {
        if (applyFullDynamicColorBundle == null) {
            try {
                applyFullDynamicColorBundle = context.getContentResolver().call(getContentUri(context), IS_FULL_DYNAMIC_COLOR_ENABLED_METHOD, (String) null, (Bundle) null);
            } catch (IllegalArgumentException | SecurityException unused) {
                Log.w(TAG, "SetupWizard full dynamic color supporting status unknown; return as false.");
                applyFullDynamicColorBundle = null;
                return false;
            }
        }
        Bundle bundle = applyFullDynamicColorBundle;
        return bundle != null && bundle.getBoolean(IS_FULL_DYNAMIC_COLOR_ENABLED_METHOD, false);
    }

    public static boolean isSuwJoinedUpLoadingEnabled(Context context) {
        Bundle bundle = suwJoinedUpLoadingBundle;
        if (bundle == null || bundle.isEmpty()) {
            try {
                suwJoinedUpLoadingBundle = context.getContentResolver().call(getContentUri(context), IS_SUW_JOINED_UP_LOADING_ENABLED, (String) null, (Bundle) null);
            } catch (IllegalArgumentException | SecurityException unused) {
                Log.w(TAG, "SetupWizard joined up loading status unknown; return as false.");
                suwJoinedUpLoadingBundle = null;
                return false;
            }
        }
        Bundle bundle2 = suwJoinedUpLoadingBundle;
        if (bundle2 == null || bundle2.isEmpty()) {
            return false;
        }
        return suwJoinedUpLoadingBundle.getBoolean(IS_SUW_JOINED_UP_LOADING_ENABLED);
    }

    public static boolean isSuwUseA11yShortcutEnabled(Context context) {
        Bundle partnerBundle = getPartnerBundle(context, IS_SUW_USE_A11Y_SHORTCUT_ENABLED, suwUseA11yShortcutBundle);
        suwUseA11yShortcutBundle = partnerBundle;
        if (partnerBundle == null || partnerBundle.isEmpty()) {
            return false;
        }
        return suwUseA11yShortcutBundle.getBoolean(IS_SUW_USE_A11Y_SHORTCUT_ENABLED, false);
    }

    public static boolean isSuwUseDesktopLayoutEnabled(Context context) {
        Bundle partnerBundle = getPartnerBundle(context, IS_SUW_USE_DESKTOP_LAYOUT_ENABLED, suwUseDesktopLayoutBundle);
        suwUseDesktopLayoutBundle = partnerBundle;
        if (partnerBundle != null) {
            return partnerBundle.getBoolean(IS_SUW_USE_DESKTOP_LAYOUT_ENABLED, false);
        }
        return false;
    }

    public static boolean isSuwUseFocusRingEnabled(Context context) {
        Bundle partnerBundle = getPartnerBundle(context, IS_SUW_USE_FOCUS_RING_ENABLED, suwUseFocusRingBundle);
        suwUseFocusRingBundle = partnerBundle;
        if (partnerBundle == null || partnerBundle.isEmpty()) {
            return false;
        }
        return suwUseFocusRingBundle.getBoolean(IS_SUW_USE_FOCUS_RING_ENABLED, false);
    }

    public static boolean isSuwUseModalDialogEnabled(Context context) {
        try {
            Bundle bundleCall = context.getContentResolver().call(getContentUri(context), IS_SUW_USE_MODAL_DIALOG_ENABLED, (String) null, (Bundle) null);
            if (bundleCall == null || bundleCall.isEmpty()) {
                return false;
            }
            return bundleCall.getBoolean(IS_SUW_USE_MODAL_DIALOG_ENABLED, false);
        } catch (IllegalArgumentException | SecurityException unused) {
            Log.w(TAG, "Method isSuwUseModalDialogEnabled is unknown");
            return false;
        }
    }

    private static boolean isValidInstance(Context context) {
        Configuration configuration = context.getResources().getConfiguration();
        if (instance == null) {
            savedConfigEmbeddedActivityMode = isEmbeddedActivityOnePaneEnabled(context) && BuildCompatUtils.isAtLeastU();
            savedConfigUiMode = configuration.uiMode & 48;
            savedOrientation = configuration.orientation;
            savedScreenWidth = configuration.screenWidthDp;
            savedScreenHeight = configuration.screenHeightDp;
            return false;
        }
        boolean z3 = isSetupWizardDayNightEnabled(context) && (configuration.uiMode & 48) != savedConfigUiMode;
        boolean z10 = isEmbeddedActivityOnePaneEnabled(context) && BuildCompatUtils.isAtLeastU();
        if (!z3 && z10 == savedConfigEmbeddedActivityMode && configuration.orientation == savedOrientation && configuration.screenWidthDp == savedScreenWidth && configuration.screenHeightDp == savedScreenHeight) {
            return true;
        }
        savedConfigUiMode = configuration.uiMode & 48;
        savedOrientation = configuration.orientation;
        savedScreenHeight = configuration.screenHeightDp;
        savedScreenWidth = configuration.screenWidthDp;
        resetInstance();
        return false;
    }

    public static Activity lookupActivityFromContext(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return lookupActivityFromContext(((ContextWrapper) context).getBaseContext());
        }
        throw new IllegalArgumentException("Cannot find instance of Activity in parent tree");
    }

    private static void registerContentObserver(Context context) {
        if (isSetupWizardDayNightEnabled(context)) {
            if (contentObserver != null) {
                unregisterContentObserver(context);
            }
            Uri contentUri = getContentUri(context);
            try {
                contentObserver = new ContentObserver(null) { // from class: com.google.android.setupcompat.partnerconfig.PartnerConfigHelper.1
                    @Override // android.database.ContentObserver
                    public void onChange(boolean z3) {
                        super.onChange(z3);
                        PartnerConfigHelper.resetInstance();
                    }
                };
                context.getContentResolver().registerContentObserver(contentUri, true, contentObserver);
            } catch (IllegalArgumentException | NullPointerException | SecurityException e10) {
                Log.w(TAG, "Failed to register content observer for " + contentUri + ": " + e10);
            }
        }
    }

    public static synchronized void resetInstance() {
        instance = null;
        suwDayNightEnabledBundle = null;
        applyExtendedPartnerConfigBundle = null;
        applyMaterialYouConfigBundle = null;
        applyDynamicColorBundle = null;
        applyFullDynamicColorBundle = null;
        applyNeutralButtonStyleBundle = null;
        applyEmbeddedActivityOnePaneBundle = null;
        suwDefaultThemeBundle = null;
        applyTransitionBundle = null;
        applyForceTwoPaneBundle = null;
        applyGlifExpressiveBundle = null;
        keyboardFocusEnhancementBundle = null;
        enableDelightfulSetupBundle = null;
        enableAnimatedIconBundle = null;
        enableAnimatedQrCodeBundle = null;
        enableMetricsLoggingBundle = null;
        suwJoinedUpLoadingBundle = null;
        oneTapBundle = null;
        suwUseDesktopLayoutBundle = null;
        suwUseA11yShortcutBundle = null;
        suwUseFocusRingBundle = null;
    }

    public static boolean shouldApplyExtendedPartnerConfig(Context context) {
        if (applyExtendedPartnerConfigBundle == null) {
            try {
                applyExtendedPartnerConfigBundle = context.getContentResolver().call(getContentUri(context), IS_EXTENDED_PARTNER_CONFIG_ENABLED_METHOD, (String) null, (Bundle) null);
            } catch (IllegalArgumentException | SecurityException unused) {
                Log.w(TAG, "SetupWizard extended partner configs supporting status unknown; return as false.");
                applyExtendedPartnerConfigBundle = null;
                return false;
            }
        }
        Bundle bundle = applyExtendedPartnerConfigBundle;
        return bundle != null && bundle.getBoolean(IS_EXTENDED_PARTNER_CONFIG_ENABLED_METHOD, false);
    }

    public static boolean shouldApplyMaterialYouStyle(Context context) {
        Bundle bundle = applyMaterialYouConfigBundle;
        if (bundle == null || bundle.isEmpty()) {
            try {
                Bundle bundleCall = context.getContentResolver().call(getContentUri(context), IS_MATERIAL_YOU_STYLE_ENABLED_METHOD, (String) null, (Bundle) null);
                applyMaterialYouConfigBundle = bundleCall;
                if (bundleCall != null && bundleCall.isEmpty() && !BuildCompatUtils.isAtLeastT()) {
                    return shouldApplyExtendedPartnerConfig(context);
                }
            } catch (IllegalArgumentException | SecurityException unused) {
                Log.w(TAG, "SetupWizard Material You configs supporting status unknown; return as false.");
                applyMaterialYouConfigBundle = null;
                return false;
            }
        }
        Bundle bundle2 = applyMaterialYouConfigBundle;
        return (bundle2 != null && bundle2.getBoolean(IS_MATERIAL_YOU_STYLE_ENABLED_METHOD, false)) || isGlifExpressiveEnabled(context);
    }

    public static boolean shouldApplyModalDialog(Context context) {
        return isSuwUseModalDialogEnabled(context) && isGlifExpressiveEnabled(context) && !WizardManagerHelper.isUserSetupComplete(context);
    }

    private static void unregisterContentObserver(Context context) {
        try {
            context.getContentResolver().unregisterContentObserver(contentObserver);
            contentObserver = null;
        } catch (IllegalArgumentException | NullPointerException | SecurityException e10) {
            Log.w(TAG, "Failed to unregister content observer: " + e10);
        }
    }

    public ResourceEntry adjustEmbeddedActivityResourceEntryDefaultValue(Context context, ResourceEntry resourceEntry) {
        try {
            String resourceTypeName = resourceEntry.getResources().getResourceTypeName(resourceEntry.getResourceId());
            String strConcat = resourceEntry.getResourceName().concat(EMBEDDED_ACTIVITY_RESOURCE_SUFFIX);
            int identifier = resourceEntry.getResources().getIdentifier(strConcat, resourceTypeName, resourceEntry.getPackageName());
            if (identifier != 0) {
                Log.i(TAG, "use embedded activity resource:" + strConcat);
                return new ResourceEntry(resourceEntry.getPackageName(), strConcat, identifier, resourceEntry.getResources());
            }
            Resources resourcesForApplication = context.getPackageManager().getResourcesForApplication(SUW_PACKAGE_NAME);
            int identifier2 = resourcesForApplication.getIdentifier(strConcat, resourceTypeName, SUW_PACKAGE_NAME);
            if (identifier2 != 0) {
                return new ResourceEntry(SUW_PACKAGE_NAME, strConcat, identifier2, resourcesForApplication);
            }
            return resourceEntry;
        } catch (PackageManager.NameNotFoundException | Resources.NotFoundException unused) {
        }
    }

    public ResourceEntry adjustForceTwoPaneResourceEntryDefaultValue(Context context, ResourceEntry resourceEntry) {
        if (context != null) {
            try {
                String resourceTypeName = resourceEntry.getResources().getResourceTypeName(resourceEntry.getResourceId());
                String strConcat = resourceEntry.getResourceName().concat("_two_pane");
                int identifier = resourceEntry.getResources().getIdentifier(strConcat, resourceTypeName, resourceEntry.getPackageName());
                if (identifier != 0) {
                    Log.i(TAG, "two pane resource=" + strConcat);
                    return new ResourceEntry(resourceEntry.getPackageName(), strConcat, identifier, resourceEntry.getResources());
                }
                Resources resourcesForApplication = context.getPackageManager().getResourcesForApplication(SUW_PACKAGE_NAME);
                int identifier2 = resourcesForApplication.getIdentifier(strConcat, resourceTypeName, SUW_PACKAGE_NAME);
                if (identifier2 != 0) {
                    return new ResourceEntry(SUW_PACKAGE_NAME, strConcat, identifier2, resourcesForApplication);
                }
            } catch (PackageManager.NameNotFoundException | Resources.NotFoundException unused) {
            }
        }
        return resourceEntry;
    }

    public ResourceEntry adjustGlifExpressiveResourceEntryDefaultValue(Context context, ResourceEntry resourceEntry) {
        try {
            if (Objects.equals(resourceEntry.getPackageName(), SUW_PACKAGE_NAME)) {
                String resourceTypeName = resourceEntry.getResources().getResourceTypeName(resourceEntry.getResourceId());
                String strConcat = resourceEntry.getResourceName().concat(GLIF_EXPRESSIVE_RESOURCE_SUFFIX);
                int identifier = resourceEntry.getResources().getIdentifier(strConcat, resourceTypeName, resourceEntry.getPackageName());
                if (identifier != 0) {
                    Log.i(TAG, "use expressive resource:" + strConcat);
                    return new ResourceEntry(resourceEntry.getPackageName(), strConcat, identifier, resourceEntry.getResources());
                }
            }
        } catch (Resources.NotFoundException unused) {
        }
        return resourceEntry;
    }

    public ResourceEntry adjustMaterialYouResourceEntryDefaultValue(Context context, ResourceEntry resourceEntry) {
        try {
            if (Objects.equals(resourceEntry.getPackageName(), SUW_PACKAGE_NAME)) {
                String resourceTypeName = resourceEntry.getResources().getResourceTypeName(resourceEntry.getResourceId());
                String strConcat = resourceEntry.getResourceName().concat(MATERIAL_YOU_RESOURCE_SUFFIX);
                int identifier = resourceEntry.getResources().getIdentifier(strConcat, resourceTypeName, resourceEntry.getPackageName());
                if (identifier != 0) {
                    Log.i(TAG, "use material you resource:" + strConcat);
                    return new ResourceEntry(resourceEntry.getPackageName(), strConcat, identifier, resourceEntry.getResources());
                }
            }
        } catch (Resources.NotFoundException unused) {
        }
        return resourceEntry;
    }

    public boolean getBoolean(Context context, PartnerConfig partnerConfig, boolean z3) {
        if (partnerConfig.getResourceType() != PartnerConfig.ResourceType.BOOL) {
            throw new IllegalArgumentException("Not a bool resource");
        }
        if (this.partnerResourceCache.containsKey(partnerConfig)) {
            return ((Boolean) this.partnerResourceCache.get(partnerConfig)).booleanValue();
        }
        try {
            ResourceEntry resourceEntryFromKey = getResourceEntryFromKey(context, partnerConfig.getResourceName());
            z3 = resourceEntryFromKey.getResources().getBoolean(resourceEntryFromKey.getResourceId());
            this.partnerResourceCache.put(partnerConfig, Boolean.valueOf(z3));
            return z3;
        } catch (Resources.NotFoundException | NullPointerException unused) {
            return z3;
        }
    }

    public int getColor(Context context, PartnerConfig partnerConfig) {
        if (partnerConfig.getResourceType() != PartnerConfig.ResourceType.COLOR) {
            throw new IllegalArgumentException("Not a color resource");
        }
        if (this.partnerResourceCache.containsKey(partnerConfig)) {
            return ((Integer) this.partnerResourceCache.get(partnerConfig)).intValue();
        }
        int color = 0;
        try {
            ResourceEntry resourceEntryFromKey = getResourceEntryFromKey(context, partnerConfig.getResourceName());
            Resources resources = resourceEntryFromKey.getResources();
            int resourceId = resourceEntryFromKey.getResourceId();
            TypedValue typedValue = new TypedValue();
            resources.getValue(resourceId, typedValue, true);
            if (typedValue.type == 1 && typedValue.data == 0) {
                return 0;
            }
            color = resources.getColor(resourceId, null);
            this.partnerResourceCache.put(partnerConfig, Integer.valueOf(color));
            return color;
        } catch (NullPointerException unused) {
            return color;
        }
    }

    public float getDimension(Context context, PartnerConfig partnerConfig) {
        return getDimension(context, partnerConfig, 0.0f);
    }

    public float getDimension(Context context, PartnerConfig partnerConfig, float f10) {
        if (partnerConfig.getResourceType() != PartnerConfig.ResourceType.DIMENSION) {
            throw new IllegalArgumentException("Not a dimension resource");
        }
        if (this.partnerResourceCache.containsKey(partnerConfig)) {
            return getDimensionFromTypedValue(context, (TypedValue) this.partnerResourceCache.get(partnerConfig));
        }
        try {
            ResourceEntry resourceEntryFromKey = getResourceEntryFromKey(context, partnerConfig.getResourceName());
            Resources resources = resourceEntryFromKey.getResources();
            int resourceId = resourceEntryFromKey.getResourceId();
            f10 = resources.getDimension(resourceId);
            this.partnerResourceCache.put(partnerConfig, getTypedValueFromResource(resources, resourceId, 5));
            return getDimensionFromTypedValue(context, (TypedValue) this.partnerResourceCache.get(partnerConfig));
        } catch (Resources.NotFoundException | NullPointerException unused) {
            return f10;
        }
    }

    public Drawable getDrawable(Context context, PartnerConfig partnerConfig) {
        if (partnerConfig.getResourceType() != PartnerConfig.ResourceType.DRAWABLE) {
            throw new IllegalArgumentException("Not a drawable resource");
        }
        if (this.partnerResourceCache.containsKey(partnerConfig)) {
            return (Drawable) this.partnerResourceCache.get(partnerConfig);
        }
        Drawable drawable = null;
        try {
            ResourceEntry resourceEntryFromKey = getResourceEntryFromKey(context, partnerConfig.getResourceName());
            Resources resources = resourceEntryFromKey.getResources();
            int resourceId = resourceEntryFromKey.getResourceId();
            TypedValue typedValue = new TypedValue();
            resources.getValue(resourceId, typedValue, true);
            if (typedValue.type == 1 && typedValue.data == 0) {
                return null;
            }
            drawable = DrawableLoader.getDrawable(resources, resourceId, null);
            this.partnerResourceCache.put(partnerConfig, drawable);
            return drawable;
        } catch (Resources.NotFoundException | NullPointerException unused) {
            return drawable;
        }
    }

    public float getFraction(Context context, PartnerConfig partnerConfig) {
        return getFraction(context, partnerConfig, 0.0f);
    }

    public float getFraction(Context context, PartnerConfig partnerConfig, float f10) {
        if (partnerConfig.getResourceType() != PartnerConfig.ResourceType.FRACTION) {
            throw new IllegalArgumentException("Not a fraction resource");
        }
        if (this.partnerResourceCache.containsKey(partnerConfig)) {
            return ((Float) this.partnerResourceCache.get(partnerConfig)).floatValue();
        }
        try {
            ResourceEntry resourceEntryFromKey = getResourceEntryFromKey(context, partnerConfig.getResourceName());
            f10 = resourceEntryFromKey.getResources().getFraction(resourceEntryFromKey.getResourceId(), 1, 1);
            this.partnerResourceCache.put(partnerConfig, Float.valueOf(f10));
            return f10;
        } catch (Resources.NotFoundException | NullPointerException unused) {
            return f10;
        }
    }

    public ResourceEntry getIllustrationResourceEntry(Context context, PartnerConfig partnerConfig) {
        if (partnerConfig.getResourceType() != PartnerConfig.ResourceType.ILLUSTRATION) {
            throw new IllegalArgumentException("Not a illustration resource");
        }
        if (this.partnerResourceCache.containsKey(partnerConfig)) {
            return (ResourceEntry) this.partnerResourceCache.get(partnerConfig);
        }
        try {
            ResourceEntry resourceEntryFromKey = getResourceEntryFromKey(context, partnerConfig.getResourceName());
            Resources resources = resourceEntryFromKey.getResources();
            int resourceId = resourceEntryFromKey.getResourceId();
            TypedValue typedValue = new TypedValue();
            resources.getValue(resourceId, typedValue, true);
            if (typedValue.type == 1 && typedValue.data == 0) {
                return null;
            }
            this.partnerResourceCache.put(partnerConfig, resourceEntryFromKey);
            return resourceEntryFromKey;
        } catch (NullPointerException unused) {
            return null;
        }
    }

    public int getInteger(Context context, PartnerConfig partnerConfig, int i3) {
        if (partnerConfig.getResourceType() != PartnerConfig.ResourceType.INTEGER) {
            throw new IllegalArgumentException("Not a integer resource");
        }
        if (this.partnerResourceCache.containsKey(partnerConfig)) {
            return ((Integer) this.partnerResourceCache.get(partnerConfig)).intValue();
        }
        try {
            ResourceEntry resourceEntryFromKey = getResourceEntryFromKey(context, partnerConfig.getResourceName());
            i3 = resourceEntryFromKey.getResources().getInteger(resourceEntryFromKey.getResourceId());
            this.partnerResourceCache.put(partnerConfig, Integer.valueOf(i3));
            return i3;
        } catch (Resources.NotFoundException | NullPointerException unused) {
            return i3;
        }
    }

    public ResourceEntry getResourceEntryFromKey(Context context, String str) {
        Bundle bundle = this.resultBundle.getBundle(str);
        Bundle bundle2 = this.resultBundle.getBundle(KEY_FALLBACK_CONFIG);
        if (bundle2 != null) {
            bundle.putBundle(KEY_FALLBACK_CONFIG, bundle2.getBundle(str));
        }
        ResourceEntry resourceEntryFromBundle = ResourceEntry.fromBundle(context, bundle);
        if (BuildCompatUtils.isAtLeastU() && isActivityEmbedded(context)) {
            resourceEntryFromBundle = adjustEmbeddedActivityResourceEntryDefaultValue(context, resourceEntryFromBundle);
        } else if (BuildCompatUtils.isAtLeastV() && isGlifExpressiveEnabled(context)) {
            resourceEntryFromBundle = adjustGlifExpressiveResourceEntryDefaultValue(context, resourceEntryFromBundle);
        } else if (BuildCompatUtils.isAtLeastU() && isForceTwoPaneEnabled(context)) {
            resourceEntryFromBundle = adjustForceTwoPaneResourceEntryDefaultValue(context, resourceEntryFromBundle);
        } else if (BuildCompatUtils.isAtLeastT() && shouldApplyMaterialYouStyle(context)) {
            resourceEntryFromBundle = adjustMaterialYouResourceEntryDefaultValue(context, resourceEntryFromBundle);
        }
        return adjustResourceEntryDayNightMode(context, resourceEntryFromBundle);
    }

    public String getString(Context context, PartnerConfig partnerConfig) {
        if (partnerConfig.getResourceType() != PartnerConfig.ResourceType.STRING) {
            throw new IllegalArgumentException("Not a string resource");
        }
        if (this.partnerResourceCache.containsKey(partnerConfig)) {
            return (String) this.partnerResourceCache.get(partnerConfig);
        }
        String string = null;
        try {
            ResourceEntry resourceEntryFromKey = getResourceEntryFromKey(context, partnerConfig.getResourceName());
            string = resourceEntryFromKey.getResources().getString(resourceEntryFromKey.getResourceId());
            this.partnerResourceCache.put(partnerConfig, string);
            return string;
        } catch (NullPointerException unused) {
            return string;
        }
    }

    public List<String> getStringArray(Context context, PartnerConfig partnerConfig) {
        if (partnerConfig.getResourceType() != PartnerConfig.ResourceType.STRING_ARRAY) {
            throw new IllegalArgumentException("Not a string array resource");
        }
        ArrayList arrayList = new ArrayList();
        try {
            ResourceEntry resourceEntryFromKey = getResourceEntryFromKey(context, partnerConfig.getResourceName());
            Collections.addAll(arrayList, resourceEntryFromKey.getResources().getStringArray(resourceEntryFromKey.getResourceId()));
        } catch (NullPointerException unused) {
        }
        return arrayList;
    }

    public boolean isActivityEmbedded(Context context) {
        try {
            Activity activityLookupActivityFromContext = lookupActivityFromContext(context);
            return isEmbeddedActivityOnePaneEnabled(context) && c.s(activityLookupActivityFromContext).a(activityLookupActivityFromContext);
        } catch (IllegalArgumentException unused) {
            Log.w(TAG, "Not a Activity instance in parent tree");
            return false;
        }
    }

    public boolean isAvailable() {
        Bundle bundle = this.resultBundle;
        return (bundle == null || bundle.isEmpty()) ? false : true;
    }

    public boolean isPartnerConfigAvailable(PartnerConfig partnerConfig) {
        return isAvailable() && this.resultBundle.containsKey(partnerConfig.getResourceName());
    }
}
