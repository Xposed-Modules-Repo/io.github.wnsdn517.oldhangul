package Fp;

import E7.k;
import E7.w;
import android.content.ComponentName;
import android.content.Context;
import com.samsung.android.honeyboard.plugins.Plugin;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.HoneyTeaParams;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.PluginHoneyTea;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements Q8.f, p192gq.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f2725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U9.c f2726c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p190go.a f2727d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f2728e;

    public b(Context context, k settingsDelegate, U9.c soundFeedback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(settingsDelegate, "settingsDelegate");
        Intrinsics.checkNotNullParameter(soundFeedback, "soundFeedback");
        this.f2724a = context;
        this.f2725b = settingsDelegate;
        this.f2726c = soundFeedback;
        this.f2728e = MapsKt.emptyMap();
    }

    public final Integer a(int i3, HoneyTeaParams param) {
        Intrinsics.checkNotNullParameter(param, "param");
        Map map = (Map) this.f2728e.get(Integer.valueOf(i3));
        if (map != null) {
            return (Integer) map.get(param);
        }
        return null;
    }

    public final boolean b() {
        return (this.f2727d == null || ((w) this.f2725b).a().w() == 0) ? false : true;
    }

    public final void c(PluginHoneyTea pluginHoneyTea) {
        if (pluginHoneyTea != null) {
            pluginHoneyTea.setHoneyTeaCallback(new p532sv.w(5));
            this.f2727d = new p190go.a(pluginHoneyTea);
            int[] iArr = {0, 1, 2};
            LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(3), 16));
            for (int i3 = 0; i3 < 3; i3++) {
                int i4 = iArr[i3];
                Integer numValueOf = Integer.valueOf(i4);
                EnumEntries enumEntries = a.f2723a;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(enumEntries, 10)), 16));
                for (Object obj : enumEntries) {
                    HoneyTeaParams honeyTeaParams = (HoneyTeaParams) obj;
                    p190go.a aVar = this.f2727d;
                    linkedHashMap2.put(obj, aVar != null ? aVar.getKeyParamValue(i4, honeyTeaParams) : null);
                }
                linkedHashMap.put(numValueOf, linkedHashMap2);
            }
            this.f2728e = linkedHashMap;
        }
    }

    @Override // Q8.f
    public final /* bridge */ /* synthetic */ void onPluginConnected(Plugin plugin, ComponentName componentName, int i3, boolean z3) {
        c((PluginHoneyTea) plugin);
    }

    @Override // Q8.f
    public final void onPluginDisconnected(Plugin plugin, ComponentName componentName, int i3, boolean z3) {
        p190go.a aVar = this.f2727d;
        if (aVar != null) {
            aVar.setHoneyTeaCallback(null);
            this.f2727d = null;
            this.f2728e = MapsKt.emptyMap();
        }
    }
}
