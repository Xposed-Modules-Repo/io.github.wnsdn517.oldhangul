package L4;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
public final class s implements p147f5.b {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Jk.k f6532w = new Jk.k(9, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f6535c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p536t2.d f6536d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t f6538f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final O4.e f6539g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final O4.e f6540h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final O4.e f6541i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public u f6543k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f6544l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f6545m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public D f6546n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public J4.a f6547o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f6548p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public y f6549q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f6550r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public w f6551s;
    public i t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile boolean f6552u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f6553v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f6533a = new r(new ArrayList(2));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p147f5.e f6534b = new p147f5.e();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicInteger f6542j = new AtomicInteger();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Jk.k f6537e = f6532w;

    public s(O4.e eVar, O4.e eVar2, O4.e eVar3, O4.e eVar4, o oVar, o oVar2, Ts.p pVar) {
        this.f6539g = eVar;
        this.f6540h = eVar2;
        this.f6541i = eVar4;
        this.f6538f = oVar;
        this.f6535c = oVar2;
        this.f6536d = pVar;
    }

    public final synchronized void a(p007a5.h hVar, Executor executor) {
        try {
            this.f6534b.a();
            this.f6533a.f6531a.add(new q(hVar, executor));
            if (this.f6548p) {
                e(1);
                executor.execute(new p(this, hVar, 1));
            } else if (this.f6550r) {
                e(1);
                executor.execute(new p(this, hVar, 0));
            } else {
                e5.g.a(!this.f6552u, "Cannot add callbacks to a cancelled EngineJob");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p147f5.b
    public final p147f5.e b() {
        return this.f6534b;
    }

    public final void c() {
        if (f()) {
            return;
        }
        this.f6552u = true;
        i iVar = this.t;
        iVar.f6464B = true;
        InterfaceC0219f interfaceC0219f = iVar.f6491z;
        if (interfaceC0219f != null) {
            interfaceC0219f.cancel();
        }
        t tVar = this.f6538f;
        u uVar = this.f6543k;
        o oVar = (o) tVar;
        synchronized (oVar) {
            A a10 = oVar.f6518a;
            a10.getClass();
            HashMap map = a10.f6393a;
            if (equals(map.get(uVar))) {
                map.remove(uVar);
            }
        }
    }

    public final void d() {
        w wVar;
        synchronized (this) {
            try {
                this.f6534b.a();
                e5.g.a(f(), "Not yet complete!");
                int iDecrementAndGet = this.f6542j.decrementAndGet();
                e5.g.a(iDecrementAndGet >= 0, "Can't decrement below 0");
                if (iDecrementAndGet == 0) {
                    wVar = this.f6551s;
                    g();
                } else {
                    wVar = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (wVar != null) {
            wVar.d();
        }
    }

    public final synchronized void e(int i3) {
        w wVar;
        e5.g.a(f(), "Not yet complete!");
        if (this.f6542j.getAndAdd(i3) == 0 && (wVar = this.f6551s) != null) {
            wVar.b();
        }
    }

    public final boolean f() {
        return this.f6550r || this.f6548p || this.f6552u;
    }

    public final synchronized void g() {
        boolean zA;
        if (this.f6543k == null) {
            throw new IllegalArgumentException();
        }
        this.f6533a.f6531a.clear();
        this.f6543k = null;
        this.f6551s = null;
        this.f6546n = null;
        this.f6550r = false;
        this.f6552u = false;
        this.f6548p = false;
        this.f6553v = false;
        i iVar = this.t;
        C0221h c0221h = iVar.f6473g;
        synchronized (c0221h) {
            c0221h.f6460a = true;
            zA = c0221h.a();
        }
        if (zA) {
            iVar.k();
        }
        this.t = null;
        this.f6549q = null;
        this.f6547o = null;
        this.f6536d.a(this);
    }

    public final synchronized void h(p007a5.h hVar) {
        try {
            this.f6534b.a();
            this.f6533a.f6531a.remove(new q(hVar, e5.g.f24883b));
            if (this.f6533a.f6531a.isEmpty()) {
                c();
                if (this.f6548p || this.f6550r) {
                    if (this.f6542j.get() == 0) {
                        g();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
