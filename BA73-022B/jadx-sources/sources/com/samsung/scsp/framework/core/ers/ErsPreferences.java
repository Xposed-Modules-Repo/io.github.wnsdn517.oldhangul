package com.samsung.scsp.framework.core.ers;

import com.samsung.scsp.common.PreferenceItem;
import com.samsung.scsp.common.Preferences;

/* JADX INFO: loaded from: classes2.dex */
public class ErsPreferences extends Preferences {
    private static final String name = "scsp.ers.preferences";
    public final PreferenceItem<String> defaultUrl;
    public final PreferenceItem<Long> expiredTime;
    public final PreferenceItem<String> odmUrl;
    public final PreferenceItem<String> playUrl;

    public static class LazyHolder {
        private static final ErsPreferences preferences = new ErsPreferences(0);

        private LazyHolder() {
        }
    }

    private ErsPreferences() {
        super(name);
        this.defaultUrl = new PreferenceItem<>(this, "defaultUrl", "https://api.samsungcloud.com");
        this.playUrl = new PreferenceItem<>(this, "playUrl", "https://play.samsungcloud.com");
        this.odmUrl = new PreferenceItem<>(this, "odmUrl", "https://play.samsungcloud.com");
        this.expiredTime = new PreferenceItem<>(this, "expiredTime", 7200000L);
    }

    public /* synthetic */ ErsPreferences(int i3) {
        this();
    }

    public static ErsPreferences get() {
        return LazyHolder.preferences;
    }
}
