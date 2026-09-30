package p127eh;

import J5.d;
import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f24951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f24952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f24953c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f24954d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f24955e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f24956f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f24957g;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f24951a = b.a(a.class);
        this.f24952b = LazyKt.lazy(new p108dr.d(k.l().f33527a.f33525b, 17));
        this.f24953c = LazyKt.lazy(new p108dr.d(k.l().f33527a.f33525b, 18));
        this.f24954d = LazyKt.lazy(new p108dr.d(k.l().f33527a.f33525b, 19));
        this.f24955e = LazyKt.lazy(new p108dr.d(k.l().f33527a.f33525b, 20));
        this.f24956f = LazyKt.lazy(new p108dr.d(k.l().f33527a.f33525b, 21));
        this.f24957g = LazyKt.lazy(new p108dr.d(k.l().f33527a.f33525b, 22));
    }

    public final lh.a a() {
        return (lh.a) this.f24953c.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
