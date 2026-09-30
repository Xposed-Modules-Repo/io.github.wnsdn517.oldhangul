package Np;

import J5.d;
import android.graphics.drawable.Drawable;
import android.util.Printer;
import com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.OreoShakeInfo;
import com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.PluginOreoShake;
import com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.PluginOreoShakeObserver;
import com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.constants.OreoShakeAction;
import com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.constants.OreoShakeDirection;
import com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.constants.OreoShakeSwypeParams;
import com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.constants.OreoShakeType;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements PluginOreoShake {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PluginOreoShake f7270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f7271b;

    public b(PluginOreoShake plugin) {
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        this.f7270a = plugin;
        c.f37526i0.getClass();
        this.f7271b = p627wb.b.b(b.class, "[KeysCafeGesture]");
        new LinkedHashMap();
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.PluginOreoShake
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        this.f7270a.dump(printer);
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.PluginOreoShake
    public final OreoShakeAction getAction(OreoShakeType type, OreoShakeDirection direction) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(direction, "direction");
        OreoShakeAction action = this.f7270a.getAction(type, direction);
        Intrinsics.checkNotNullExpressionValue(action, "getAction(...)");
        return action;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.PluginOreoShake
    public final List getAllActions() {
        List<OreoShakeInfo> allActions = this.f7270a.getAllActions();
        Intrinsics.checkNotNullExpressionValue(allActions, "getAllActions(...)");
        return allActions;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.PluginOreoShake
    public final int getApiVersion() {
        return this.f7270a.getApiVersion();
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.PluginOreoShake
    public final List getStatusLogData() {
        return this.f7270a.getStatusLogData();
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.PluginOreoShake
    public final int getSwypeParamValue(OreoShakeSwypeParams oreoShakeSwypeParams) {
        try {
            return this.f7270a.getSwypeParamValue(oreoShakeSwypeParams);
        } catch (Exception e10) {
            this.f7271b.o(e10, "PluginOreoShake SwypeParam - SQLiteCantOpenDatabaseException", new Object[0]);
            return 0;
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.PluginOreoShake
    public final Drawable getSwypeShape() {
        try {
            return this.f7270a.getSwypeShape();
        } catch (Exception e10) {
            this.f7271b.o(e10, "PluginOreoShake SwypeShape - SQLiteCantOpenDatabaseException", new Object[0]);
            return null;
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.PluginOreoShake
    public final int getSwypeShapeType() {
        try {
            return this.f7270a.getSwypeShapeType();
        } catch (Exception e10) {
            this.f7271b.o(e10, "PluginOreoShake SwypeShapeType - SQLiteCantOpenDatabaseException", new Object[0]);
            return 0;
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.PluginOreoShake
    public final Boolean isDesignAppliedToAllGestures() {
        Boolean boolIsDesignAppliedToAllGestures = this.f7270a.isDesignAppliedToAllGestures();
        Intrinsics.checkNotNullExpressionValue(boolIsDesignAppliedToAllGestures, "isDesignAppliedToAllGestures(...)");
        return boolIsDesignAppliedToAllGestures;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.PluginOreoShake
    public final Boolean isGestureOn(OreoShakeType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        Boolean boolIsGestureOn = this.f7270a.isGestureOn(type);
        Intrinsics.checkNotNullExpressionValue(boolIsGestureOn, "isGestureOn(...)");
        return boolIsGestureOn;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.PluginOreoShake
    public final void setObserver(PluginOreoShakeObserver pluginOreoShakeObserver) {
        this.f7270a.setObserver(pluginOreoShakeObserver);
    }
}
