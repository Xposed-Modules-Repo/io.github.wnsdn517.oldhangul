package Dh;

import D9.b;
import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f1576a = LazyKt.lazy(new b(k.l().f33527a.f33525b, 15));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f1577b = LazyKt.lazy(new b(k.l().f33527a.f33525b, 16));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f1578c = LazyKt.lazy(new b(k.l().f33527a.f33525b, 17));

    public final p040b8.b a() {
        return (p040b8.b) this.f1576a.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
