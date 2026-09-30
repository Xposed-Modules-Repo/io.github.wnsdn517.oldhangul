package p683yi;

import J5.d;
import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.c;
import p627wb.b;
import p636wl.k;
import p682yh.o;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements Na.a, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f38927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f38928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f38929c;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f38927a = b.a(a.class);
        this.f38928b = LazyKt.lazy(new o(k.l().f33527a.f33525b, 2));
        this.f38929c = LazyKt.lazy(new o(k.l().f33527a.f33525b, 3));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
