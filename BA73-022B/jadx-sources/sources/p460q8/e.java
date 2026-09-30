package p460q8;

import J5.d;
import W2.a;
import android.util.Printer;
import com.samsung.android.honeyboard.plugins.annotations.Since;
import com.samsung.android.honeyboard.plugins.keyscafe.herb.HerbValue;
import com.samsung.android.honeyboard.plugins.keyscafe.herb.HerbValueList;
import com.samsung.android.honeyboard.plugins.keyscafe.herb.PluginHerb;
import com.samsung.android.honeyboard.plugins.keyscafe.herb.PluginHerbObserver;
import java.lang.annotation.Annotation;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements PluginHerb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PluginHerb f32652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f32653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f32654c;

    public e(PluginHerb plugin) {
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        this.f32652a = plugin;
        c.f37526i0.getClass();
        this.f32653b = b.a(e.class);
        this.f32654c = new LinkedHashMap();
    }

    public final boolean a(a aVar) {
        Integer numValueOf;
        Object next;
        int iIntValue;
        LinkedHashMap linkedHashMap = this.f32654c;
        Integer num = (Integer) linkedHashMap.get(aVar);
        if (num != null) {
            iIntValue = num.intValue();
        } else {
            Iterator<T> it = aVar.getAnnotations().iterator();
            do {
                numValueOf = null;
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!(((Annotation) next) instanceof Since));
            Since since = (Since) next;
            if (since != null) {
                linkedHashMap.put(aVar, Integer.valueOf(since.value()));
                numValueOf = Integer.valueOf(since.value());
            }
            iIntValue = numValueOf != null ? numValueOf.intValue() : -1;
        }
        return iIntValue <= this.f32652a.getApiVersion();
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.herb.PluginHerb
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        try {
            this.f32652a.dump(printer);
        } catch (Exception e10) {
            this.f32653b.o(e10, "PluginHerb dump - SQLiteCantOpenDatabaseException", new Object[0]);
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.herb.PluginHerb
    public final int getApiVersion() {
        return this.f32652a.getApiVersion();
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.herb.PluginHerb
    public final String getDisposableString(String key, String defaultValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        try {
            PluginHerb pluginHerb = this.f32652a;
            if (!a(new a(pluginHerb, 6))) {
                return defaultValue;
            }
            String disposableString = pluginHerb.getDisposableString(key, defaultValue);
            Intrinsics.checkNotNullExpressionValue(disposableString, "getDisposableString(...)");
            return disposableString;
        } catch (Exception e10) {
            this.f32653b.o(e10, "PluginHerb DisposableString - SQLiteCantOpenDatabaseException", new Object[0]);
            return defaultValue;
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.herb.PluginHerb
    public final Map getStatusLogData() {
        Map<String, String> statusLogData = this.f32652a.getStatusLogData();
        Intrinsics.checkNotNullExpressionValue(statusLogData, "getStatusLogData(...)");
        return statusLogData;
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.herb.PluginHerb
    public final HerbValue getValue(String key, Class classOfT, Object defaultValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(classOfT, "classOfT");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        try {
            return this.f32652a.getValue(key, classOfT, defaultValue);
        } catch (Exception e10) {
            this.f32653b.o(e10, "PluginHerb value - SQLiteCantOpenDatabaseException", new Object[0]);
            return null;
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.herb.PluginHerb
    public final HerbValueList getValueList(String key, Class classOfT, List defaultValue) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(classOfT, "classOfT");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return this.f32652a.getValueList(key, classOfT, defaultValue);
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.herb.PluginHerb
    public final void setObserver(PluginHerbObserver pluginHerbObserver) {
        this.f32652a.setObserver(pluginHerbObserver);
    }
}
