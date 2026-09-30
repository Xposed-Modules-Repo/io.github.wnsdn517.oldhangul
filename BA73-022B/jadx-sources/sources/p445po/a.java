package p445po;

import java.util.HashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p151f9.f;
import p459q7.e;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f32292a = LazyKt.lazy(new p444pm.a(k.l().f33527a.f33525b, 6));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f32293b = LazyKt.lazy(new p444pm.a(k.l().f33527a.f33525b, 7));

    public static void a(String dimension, String str) {
        Intrinsics.checkNotNullParameter(dimension, "dimension");
        Intrinsics.checkNotNullParameter(str, "char");
        HashMap map = new HashMap();
        map.put(dimension, str + "¶" + (p434p9.c.b() ? "toolbar on" : "toolbar off"));
        map.put("Caller app name", ((e) f32292a.getValue()).f32526s.f27226f.packageName + "¶" + str);
        if (p093d9.a.f24307h9 || !((s) ((h) f32293b.getValue())).M()) {
            f.f(p151f9.e.f25390M, map);
        } else {
            f.f(p151f9.e.f25532Z5, map);
        }
    }
}
