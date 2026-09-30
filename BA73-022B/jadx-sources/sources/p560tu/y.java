package p560tu;

import Ou.a;
import Ou.j;
import kotlin.jvm.internal.Intrinsics;
import p395nu.e;

/* JADX INFO: loaded from: classes2.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f34617a = new a("ApplicationPluginRegistry");

    public static final Object a(e eVar) {
        C0879a plugin = N.f34539b;
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        Object objB = b(eVar, plugin);
        if (objB != null) {
            return objB;
        }
        throw new IllegalStateException("Plugin " + plugin + " is not installed. Consider using `install(" + N.f34540c + ")` in client config first.");
    }

    public static final Object b(e eVar, x plugin) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        j jVar = (j) eVar.f31219i.e(f34617a);
        if (jVar != null) {
            return jVar.e(plugin.getKey());
        }
        return null;
    }
}
