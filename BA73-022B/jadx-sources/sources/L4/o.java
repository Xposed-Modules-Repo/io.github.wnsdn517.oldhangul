package L4;

import Cu.N;
import android.os.SystemClock;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
public final class o implements t, v {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final boolean f6517i = Log.isLoggable("Engine", 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f6518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p532sv.m f6519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final N4.e f6520c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f6521d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final N f6522e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f6523f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f6524g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p074cj.f f6525h;

    public o(N4.e eVar, p205h6.e eVar2, O4.e eVar3, O4.e eVar4, O4.e eVar5, O4.e eVar6) throws Throwable {
        this.f6520c = eVar;
        n nVar = new n(eVar2);
        this.f6523f = nVar;
        p074cj.f fVar = new p074cj.f();
        this.f6525h = fVar;
        synchronized (this) {
            try {
                try {
                    synchronized (fVar) {
                        try {
                            fVar.f19561d = this;
                        } catch (Throwable th) {
                            th = th;
                            while (true) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            }
                        }
                    }
                    this.f6519b = new p532sv.m(9);
                    this.f6518a = new A(0);
                    this.f6521d = new m(eVar3, eVar4, eVar5, eVar6, this, this);
                    this.f6524g = new l(nVar);
                    this.f6522e = new N();
                    eVar.f7161d = this;
                } catch (Throwable th3) {
                    th = th3;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                throw th;
            }
        }
    }

    public static void c(String str, long j10, u uVar) {
        StringBuilder sbQ = android.support.v4.media.a.q(str, " in ");
        sbQ.append(e5.i.a(j10));
        sbQ.append("ms, key: ");
        sbQ.append(uVar);
        Log.v("Engine", sbQ.toString());
    }

    public static void f(D d10) {
        if (!(d10 instanceof w)) {
            throw new IllegalArgumentException("Cannot release anything but an EngineResource");
        }
        ((w) d10).d();
    }

    public final Ts.p a(com.bumptech.glide.g gVar, Object obj, J4.f fVar, int i3, int i4, Class cls, Class cls2, com.bumptech.glide.i iVar, k kVar, e5.c cVar, boolean z3, boolean z10, J4.j jVar, boolean z11, boolean z12, p007a5.h hVar, Executor executor) {
        long jElapsedRealtimeNanos;
        if (f6517i) {
            int i5 = e5.i.f24885b;
            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        } else {
            jElapsedRealtimeNanos = 0;
        }
        this.f6519b.getClass();
        u uVar = new u(obj, fVar, i3, i4, cVar, cls, cls2, jVar);
        synchronized (this) {
            try {
                w wVarB = b(uVar, z11, jElapsedRealtimeNanos);
                if (wVarB == null) {
                    return g(gVar, obj, fVar, i3, i4, cls, cls2, iVar, kVar, cVar, z3, z10, jVar, z11, z12, hVar, executor, uVar, jElapsedRealtimeNanos);
                }
                hVar.h(wVarB, J4.a.f4859e, false);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final w b(u uVar, boolean z3, long j10) {
        w wVar;
        Object obj;
        o oVar;
        u uVar2;
        w wVar2;
        if (z3) {
            p074cj.f fVar = this.f6525h;
            synchronized (fVar) {
                C0214a c0214a = (C0214a) ((HashMap) fVar.f19559b).get(uVar);
                if (c0214a == null) {
                    wVar = null;
                } else {
                    wVar = (w) c0214a.get();
                    if (wVar == null) {
                        fVar.b(c0214a);
                    }
                }
            }
            if (wVar != null) {
                wVar.b();
            }
            if (wVar != null) {
                if (f6517i) {
                    c("Loaded resource from active resources", j10, uVar);
                }
                return wVar;
            }
            N4.e eVar = this.f6520c;
            synchronized (eVar) {
                e5.j jVar = (e5.j) eVar.f27020a.remove(uVar);
                if (jVar == null) {
                    obj = null;
                } else {
                    eVar.f27022c -= (long) jVar.f24887b;
                    obj = jVar.f24886a;
                }
            }
            D d10 = (D) obj;
            if (d10 == null) {
                oVar = this;
                uVar2 = uVar;
                wVar2 = null;
            } else if (d10 instanceof w) {
                wVar2 = (w) d10;
                oVar = this;
                uVar2 = uVar;
            } else {
                oVar = this;
                uVar2 = uVar;
                wVar2 = new w(d10, true, true, uVar2, oVar);
            }
            if (wVar2 != null) {
                wVar2.b();
                oVar.f6525h.a(uVar2, wVar2);
            }
            if (wVar2 != null) {
                if (f6517i) {
                    c("Loaded resource from cache", j10, uVar2);
                }
                return wVar2;
            }
        }
        return null;
    }

    public final synchronized void d(s sVar, J4.f fVar, w wVar) {
        if (wVar != null) {
            try {
                if (wVar.f6563a) {
                    this.f6525h.a(fVar, wVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        A a10 = this.f6518a;
        a10.getClass();
        sVar.getClass();
        HashMap map = a10.f6393a;
        if (sVar.equals(map.get(fVar))) {
            map.remove(fVar);
        }
    }

    public final void e(J4.f fVar, w wVar) {
        p074cj.f fVar2 = this.f6525h;
        synchronized (fVar2) {
            C0214a c0214a = (C0214a) ((HashMap) fVar2.f19559b).remove(fVar);
            if (c0214a != null) {
                c0214a.f6430c = null;
                c0214a.clear();
            }
        }
        if (wVar.f6563a) {
        } else {
            this.f6522e.j(wVar, false);
        }
    }

    public final Ts.p g(com.bumptech.glide.g gVar, Object obj, J4.f fVar, int i3, int i4, Class cls, Class cls2, com.bumptech.glide.i iVar, k kVar, Map map, boolean z3, boolean z10, J4.j jVar, boolean z11, boolean z12, p007a5.h hVar, Executor executor, u uVar, long j10) {
        O4.e eVar;
        s sVar = (s) this.f6518a.f6393a.get(uVar);
        if (sVar != null) {
            sVar.a(hVar, executor);
            if (f6517i) {
                c("Added to existing load", j10, uVar);
            }
            return new Ts.p(this, hVar, sVar);
        }
        s sVar2 = (s) ((Ts.p) this.f6521d.f6514h).acquire();
        synchronized (sVar2) {
            sVar2.f6543k = uVar;
            sVar2.f6544l = z11;
            sVar2.f6545m = z12;
        }
        l lVar = this.f6524g;
        i iVar2 = (i) ((Ts.p) lVar.f6506d).acquire();
        int i5 = lVar.f6504b;
        lVar.f6504b = i5 + 1;
        C0220g c0220g = iVar2.f6467a;
        n nVar = iVar2.f6470d;
        c0220g.f6444c = gVar;
        c0220g.f6445d = obj;
        c0220g.f6455n = fVar;
        c0220g.f6446e = i3;
        c0220g.f6447f = i4;
        c0220g.f6457p = kVar;
        c0220g.f6448g = cls;
        c0220g.f6449h = nVar;
        c0220g.f6452k = cls2;
        c0220g.f6456o = iVar;
        c0220g.f6450i = jVar;
        c0220g.f6451j = map;
        c0220g.f6458q = z3;
        c0220g.f6459r = z10;
        iVar2.f6474h = gVar;
        iVar2.f6475i = fVar;
        iVar2.f6476j = iVar;
        iVar2.f6477k = uVar;
        iVar2.f6478l = i3;
        iVar2.f6479m = i4;
        iVar2.f6480n = kVar;
        iVar2.f6481o = jVar;
        iVar2.f6482p = sVar2;
        iVar2.f6483q = i5;
        iVar2.E = 1;
        iVar2.f6485s = obj;
        A a10 = this.f6518a;
        a10.getClass();
        a10.f6393a.put(uVar, sVar2);
        sVar2.a(hVar, executor);
        synchronized (sVar2) {
            sVar2.t = iVar2;
            int iH = iVar2.h(1);
            if (iH == 2 || iH == 3) {
                eVar = sVar2.f6539g;
            } else {
                eVar = sVar2.f6545m ? sVar2.f6541i : sVar2.f6540h;
            }
            eVar.execute(iVar2);
        }
        if (f6517i) {
            c("Started new load", j10, uVar);
        }
        return new Ts.p(this, hVar, sVar2);
    }
}
