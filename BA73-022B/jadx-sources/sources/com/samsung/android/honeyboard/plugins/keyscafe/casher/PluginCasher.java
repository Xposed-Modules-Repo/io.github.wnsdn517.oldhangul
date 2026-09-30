package com.samsung.android.honeyboard.plugins.keyscafe.casher;

import android.util.Printer;
import com.samsung.android.honeyboard.plugins.Plugin;
import com.samsung.android.honeyboard.plugins.annotations.Dependencies;
import com.samsung.android.honeyboard.plugins.annotations.DependsOn;
import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;
import com.samsung.android.honeyboard.plugins.annotations.Since;
import java.security.PublicKey;

/* JADX INFO: loaded from: classes3.dex */
@Dependencies({@DependsOn(target = PluginCasher.class)})
@ProvidesInterface(action = PluginCasher.ACTION, version = 1)
public interface PluginCasher extends Plugin {
    public static final String ACTION = "com.samsung.android.honeyboard.action.PLUGIN_KEYS_CAFE_CASHER";
    public static final int API_VERSION = 2;
    public static final int VERSION = 1;

    @Since(1)
    void dump(Printer printer);

    @Since(1)
    int getApiVersion();

    @Since(1)
    PublicKey getRSAPublicKey();

    @Since(2)
    Boolean isPersonalDataCollectable();

    @Since(1)
    void setObserver(PluginCasherObserver pluginCasherObserver);
}
