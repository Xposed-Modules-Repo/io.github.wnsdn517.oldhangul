package g9;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p151f9.r;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f26943a = LazyKt.lazy(new p179g8.b(p636wl.k.l().f33527a.f33525b, 10));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f26944b = LazyKt.lazy(new p179g8.b(p636wl.k.l().f33527a.f33525b, 11));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f26945c = LazyKt.lazy(new p179g8.b(p636wl.k.l().f33527a.f33525b, 12));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f26946d = LazyKt.lazy(new p179g8.b(p636wl.k.l().f33527a.f33525b, 13));

    public static String c(int i3) {
        return i3 == 5 ? "sub display" : "main display";
    }

    public static p151f9.a d(p151f9.h saEvent, HashMap customDimension) {
        Intrinsics.checkNotNullParameter(saEvent, "saEvent");
        Intrinsics.checkNotNullParameter(customDimension, "customDimension");
        return new p151f9.a(saEvent, new r(customDimension));
    }

    public abstract List a(p151f9.c cVar);

    public final p459q7.e b() {
        return (p459q7.e) this.f26943a.getValue();
    }

    public Map e(Map data) {
        Intrinsics.checkNotNullParameter(data, "data");
        return data;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
