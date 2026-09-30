package Ho;

import kotlin.Lazy;
import kotlin.LazyKt;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements Ye.a, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f3793a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f3794b = LazyKt.lazy(new He.c(p636wl.k.l().f33527a.f33525b, 5));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f3795c = LazyKt.lazy(new He.c(p636wl.k.l().f33527a.f33525b, 6));

    public static Un.a a() {
        return (Un.a) f3794b.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
