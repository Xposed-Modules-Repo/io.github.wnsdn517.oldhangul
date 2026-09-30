package p589uv;

import java.util.concurrent.TimeUnit;
import p227hv.i;
import p309kv.c;
import p396nv.d;
import p532sv.q;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f35291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p309kv.b f35292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f35293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f35294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f35295e;

    public b(d dVar) {
        this.f35294d = dVar;
        d dVar2 = new d();
        this.f35291a = dVar2;
        p309kv.b bVar = new p309kv.b();
        this.f35292b = bVar;
        d dVar3 = new d();
        this.f35293c = dVar3;
        dVar3.d(dVar2);
        dVar3.d(bVar);
    }

    @Override // p309kv.c
    public final boolean a() {
        return this.f35295e;
    }

    @Override // p227hv.i
    public final c b(Runnable runnable, long j10, TimeUnit timeUnit) {
        return this.f35295e ? p396nv.c.f31233a : this.f35294d.f(runnable, j10, timeUnit, this.f35292b);
    }

    @Override // p227hv.i
    public final void c(q qVar) {
        if (this.f35295e) {
            return;
        }
        this.f35294d.f(qVar, 0L, TimeUnit.MILLISECONDS, this.f35291a);
    }

    @Override // p309kv.c
    public final void dispose() {
        if (this.f35295e) {
            return;
        }
        this.f35295e = true;
        this.f35293c.dispose();
    }
}
