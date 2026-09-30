package com.samsung.android.honeyboard.plugins.keyscafe.herb;

import android.util.Printer;
import com.samsung.android.honeyboard.plugins.Plugin;
import com.samsung.android.honeyboard.plugins.annotations.Dependencies;
import com.samsung.android.honeyboard.plugins.annotations.DependsOn;
import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;
import com.samsung.android.honeyboard.plugins.annotations.Since;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Dependencies({@DependsOn(target = HerbValue.class), @DependsOn(target = HerbValueList.class), @DependsOn(target = PluginHerbObserver.class)})
@ProvidesInterface(action = PluginHerb.ACTION, version = 1)
public interface PluginHerb extends Plugin {
    public static final String ACTION = "com.samsung.android.honeyboard.action.PLUGIN_KEYS_CAFE_HERB";
    public static final int API_VERSION = 2;
    public static final int VERSION = 1;

    @Since(1)
    void dump(Printer printer);

    @Since(1)
    int getApiVersion();

    @Since(2)
    String getDisposableString(String str, String str2);

    @Since(1)
    Map<String, String> getStatusLogData();

    @Since(1)
    <T> HerbValue<T> getValue(String str, Class<T> cls, T t);

    @Since(1)
    <T> HerbValueList<T> getValueList(String str, Class<T> cls, List<T> list);

    @Since(1)
    void setObserver(PluginHerbObserver pluginHerbObserver);
}
