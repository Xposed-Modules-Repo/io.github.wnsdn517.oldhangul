package com.samsung.scsp.framework.core.identity;

import com.google.android.setupdesign.util.DeviceHelper;
import com.samsung.android.scs.ai.sdkcommon.feature.FeatureConfig;
import com.samsung.scsp.common.PreferenceItem;
import com.samsung.scsp.common.Preferences;

/* JADX INFO: loaded from: classes2.dex */
public class ScspCorePreferences extends Preferences {
    private static final String PREFERENCES_NAME = "samsungcloudsdk.preferences";
    public final PreferenceItem<String> appVersion;
    public final PreferenceItem<String> cdid;
    public final PreferenceItem<String> countryCode;
    public final PreferenceItem<String> deviceAlias;
    public final PreferenceItem<String> deviceToken;
    public final PreferenceItem<Long> deviceTokenExpiredOn;
    public final PreferenceItem<String> dvcId;
    public final PreferenceItem<String> e2eeType;
    public final PreferenceItem<String> hashedUid;
    public final PreferenceItem<String> osVersion;
    public final PreferenceItem<String> pdid;
    public final PreferenceItem<String> platformVersion;
    public final PreferenceItem<String> pushInfos;
    public final PreferenceItem<String> simMcc;
    public final PreferenceItem<String> simMnc;
    public final PreferenceItem<String> userToken;
    public final PreferenceItem<Long> userTokenExpiredOn;

    public static final class LazyHolder {
        private static final ScspCorePreferences preferences = new ScspCorePreferences(0);

        private LazyHolder() {
        }
    }

    private ScspCorePreferences() {
        super(PREFERENCES_NAME);
        this.userToken = new PreferenceItem<>(this, "user_token", "");
        this.userTokenExpiredOn = new PreferenceItem<>(this, "user_token_expire_time", -1L);
        this.deviceToken = new PreferenceItem<>(this, "device_token", "");
        this.deviceTokenExpiredOn = new PreferenceItem<>(this, "device_token_expire_time", -1L);
        this.hashedUid = new PreferenceItem<>(this, "hashed_uid", "");
        this.pdid = new PreferenceItem<>(this, "physical_device_id", "");
        this.cdid = new PreferenceItem<>(this, "client_device_id", "");
        this.pushInfos = new PreferenceItem<>(this, "push_infos", "");
        this.e2eeType = new PreferenceItem<>(this, IdentityApiContract.Parameter.E2EE_TYPE, "");
        this.appVersion = new PreferenceItem<>(this, FeatureConfig.JSON_KEY_APP_VERSION, "");
        this.simMcc = new PreferenceItem<>(this, "sim_mcc", "");
        this.simMnc = new PreferenceItem<>(this, "sim_mnc", "");
        this.osVersion = new PreferenceItem<>(this, "os_version", "");
        this.deviceAlias = new PreferenceItem<>(this, DeviceHelper.DEVICE_NAME, "");
        this.platformVersion = new PreferenceItem<>(this, "platform_version", "");
        this.countryCode = new PreferenceItem<>(this, "county_code", "");
        this.dvcId = new PreferenceItem<>(this, "dvcId", "");
    }

    public /* synthetic */ ScspCorePreferences(int i3) {
        this();
    }

    public static ScspCorePreferences get() {
        return LazyHolder.preferences;
    }

    public void clearUser() {
        this.userToken.remove();
        this.userTokenExpiredOn.remove();
        this.hashedUid.remove();
        this.pushInfos.remove();
        this.e2eeType.remove();
    }
}
