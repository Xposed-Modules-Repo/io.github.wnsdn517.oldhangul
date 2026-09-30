package com.samsung.android.honeyboard.plugins.rts;

import android.os.Bundle;
import com.samsung.android.honeyboard.plugins.Plugin;
import com.samsung.android.honeyboard.plugins.annotations.Dependencies;
import com.samsung.android.honeyboard.plugins.annotations.DependsOn;
import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;
import com.samsung.android.honeyboard.plugins.annotations.Since;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Dependencies({@DependsOn(target = RtsContentCallback.class), @DependsOn(target = RtsContent.class), @DependsOn(target = RtsContent.OnPreviewUriUpdateCallback.class), @DependsOn(target = RtsContent.OnRtsContentCommitCallback.class)})
@ProvidesInterface(action = PluginRts.ACTION, version = 2)
public interface PluginRts extends Plugin {
    public static final String ACTION = "com.samsung.android.honeyboard.action.PLUGIN_RTS";
    public static final int API_VERSION = 1;
    public static final int VERSION = 2;

    @ProvidesInterface(version = 2)
    public interface RtsContentCallback {
        public static final int API_VERSION = 1;
        public static final int VERSION = 2;

        @Since(1)
        int getApiVersion();

        @Since(1)
        void onFailureContentReceived();

        @Since(1)
        void onSuccessContentReceived(List<RtsContent> list);

        @Since(1)
        void sendLog(Map<String, String> map, Bundle bundle);
    }

    @Since(1)
    void cancelRtsContents();

    @Since(1)
    void finish();

    @Since(1)
    int getApiVersion();

    @Since(1)
    void requestRtsContents(RtsSettingInfo rtsSettingInfo, RtsRequestInfo rtsRequestInfo, RtsContentCallback rtsContentCallback);

    @Since(1)
    void start(RtsSettingInfo rtsSettingInfo);
}
