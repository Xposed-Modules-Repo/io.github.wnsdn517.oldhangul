package Tp;

import java.util.function.Consumer;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends J9.a implements p508rx.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11276d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Consumer f11277e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f11278f;

    public j(int i3, Er.h consumer) {
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        this.f11276d = i3;
        this.f11277e = consumer;
        this.f11278f = LazyKt.lazy(new So.a(p636wl.k.l().f33527a.f33525b, 21));
    }

    @Override // J9.a
    public final int a() {
        if (b()) {
            return 3000;
        }
        return ((p434p9.k) this.f11278f.getValue()).V();
    }

    @Override // J9.a
    public final void c() {
        this.f11277e.accept(Integer.valueOf(this.f11276d));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
