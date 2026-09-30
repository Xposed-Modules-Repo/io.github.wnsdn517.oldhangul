package E7;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f1921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1922b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1923c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f1924d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1925e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f1926f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f1927g;

    public g(h prefs, int i3, String key, Object obj, boolean z3, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(prefs, "prefs");
        Intrinsics.checkNotNullParameter(key, "key");
        this.f1921a = prefs;
        this.f1922b = i3;
        this.f1923c = key;
        this.f1924d = obj;
        this.f1925e = z3;
        this.f1926f = z10;
        this.f1927g = z11;
    }

    public final h a(KProperty property) {
        Intrinsics.checkNotNullParameter(property, "property");
        h hVar = this.f1921a;
        LinkedHashMap linkedHashMap = hVar.f1934g;
        String name = property.getName();
        String str = this.f1923c;
        linkedHashMap.put(str, name);
        hVar.f1933f.put(property.getName(), new f(this.f1922b, str, this.f1924d, this.f1925e, this.f1926f, this.f1927g));
        return hVar;
    }
}
