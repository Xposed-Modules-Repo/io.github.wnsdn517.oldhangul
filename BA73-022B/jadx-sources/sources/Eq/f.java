package Eq;

import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f2181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f2183d;

    public f() {
        this.f2180a = 1;
        this.f2181b = LazyKt.lazy(new Hq.c(p636wl.k.l().f33527a.f33525b, 11));
        this.f2182c = LazyKt.lazy(new Hq.c(p636wl.k.l().f33527a.f33525b, 12));
        this.f2183d = LazyKt.lazy(new Hq.c(p636wl.k.l().f33527a.f33525b, 13));
    }

    public f(p109dt.d eventListener) {
        this.f2180a = 0;
        Intrinsics.checkNotNullParameter(eventListener, "eventListener");
        this.f2182c = eventListener;
        p627wb.c.f37526i0.getClass();
        this.f2183d = p627wb.b.a(f.class);
        this.f2181b = LazyKt.lazy(new Ej.b(p636wl.k.l().f33527a.f33525b, 8));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f2180a) {
            case 0:
                break;
        }
        return p636wl.k.l().f33527a;
    }
}
