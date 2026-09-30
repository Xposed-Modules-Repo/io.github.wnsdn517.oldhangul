package com.samsung.android.honeyboard.plugins.board;

import android.os.Bundle;
import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;
import com.samsung.android.honeyboard.plugins.annotations.Since;

/* JADX INFO: loaded from: classes3.dex */
@ProvidesInterface(version = 1)
public interface PluginBeeCallback {
    public static final int API_VERSION = 2;
    public static final int VERSION = 1;

    @Since(1)
    void addShortCut(String str, PluginBeeInfo pluginBeeInfo);

    @Since(1)
    int getApiVersion();

    @Since(1)
    void removeShortCut(String str);

    @Since(1)
    default Bundle sendExtraData(Bundle bundle) {
        return null;
    }

    @Since(1)
    void showBadge();

    @Since(1)
    void showToolTip(String str);

    @Since(2)
    void updateBeeInfo(PluginBeeInfo pluginBeeInfo, String str);
}
