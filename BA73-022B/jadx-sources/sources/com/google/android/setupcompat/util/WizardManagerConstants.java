package com.google.android.setupcompat.util;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0010\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/google/android/setupcompat/util/WizardManagerConstants;", "", "<init>", "()V", "EXTRA_SUW_LIFECYCLE", "", "ACTION_NEXT", "EXTRA_WIZARD_BUNDLE", "EXTRA_RESULT_CODE", "EXTRA_IS_FIRST_RUN", "EXTRA_IS_DEFERRED_SETUP", "EXTRA_IS_PRE_DEFERRED_SETUP", "EXTRA_IS_PORTAL_SETUP", "EXTRA_IS_CUSTOM_SETUP", "EXTRA_PENDING_ACTIVITY_METADATA", "EXTRA_IS_SETUP_FLOW", "EXTRA_IS_SUW_SUGGESTED_ACTION_FLOW", "EXTRA_THEME", "EXTRA_USE_IMMERSIVE_MODE", "SETTINGS_GLOBAL_DEVICE_PROVISIONED", "SETTINGS_SECURE_USER_SETUP_COMPLETE", "setupcompat_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class WizardManagerConstants {
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
    public static final WizardManagerConstants INSTANCE = new WizardManagerConstants();
    public static final String SETTINGS_GLOBAL_DEVICE_PROVISIONED = "device_provisioned";
    public static final String SETTINGS_SECURE_USER_SETUP_COMPLETE = "user_setup_complete";

    private WizardManagerConstants() {
    }
}
