package com.samsung.android.honeyboard.settings.common;

import android.content.Context;
import kotlin.Lazy;
import kotlin.LazyKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class A implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f21488a = LazyKt.lazy(new z(p636wl.k.l().f33527a.f33525b, 0));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f21489b = LazyKt.lazy(new z(p636wl.k.l().f33527a.f33525b, 1));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f21490c = LazyKt.lazy(new z(p636wl.k.l().f33527a.f33525b, 2));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f21491d = LazyKt.lazy(new z(p636wl.k.l().f33527a.f33525b, 3));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f21492e = LazyKt.lazy(new z(p636wl.k.l().f33527a.f33525b, 4));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f21493f = LazyKt.lazy(new z(p636wl.k.l().f33527a.f33525b, 5));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f21494g = LazyKt.lazy(new z(p636wl.k.l().f33527a.f33525b, 6));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f21495h = LazyKt.lazy(new z(p636wl.k.l().f33527a.f33525b, 7));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f21496i = LazyKt.lazy(new z(p636wl.k.l().f33527a.f33525b, 8));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final J5.d f21497j;

    public A() {
        p627wb.c.f37526i0.getClass();
        this.f21497j = p627wb.b.a(A.class);
    }

    public final Context a() {
        return (Context) this.f21489b.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
