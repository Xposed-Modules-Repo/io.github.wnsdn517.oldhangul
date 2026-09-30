package com.samsung.android.honeyboard.plugins.keyscafe.oreoshake;

import android.graphics.drawable.Drawable;
import android.util.Printer;
import com.samsung.android.honeyboard.plugins.Plugin;
import com.samsung.android.honeyboard.plugins.annotations.Dependencies;
import com.samsung.android.honeyboard.plugins.annotations.DependsOn;
import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;
import com.samsung.android.honeyboard.plugins.annotations.Since;
import com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.constants.OreoShakeAction;
import com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.constants.OreoShakeDirection;
import com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.constants.OreoShakeSwypeParams;
import com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.constants.OreoShakeType;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@Dependencies({@DependsOn(target = OreoShakeInfo.class), @DependsOn(target = PluginOreoShake.class)})
@ProvidesInterface(action = PluginOreoShake.ACTION, version = 1)
public interface PluginOreoShake extends Plugin {
    public static final String ACTION = "com.samsung.android.honeyboard.action.PLUGIN_KEYS_CAFE_OREO_SHAKE";
    public static final int API_VERSION = 1;
    public static final int VERSION = 1;

    @Since(1)
    void dump(Printer printer);

    @Since(1)
    OreoShakeAction getAction(OreoShakeType oreoShakeType, OreoShakeDirection oreoShakeDirection);

    @Since(1)
    List<OreoShakeInfo> getAllActions();

    @Since(1)
    int getApiVersion();

    @Since(1)
    List<String> getStatusLogData();

    @Since(1)
    int getSwypeParamValue(OreoShakeSwypeParams oreoShakeSwypeParams);

    @Since(1)
    Drawable getSwypeShape();

    @Since(1)
    int getSwypeShapeType();

    @Since(1)
    Boolean isDesignAppliedToAllGestures();

    @Since(1)
    Boolean isGestureOn(OreoShakeType oreoShakeType);

    @Since(1)
    void setObserver(PluginOreoShakeObserver pluginOreoShakeObserver);
}
