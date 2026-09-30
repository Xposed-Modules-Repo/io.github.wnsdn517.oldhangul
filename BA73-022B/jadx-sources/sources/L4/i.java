package L4;

import android.os.SystemClock;
import android.util.Log;
import androidx.appcompat.widget.Y0;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes2.dex */
public final class i implements InterfaceC0218e, Runnable, Comparable, p147f5.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public volatile boolean f6463A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public volatile boolean f6464B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f6465C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f6466D;
    public int E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f6470d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p536t2.d f6471e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public com.bumptech.glide.g f6474h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public J4.f f6475i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public com.bumptech.glide.i f6476j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public u f6477k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f6478l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f6479m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public k f6480n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public J4.j f6481o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public s f6482p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6483q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f6484r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f6485s;
    public Thread t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public J4.f f6486u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public J4.f f6487v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f6488w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public J4.a f6489x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public com.bumptech.glide.load.data.e f6490y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile InterfaceC0219f f6491z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0220g f6467a = new C0220g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f6468b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p147f5.e f6469c = new p147f5.e();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Ts.l f6472f = new Ts.l();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0221h f6473g = new C0221h();

    public i(n nVar, Ts.p pVar) {
        this.f6470d = nVar;
        this.f6471e = pVar;
    }

    @Override // L4.InterfaceC0218e
    public final void a(J4.f fVar, Exception exc, com.bumptech.glide.load.data.e eVar, J4.a aVar) {
        eVar.cleanup();
        y yVar = new y("Fetching data failed", Collections.singletonList(exc));
        Class clsD = eVar.d();
        yVar.f6574b = fVar;
        yVar.f6575c = aVar;
        yVar.f6576d = clsD;
        this.f6468b.add(yVar);
        if (Thread.currentThread() != this.t) {
            l(2);
        } else {
            m();
        }
    }

    @Override // p147f5.b
    public final p147f5.e b() {
        return this.f6469c;
    }

    @Override // L4.InterfaceC0218e
    public final void c(J4.f fVar, Object obj, com.bumptech.glide.load.data.e eVar, J4.a aVar, J4.f fVar2) {
        this.f6486u = fVar;
        this.f6488w = obj;
        this.f6490y = eVar;
        this.f6489x = aVar;
        this.f6487v = fVar2;
        this.f6465C = fVar != this.f6467a.a().get(0);
        if (Thread.currentThread() != this.t) {
            l(3);
        } else {
            f();
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        i iVar = (i) obj;
        int iOrdinal = this.f6476j.ordinal() - iVar.f6476j.ordinal();
        return iOrdinal == 0 ? this.f6483q - iVar.f6483q : iOrdinal;
    }

    public final D d(com.bumptech.glide.load.data.e eVar, Object obj, J4.a aVar) {
        if (obj == null) {
            eVar.cleanup();
            return null;
        }
        try {
            int i3 = e5.i.f24885b;
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            D dE = e(obj, aVar);
            if (Log.isLoggable("DecodeJob", 2)) {
                i(jElapsedRealtimeNanos, "Decoded result " + dE, null);
            }
            return dE;
        } finally {
            eVar.cleanup();
        }
    }

    public final D e(Object obj, J4.a aVar) {
        Class<?> cls = obj.getClass();
        C0220g c0220g = this.f6467a;
        B bC = c0220g.c(cls);
        J4.j jVar = this.f6481o;
        boolean z3 = aVar == J4.a.f4858d || c0220g.f6459r;
        J4.i iVar = S4.o.f10072i;
        Boolean bool = (Boolean) jVar.c(iVar);
        if (bool == null || (bool.booleanValue() && !z3)) {
            jVar = new J4.j();
            e5.c cVar = this.f6481o.f4873b;
            e5.c cVar2 = jVar.f4873b;
            cVar2.putAll((androidx.collection.p) cVar);
            cVar2.put(iVar, Boolean.valueOf(z3));
        }
        J4.j jVar2 = jVar;
        com.bumptech.glide.load.data.g gVarG = this.f6474h.a().g(obj);
        try {
            return bC.a(this.f6478l, this.f6479m, jVar2, gVarG, new e.a(this, aVar, false));
        } finally {
            gVarG.cleanup();
        }
    }

    public final void f() {
        D d10;
        boolean zA;
        if (Log.isLoggable("DecodeJob", 2)) {
            i(this.f6484r, "Retrieved data", "data: " + this.f6488w + ", cache key: " + this.f6486u + ", fetcher: " + this.f6490y);
        }
        C c10 = null;
        try {
            d10 = d(this.f6490y, this.f6488w, this.f6489x);
        } catch (y e10) {
            J4.f fVar = this.f6487v;
            J4.a aVar = this.f6489x;
            e10.f6574b = fVar;
            e10.f6575c = aVar;
            e10.f6576d = null;
            this.f6468b.add(e10);
            d10 = null;
        }
        if (d10 == null) {
            m();
            return;
        }
        J4.a aVar2 = this.f6489x;
        boolean z3 = this.f6465C;
        if (d10 instanceof z) {
            ((z) d10).initialize();
        }
        if (((C) this.f6472f.f11374c) != null) {
            c10 = (C) C.f6397e.acquire();
            c10.f6401d = false;
            c10.f6400c = true;
            c10.f6399b = d10;
            d10 = c10;
        }
        o();
        s sVar = this.f6482p;
        synchronized (sVar) {
            sVar.f6546n = d10;
            sVar.f6547o = aVar2;
            sVar.f6553v = z3;
        }
        synchronized (sVar) {
            try {
                sVar.f6534b.a();
                if (sVar.f6552u) {
                    sVar.f6546n.a();
                    sVar.g();
                } else {
                    if (sVar.f6533a.f6531a.isEmpty()) {
                        throw new IllegalStateException("Received a resource without any callbacks to notify");
                    }
                    if (sVar.f6548p) {
                        throw new IllegalStateException("Already have resource");
                    }
                    Jk.k kVar = sVar.f6537e;
                    D d11 = sVar.f6546n;
                    boolean z10 = sVar.f6544l;
                    u uVar = sVar.f6543k;
                    v vVar = sVar.f6535c;
                    kVar.getClass();
                    sVar.f6551s = new w(d11, z10, true, uVar, vVar);
                    sVar.f6548p = true;
                    r rVar = sVar.f6533a;
                    rVar.getClass();
                    ArrayList<q> arrayList = new ArrayList(rVar.f6531a);
                    sVar.e(arrayList.size() + 1);
                    ((o) sVar.f6538f).d(sVar, sVar.f6543k, sVar.f6551s);
                    for (q qVar : arrayList) {
                        qVar.f6530b.execute(new p(sVar, qVar.f6529a, 1));
                    }
                    sVar.d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f6466D = 5;
        try {
            Ts.l lVar = this.f6472f;
            if (((C) lVar.f11374c) != null) {
                n nVar = this.f6470d;
                J4.j jVar = this.f6481o;
                lVar.getClass();
                try {
                    nVar.a().b((J4.f) lVar.f11372a, new Ts.i((J4.m) lVar.f11373b, (C) lVar.f11374c, jVar));
                    ((C) lVar.f11374c).d();
                } catch (Throwable th2) {
                    ((C) lVar.f11374c).d();
                    throw th2;
                }
            }
            if (c10 != null) {
                c10.d();
            }
            C0221h c0221h = this.f6473g;
            synchronized (c0221h) {
                c0221h.f6461b = true;
                zA = c0221h.a();
            }
            if (zA) {
                k();
            }
        } catch (Throwable th3) {
            if (c10 == null) {
                throw th3;
            }
            c10.d();
            throw th3;
        }
    }

    public final InterfaceC0219f g() {
        int iH = Y0.h(this.f6466D);
        C0220g c0220g = this.f6467a;
        if (iH == 1) {
            return new E(c0220g, this);
        }
        if (iH == 2) {
            return new C0216c(c0220g.a(), c0220g, this);
        }
        if (iH == 3) {
            return new H(c0220g, this);
        }
        if (iH == 5) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: ".concat(H1.e.v(this.f6466D)));
    }

    public final int h(int i3) {
        boolean z3;
        boolean z10;
        int iH = Y0.h(i3);
        if (iH == 0) {
            switch (this.f6480n.f6502a) {
                case 0:
                case 3:
                default:
                    z3 = true;
                    break;
                case 1:
                case 2:
                    z3 = false;
                    break;
            }
            if (z3) {
                return 2;
            }
            return h(2);
        }
        if (iH != 1) {
            if (iH == 2) {
                return 4;
            }
            if (iH == 3 || iH == 5) {
                return 6;
            }
            throw new IllegalArgumentException("Unrecognized stage: ".concat(H1.e.v(i3)));
        }
        switch (this.f6480n.f6502a) {
            case 0:
            case 2:
            default:
                z10 = true;
                break;
            case 1:
            case 3:
                z10 = false;
                break;
        }
        if (z10) {
            return 3;
        }
        return h(3);
    }

    public final void i(long j10, String str, String str2) {
        StringBuilder sbQ = android.support.v4.media.a.q(str, " in ");
        sbQ.append(e5.i.a(j10));
        sbQ.append(", load key: ");
        sbQ.append(this.f6477k);
        sbQ.append(str2 != null ? ArcCommonLog.TAG_COMMA.concat(str2) : "");
        sbQ.append(", thread: ");
        sbQ.append(Thread.currentThread().getName());
        Log.v("DecodeJob", sbQ.toString());
    }

    public final void j() {
        boolean zA;
        o();
        y yVar = new y("Failed to load resource", new ArrayList(this.f6468b));
        s sVar = this.f6482p;
        synchronized (sVar) {
            sVar.f6549q = yVar;
        }
        synchronized (sVar) {
            try {
                sVar.f6534b.a();
                if (sVar.f6552u) {
                    sVar.g();
                } else {
                    if (sVar.f6533a.f6531a.isEmpty()) {
                        throw new IllegalStateException("Received an exception without any callbacks to notify");
                    }
                    if (sVar.f6550r) {
                        throw new IllegalStateException("Already failed once");
                    }
                    sVar.f6550r = true;
                    u uVar = sVar.f6543k;
                    r rVar = sVar.f6533a;
                    rVar.getClass();
                    ArrayList<q> arrayList = new ArrayList(rVar.f6531a);
                    sVar.e(arrayList.size() + 1);
                    ((o) sVar.f6538f).d(sVar, uVar, null);
                    for (q qVar : arrayList) {
                        qVar.f6530b.execute(new p(sVar, qVar.f6529a, 0));
                    }
                    sVar.d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C0221h c0221h = this.f6473g;
        synchronized (c0221h) {
            c0221h.f6462c = true;
            zA = c0221h.a();
        }
        if (zA) {
            k();
        }
    }

    public final void k() {
        C0221h c0221h = this.f6473g;
        synchronized (c0221h) {
            c0221h.f6461b = false;
            c0221h.f6460a = false;
            c0221h.f6462c = false;
        }
        Ts.l lVar = this.f6472f;
        lVar.f11372a = null;
        lVar.f11373b = null;
        lVar.f11374c = null;
        C0220g c0220g = this.f6467a;
        c0220g.f6444c = null;
        c0220g.f6445d = null;
        c0220g.f6455n = null;
        c0220g.f6448g = null;
        c0220g.f6452k = null;
        c0220g.f6450i = null;
        c0220g.f6456o = null;
        c0220g.f6451j = null;
        c0220g.f6457p = null;
        c0220g.f6442a.clear();
        c0220g.f6453l = false;
        c0220g.f6443b.clear();
        c0220g.f6454m = false;
        this.f6463A = false;
        this.f6474h = null;
        this.f6475i = null;
        this.f6481o = null;
        this.f6476j = null;
        this.f6477k = null;
        this.f6482p = null;
        this.f6466D = 0;
        this.f6491z = null;
        this.t = null;
        this.f6486u = null;
        this.f6488w = null;
        this.f6489x = null;
        this.f6490y = null;
        this.f6484r = 0L;
        this.f6464B = false;
        this.f6485s = null;
        this.f6468b.clear();
        this.f6471e.a(this);
    }

    public final void l(int i3) {
        this.E = i3;
        s sVar = this.f6482p;
        (sVar.f6545m ? sVar.f6541i : sVar.f6540h).execute(this);
    }

    public final void m() {
        this.t = Thread.currentThread();
        int i3 = e5.i.f24885b;
        this.f6484r = SystemClock.elapsedRealtimeNanos();
        boolean zB = false;
        while (!this.f6464B && this.f6491z != null && !(zB = this.f6491z.b())) {
            this.f6466D = h(this.f6466D);
            this.f6491z = g();
            if (this.f6466D == 4) {
                l(2);
                return;
            }
        }
        if ((this.f6466D == 6 || this.f6464B) && !zB) {
            j();
        }
    }

    public final void n() {
        String str;
        int iH = Y0.h(this.E);
        if (iH == 0) {
            this.f6466D = h(1);
            this.f6491z = g();
            m();
        } else {
            if (iH == 1) {
                m();
                return;
            }
            if (iH == 2) {
                f();
                return;
            }
            int i3 = this.E;
            if (i3 == 1) {
                str = "INITIALIZE";
            } else if (i3 != 2) {
                str = i3 != 3 ? "null" : "DECODE_DATA";
            } else {
                str = "SWITCH_TO_SOURCE_SERVICE";
            }
            throw new IllegalStateException("Unrecognized run reason: ".concat(str));
        }
    }

    public final void o() {
        this.f6469c.a();
        if (this.f6463A) {
            throw new IllegalStateException("Already notified", this.f6468b.isEmpty() ? null : (Throwable) p393ns.a.i(1, this.f6468b));
        }
        this.f6463A = true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.bumptech.glide.load.data.e eVar = this.f6490y;
        try {
            try {
                if (this.f6464B) {
                    j();
                    if (eVar != null) {
                        eVar.cleanup();
                        return;
                    }
                    return;
                }
                n();
                if (eVar != null) {
                    eVar.cleanup();
                }
            } catch (Throwable th) {
                if (eVar != null) {
                    eVar.cleanup();
                }
                throw th;
            }
        } catch (C0215b e10) {
            throw e10;
        } catch (Throwable th2) {
            if (Log.isLoggable("DecodeJob", 3)) {
                Log.d("DecodeJob", "DecodeJob threw unexpectedly, isCancelled: " + this.f6464B + ", stage: " + H1.e.v(this.f6466D), th2);
            }
            if (this.f6466D != 5) {
                this.f6468b.add(th2);
                j();
            }
            if (!this.f6464B) {
                throw th2;
            }
            throw th2;
        }
    }
}
