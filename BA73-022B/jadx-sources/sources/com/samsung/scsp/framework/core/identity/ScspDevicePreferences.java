package com.samsung.scsp.framework.core.identity;

import com.samsung.scsp.common.PreferenceItem;
import com.samsung.scsp.common.Preferences;

/* JADX INFO: loaded from: classes2.dex */
public class ScspDevicePreferences extends Preferences {
    private static final String PREFERENCES_NAME = "scsp.device.preferences";
    public final PreferenceItem<String> ssdid;

    public static final class LazyHolder {
        private static final ScspDevicePreferences preferences = new ScspDevicePreferences();

        private LazyHolder() {
        }
    }

    public ScspDevicePreferences() {
        super(PREFERENCES_NAME);
        this.ssdid = new PreferenceItem<>(this, "ssdid", "");
    }

    public static ScspDevicePreferences get() {
        return LazyHolder.preferences;
    }
}
