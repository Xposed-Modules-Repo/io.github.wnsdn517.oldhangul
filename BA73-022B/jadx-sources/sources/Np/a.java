package Np;

import J5.d;
import Q8.f;
import Q8.g;
import Xp.h;
import android.content.ComponentName;
import com.samsung.android.honeyboard.base.plugins.PluginManagerImpl;
import com.samsung.android.honeyboard.plugins.Plugin;
import com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.OreoShakeInfo;
import com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.PluginOreoShake;
import com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.PluginOreoShakeObserver;
import com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.constants.OreoShakeSwypeParams;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements f, PluginOreoShakeObserver, p068cb.b, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f7265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f7266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f7267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f7268d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f7269e;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f7265a = p627wb.b.b(a.class, "[KeysCafeGesture]");
        Lazy lazy = LazyKt.lazy(new Mq.b(k.l().f33527a.f33525b, 27));
        this.f7266b = lazy;
        this.f7267c = LazyKt.lazy(new Mq.b(k.l().f33527a.f33525b, 28));
        this.f7268d = LazyKt.lazy(new Mq.b(k.l().f33527a.f33525b, 29));
        ((PluginManagerImpl) ((g) lazy.getValue())).a(this, PluginOreoShake.class, false);
    }

    public final Integer a(OreoShakeSwypeParams oreoShakeSwypeParams) {
        Intrinsics.checkNotNullParameter(oreoShakeSwypeParams, "oreoShakeSwypeParams");
        b bVar = this.f7269e;
        if (bVar != null) {
            return Integer.valueOf(bVar.getSwypeParamValue(oreoShakeSwypeParams));
        }
        return null;
    }

    public final void b() {
        this.f7265a.g("updateGestureDesignInfo", new Object[0]);
        ((h) ((p520sb.a) this.f7267c.getValue())).f13040B.d();
        ((Mp.a) this.f7268d.getValue()).f7012j.d();
    }

    public final void c() {
        List allActions;
        this.f7265a.g("updateGestureInfo", new Object[0]);
        b bVar = this.f7269e;
        if (bVar == null || (allActions = bVar.getAllActions()) == null) {
            return;
        }
        Lp.c cVar = Lp.c.f6661a;
        Lp.c.a(allActions);
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.PluginOreoShakeObserver
    public final int getApiVersion() {
        return 1;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.PluginOreoShakeObserver
    public final void onChanged(OreoShakeInfo oreoShakeInfo) {
        this.f7265a.g("onChanged", new Object[0]);
        c();
        b();
    }

    @Override // Q8.f
    public final void onPluginConnected(Plugin plugin, ComponentName componentName, int i3, boolean z3) {
        PluginOreoShake pluginOreoShake = (PluginOreoShake) plugin;
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        this.f7265a.g("onPluginConnected", new Object[0]);
        if (pluginOreoShake != null) {
            b bVar = new b(pluginOreoShake);
            bVar.setObserver(this);
            this.f7269e = bVar;
            c();
            b();
        }
    }

    @Override // Q8.f
    public final void onPluginDisconnected(Plugin plugin, ComponentName componentName, int i3, boolean z3) {
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        this.f7265a.g("onPluginDisconnected", new Object[0]);
        b bVar = this.f7269e;
        if (bVar != null) {
            bVar.setObserver(null);
        }
        this.f7269e = null;
        Lp.c.f6665e.clear();
    }
}
