package p589uv;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p227hv.i;
import p309kv.b;
import p309kv.c;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f35317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f35318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f35319d = new AtomicBoolean();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f35316a = new b();

    public h(g gVar) {
        i iVar;
        i iVar2;
        this.f35317b = gVar;
        if (gVar.f35312c.f29535b) {
            iVar2 = j.f35325g;
        } else {
            do {
                if (gVar.f35311b.isEmpty()) {
                    iVar = new i(gVar.f35315f);
                    gVar.f35312c.d(iVar);
                    break;
                }
                iVar = (i) gVar.f35311b.poll();
            } while (iVar == null);
            iVar2 = iVar;
        }
        this.f35318c = iVar2;
    }

    @Override // p309kv.c
    public final boolean a() {
        return this.f35319d.get();
    }

    @Override // p227hv.i
    public final c b(Runnable runnable, long j10, TimeUnit timeUnit) {
        return this.f35316a.f29535b ? p396nv.c.f31233a : this.f35318c.f(runnable, j10, timeUnit, this.f35316a);
    }

    @Override // p309kv.c
    public final void dispose() {
        if (this.f35319d.compareAndSet(false, true)) {
            this.f35316a.dispose();
            g gVar = this.f35317b;
            gVar.getClass();
            long jNanoTime = System.nanoTime() + gVar.f35310a;
            i iVar = this.f35318c;
            iVar.f35320c = jNanoTime;
            gVar.f35311b.offer(iVar);
        }
    }
}
