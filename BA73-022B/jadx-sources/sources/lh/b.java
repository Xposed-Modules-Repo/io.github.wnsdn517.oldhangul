package lh;

import V8.g;
import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f29759a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f29760b = LazyKt.lazy(new ky.a(k.l().f33527a.f33525b, 24));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f29761c;

    public final void a() {
        g gVar = (g) f29760b.getValue();
        boolean zC = gVar.c(true);
        gVar.f11926a.n(p286k.a.q("update cached prediction status : ", zC), new Object[0]);
        f29761c = zC;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
