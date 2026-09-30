package Hq;

import android.content.Context;
import android.os.Looper;
import android.view.View;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements p570u9.b, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f3925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f3926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f3927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f3928d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f3929e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f3930f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public View f3931g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p570u9.c f3932h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3933i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Ha.a f3934j;

    public d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.f3925a = p627wb.b.a(d.class);
        this.f3926b = LazyKt.lazy(new c(k.l().f33527a.f33525b, 0));
        this.f3927c = LazyKt.lazy(new c(k.l().f33527a.f33525b, 1));
        this.f3928d = LazyKt.lazy(new c(k.l().f33527a.f33525b, 2));
        this.f3929e = LazyKt.lazy(new c(k.l().f33527a.f33525b, 3));
        this.f3930f = LazyKt.lazy(new c(k.l().f33527a.f33525b, 4));
        p570u9.c cVar = new p570u9.c();
        this.f3932h = cVar;
        this.f3933i = true;
        Intrinsics.checkNotNullParameter(this, "callback");
        cVar.f34921f = this;
        this.f3934j = new Ha.a(this, context, Looper.getMainLooper());
    }

    @Override // p570u9.b
    public final void a() {
        ((p434p9.k) this.f3928d.getValue()).f32045t1.j(Boolean.TRUE, p434p9.k.f31914q2[80]);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
