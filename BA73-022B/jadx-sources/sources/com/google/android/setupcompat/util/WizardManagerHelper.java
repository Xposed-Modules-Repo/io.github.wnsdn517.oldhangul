package com.google.android.setupcompat.util;

import android.content.Context;
import android.content.Intent;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class WizardManagerHelper {
    public static final String ACTION_NEXT = "com.android.wizard.NEXT";
    public static final String EXTRA_IS_CUSTOM_SETUP = "customSetup";
    public static final String EXTRA_IS_DEFERRED_SETUP = "deferredSetup";
    public static final String EXTRA_IS_FIRST_RUN = "firstRun";
    public static final String EXTRA_IS_PORTAL_SETUP = "portalSetup";
    public static final String EXTRA_IS_PRE_DEFERRED_SETUP = "preDeferredSetup";
    public static final String EXTRA_IS_SETUP_FLOW = "isSetupFlow";
    public static final String EXTRA_IS_SUW_SUGGESTED_ACTION_FLOW = "isSuwSuggestedActionFlow";
    public static final String EXTRA_PENDING_ACTIVITY_METADATA = "pendingActivityMetadata";
    public static final String EXTRA_RESULT_CODE = "com.android.setupwizard.ResultCode";
    public static final String EXTRA_SUW_LIFECYCLE = "suw_lifecycle";
    public static final String EXTRA_THEME = "theme";
    public static final String EXTRA_USE_IMMERSIVE_MODE = "useImmersiveMode";
    public static final String EXTRA_WIZARD_BUNDLE = "wizardBundle";
    public static final String SETTINGS_GLOBAL_DEVICE_PROVISIONED = "device_provisioned";
    public static final String SETTINGS_SECURE_USER_SETUP_COMPLETE = "user_setup_complete";

    /* JADX INFO: loaded from: classes2.dex */
    public enum SuwLifeCycleEnum {
        UNKNOWN(0),
        INITIALIZATION(1),
        PREDEFERRED(2),
        DEFERRED(3),
        PORTAL(4),
        RESTORE_ANYTIME(5);

        public final int value;

        SuwLifeCycleEnum(int i3) {
            this.value = i3;
        }
    }

    private WizardManagerHelper() {
    }

    public static void copyWizardManagerExtras(Intent intent, Intent intent2) {
        intent2.putExtra("wizardBundle", intent.getBundleExtra("wizardBundle"));
        intent2.putExtra("pendingActivityMetadata", intent.getBundleExtra("pendingActivityMetadata"));
        for (String str : Arrays.asList("firstRun", "deferredSetup", "preDeferredSetup", "portalSetup", "isSetupFlow", "isSuwSuggestedActionFlow")) {
            intent2.putExtra(str, intent.getBooleanExtra(str, false));
        }
        intent2.putExtra("suw_lifecycle", intent.getIntExtra("suw_lifecycle", SuwLifeCycleEnum.UNKNOWN.value));
        intent2.putExtra("theme", intent.getStringExtra("theme"));
    }

    public static Intent getNextIntent(Intent intent, int i3) {
        return getNextIntent(intent, i3, null);
    }

    public static Intent getNextIntent(Intent intent, int i3, Intent intent2) {
        Intent intent3 = new Intent("com.android.wizard.NEXT");
        copyWizardManagerExtras(intent, intent3);
        intent3.putExtra("com.android.setupwizard.ResultCode", i3);
        if (intent2 != null && intent2.getExtras() != null) {
            intent3.putExtras(intent2.getExtras());
        }
        intent3.putExtra("theme", intent.getStringExtra("theme"));
        return intent3;
    }

    public static boolean isAnySetupWizard(Intent intent) {
        if (intent == null) {
            return false;
        }
        return intent.getBooleanExtra("isSetupFlow", false);
    }

    public static boolean isDeferredSetupWizard(Intent intent) {
        return intent != null && intent.getBooleanExtra("deferredSetup", false);
    }

    public static boolean isDeviceProvisioned(Context context) {
        return SettingsStore.globalGetInt(context.getContentResolver(), "device_provisioned", 0) == 1;
    }

    public static boolean isInitialSetupWizard(Intent intent) {
        return intent.getBooleanExtra("firstRun", false);
    }

    public static boolean isPortalSetupWizard(Intent intent) {
        return intent != null && intent.getBooleanExtra("portalSetup", false);
    }

    public static boolean isPreDeferredSetupWizard(Intent intent) {
        return intent != null && intent.getBooleanExtra("preDeferredSetup", false);
    }

    @Deprecated
    public static boolean isSetupWizardIntent(Intent intent) {
        return intent.getBooleanExtra("firstRun", false);
    }

    public static boolean isUserSetupComplete(Context context) {
        return SettingsStore.secureGetInt(context.getContentResolver(), "user_setup_complete", 0) == 1;
    }
}
