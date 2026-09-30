package p603vg;

import J5.d;
import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: renamed from: vg.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0940m0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f36505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36507c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36508d;

    public C0940m0() {
        p627wb.c.f37526i0.getClass();
        this.f36505a = b.a(C0940m0.class);
        this.f36506b = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 19));
        this.f36507c = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 20));
        this.f36508d = LazyKt.lazy(new C0928g0(k.l().f33527a.f33525b, 21));
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
