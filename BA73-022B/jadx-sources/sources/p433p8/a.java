package p433p8;

import J5.d;
import Q8.f;
import Q8.g;
import android.content.ComponentName;
import android.view.inputmethod.EditorInfo;
import com.samsung.android.honeyboard.base.plugins.PluginManagerImpl;
import com.samsung.android.honeyboard.plugins.Plugin;
import com.samsung.android.honeyboard.plugins.keyscafe.casher.PluginCasher;
import com.samsung.android.honeyboard.plugins.keyscafe.casher.PluginCasherObserver;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p068cb.b;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements f, PluginCasherObserver, b, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f31811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f31812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f31813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f31814d;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f31811a = p627wb.b.b(a.class, "[KeysCafeStatistics]");
        Lazy lazy = LazyKt.lazy(new p413oi.b(k.l().f33527a.f33525b, 19));
        this.f31812b = lazy;
        if (p093d9.a.f24250b9) {
            ((PluginManagerImpl) ((g) lazy.getValue())).a(this, PluginCasher.class, false);
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.casher.PluginCasherObserver
    public final int getApiVersion() {
        return 2;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // Q8.f
    public final void onPluginConnected(Plugin plugin, ComponentName componentName, int i3, boolean z3) {
        PluginCasher pluginCasher = (PluginCasher) plugin;
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        this.f31811a.g("onPluginConnected", new Object[0]);
        if (pluginCasher != null) {
            b bVar = new b(pluginCasher);
            bVar.setObserver(this);
            this.f31813c = bVar;
        }
    }

    @Override // Q8.f
    public final void onPluginDisconnected(Plugin plugin, ComponentName componentName, int i3, boolean z3) {
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        this.f31811a.g("onPluginDisconnected", new Object[0]);
        b bVar = this.f31813c;
        if (bVar != null) {
            bVar.setObserver(null);
        }
        this.f31813c = null;
    }

    @Override // p068cb.b
    public final void onStartInputView(EditorInfo editorInfo, boolean z3) {
        Boolean boolIsPersonalDataCollectable;
        b bVar = this.f31813c;
        boolean zBooleanValue = (bVar == null || (boolIsPersonalDataCollectable = bVar.isPersonalDataCollectable()) == null) ? false : boolIsPersonalDataCollectable.booleanValue();
        this.f31814d = zBooleanValue;
        this.f31811a.n(p286k.a.q("isPersonalDataCollectable ", zBooleanValue), new Object[0]);
    }
}
