package p460q8;

import Q8.f;
import Q8.g;
import android.content.ComponentName;
import android.util.Printer;
import com.samsung.android.honeyboard.base.keyscafe.herb.HerbKey;
import com.samsung.android.honeyboard.base.plugins.PluginManagerImpl;
import com.samsung.android.honeyboard.plugins.Plugin;
import com.samsung.android.honeyboard.plugins.keyscafe.herb.HerbValue;
import com.samsung.android.honeyboard.plugins.keyscafe.herb.PluginHerb;
import com.samsung.android.honeyboard.plugins.keyscafe.herb.PluginHerbObserver;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p093d9.a;
import p459q7.h;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements c, f, PluginHerbObserver, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f32648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f32649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f32650c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConcurrentHashMap f32651d;

    public d() {
        p627wb.c.f37526i0.getClass();
        this.f32648a = b.a(d.class);
        Lazy lazy = LazyKt.lazy(new h(k.l().f33527a.f33525b, 10));
        this.f32649b = lazy;
        if (a.f24133O7) {
            ((PluginManagerImpl) ((g) lazy.getValue())).a(this, PluginHerb.class, false);
        }
        this.f32651d = new ConcurrentHashMap();
    }

    @Override // p459q7.p
    public final ConcurrentHashMap a() {
        return this.f32651d;
    }

    @Override // p459q7.p
    public final void b(Object obj, List names) {
        p099dh.a observer = (p099dh.a) obj;
        Intrinsics.checkNotNullParameter(observer, "observer");
        Intrinsics.checkNotNullParameter(names, "names");
        Et.c.B(observer, names, this);
    }

    @Override // p459q7.p
    public final void c(Object obj, List names) {
        p099dh.a observer = (p099dh.a) obj;
        Intrinsics.checkNotNullParameter(names, "names");
        Intrinsics.checkNotNullParameter(observer, "observer");
        Et.c.d(observer, names, this);
    }

    public final int d(HerbKey key, int i3) {
        Integer num;
        Intrinsics.checkNotNullParameter(key, "key");
        e eVar = this.f32650c;
        if (eVar != null) {
            List<b> dataTypes = key.getDataTypes();
            if (!(dataTypes instanceof Collection) || !dataTypes.isEmpty()) {
                Iterator<T> it = dataTypes.iterator();
                while (it.hasNext()) {
                    Class cls = ((b) it.next()).f32647a;
                    Class cls2 = Integer.TYPE;
                    if (Intrinsics.areEqual(cls, cls2)) {
                        HerbValue value = eVar.getValue(key.name(), cls2, Integer.valueOf(i3));
                        if (value != null && (num = (Integer) value.getValue()) != null) {
                            return num.intValue();
                        }
                        break;
                        break;
                    }
                }
            }
        }
        return i3;
    }

    @Override // p068cb.b, p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        A2.a.r(printer, "  fakeHerb = ", false);
        e eVar = this.f32650c;
        if (eVar != null) {
            eVar.dump(printer);
        }
    }

    public final boolean e(HerbKey key) {
        Boolean bool;
        Intrinsics.checkNotNullParameter(key, "key");
        e eVar = this.f32650c;
        if (eVar != null) {
            HerbValue value = eVar.getValue(key.name(), Boolean.TYPE, Boolean.valueOf(key.getDefaultValue()));
            if (value != null && (bool = (Boolean) value.getValue()) != null) {
                return bool.booleanValue();
            }
        }
        return key.getDefaultValue();
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.herb.PluginHerbObserver
    public final int getApiVersion() {
        return 1;
    }

    @Override // p068cb.b, p266jb.a
    public final String getDumpKey() {
        return "herb";
    }

    @Override // p068cb.b, p266jb.a
    public final String getDumpName() {
        return "Herb";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.herb.PluginHerbObserver
    public final void onChange(String key, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        try {
            HerbKey name = HerbKey.valueOf(key);
            Am.b callback = new Am.b(8);
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(oldValue, "oldValue");
            Intrinsics.checkNotNullParameter(newValue, "newValue");
            Intrinsics.checkNotNullParameter(callback, "callback");
            Et.c.x(this, name, oldValue, newValue, callback);
        } catch (IllegalArgumentException e10) {
            this.f32648a.o(e10, A2.a.h("onChange(", key, ")"), new Object[0]);
        }
    }

    @Override // Q8.f
    public final void onPluginConnected(Plugin plugin, ComponentName componentName, int i3, boolean z3) {
        PluginHerb plugin2 = (PluginHerb) plugin;
        Intrinsics.checkNotNullParameter(plugin2, "plugin");
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        this.f32648a.g("onPluginConnected", new Object[0]);
        e eVar = new e(plugin2);
        eVar.setObserver(this);
        this.f32650c = eVar;
    }

    @Override // Q8.f
    public final void onPluginDisconnected(Plugin plugin, ComponentName componentName, int i3, boolean z3) {
        PluginHerb plugin2 = (PluginHerb) plugin;
        Intrinsics.checkNotNullParameter(plugin2, "plugin");
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        this.f32648a.g("onPluginDisconnected", new Object[0]);
        e eVar = this.f32650c;
        if (eVar != null) {
            eVar.setObserver(null);
        }
        this.f32650c = null;
    }
}
