package p395nu;

import Hu.p;
import Ou.a;
import Ou.c;
import Ou.r;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p560tu.x;

/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f31229g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f31223a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f31224b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f31225c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f31226d = b.f31200c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f31227e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f31228f = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f31230h = r.f7906a;

    public final void a(x plugin, Function1 configure) {
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        Intrinsics.checkNotNullParameter(configure, "configure");
        a key = plugin.getKey();
        LinkedHashMap linkedHashMap = this.f31224b;
        linkedHashMap.put(plugin.getKey(), new c(4, (Function1) linkedHashMap.get(key), configure));
        a key2 = plugin.getKey();
        LinkedHashMap linkedHashMap2 = this.f31223a;
        if (linkedHashMap2.containsKey(key2)) {
            return;
        }
        linkedHashMap2.put(plugin.getKey(), new p(plugin, 10));
    }
}
