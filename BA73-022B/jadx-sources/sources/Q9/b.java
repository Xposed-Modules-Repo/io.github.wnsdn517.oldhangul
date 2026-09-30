package Q9;

import kotlin.Lazy;
import kotlin.LazyKt;
import p459q7.e;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f8585a = LazyKt.lazy(new P7.a(k.l().f33527a.f33525b, 29));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f8586b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 0));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f8587c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 1));

    public static e a() {
        return (e) f8586b.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
