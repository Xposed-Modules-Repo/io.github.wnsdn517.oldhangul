package p052bo;

import kotlin.Lazy;
import kotlin.LazyKt;
import p040b8.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f19105a = LazyKt.lazy(new a(k.l().f33527a.f33525b, 19));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f19106b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 20));

    public static final Un.a a() {
        return (Un.a) f19105a.getValue();
    }

    public static a b() {
        return new a(false);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
