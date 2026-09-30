package p532sv;

import java.util.concurrent.atomic.AtomicReference;
import p227hv.e;
import p309kv.c;
import p561tv.b;

/* JADX INFO: loaded from: classes2.dex */
public final class A implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f33833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f33834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f33835c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Throwable f33836d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f33837e = new AtomicReference();

    public A(z zVar, int i3) {
        this.f33833a = zVar;
        this.f33834b = new b(i3);
    }

    @Override // p227hv.e
    public final void b(c cVar) {
        p396nv.b.d(this.f33837e, cVar);
    }

    @Override // p227hv.e
    public final void c(Object obj) {
        this.f33834b.offer(obj);
        this.f33833a.c();
    }

    @Override // p227hv.e
    public final void onComplete() {
        this.f33835c = true;
        this.f33833a.c();
    }

    @Override // p227hv.e
    public final void onError(Throwable th) {
        this.f33836d = th;
        this.f33835c = true;
        this.f33833a.c();
    }
}
