package p007a5;

import J4.a;
import L4.D;
import L4.o;
import L4.s;
import L4.y;
import Ts.p;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import c5.d;
import com.bumptech.glide.g;
import com.bumptech.glide.i;
import e5.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import p037b5.e;
import p037b5.f;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements c, e {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final boolean f13897C = Log.isLoggable("GlideRequest", 2);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final RuntimeException f13898A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f13899B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p147f5.e f13901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f13903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f13904e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f13905f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f13906g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Class f13907h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f13908i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f13909j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f13910k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final i f13911l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final f f13912m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f13913n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d f13914o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Executor f13915p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public D f13916q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public p f13917r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f13918s;
    public volatile o t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Drawable f13919u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f13920v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Drawable f13921w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f13922x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f13923y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f13924z;

    public h(Context context, g gVar, Object obj, Object obj2, Class cls, a aVar, int i3, int i4, i iVar, f fVar, f fVar2, ArrayList arrayList, d dVar, o oVar, d dVar2, Executor executor) {
        this.f13900a = f13897C ? String.valueOf(hashCode()) : null;
        this.f13901b = new p147f5.e();
        this.f13902c = obj;
        this.f13905f = gVar;
        this.f13906g = obj2;
        this.f13907h = cls;
        this.f13908i = aVar;
        this.f13909j = i3;
        this.f13910k = i4;
        this.f13911l = iVar;
        this.f13912m = fVar;
        this.f13903d = fVar2;
        this.f13913n = arrayList;
        this.f13904e = dVar;
        this.t = oVar;
        this.f13914o = dVar2;
        this.f13915p = executor;
        this.f13899B = 1;
        if (this.f13898A == null && ((Map) gVar.f19732h.f31268b).containsKey(com.bumptech.glide.e.class)) {
            this.f13898A = new RuntimeException("Glide request origin trace");
        }
    }

    @Override // p007a5.c
    public final boolean a() {
        boolean z3;
        synchronized (this.f13902c) {
            z3 = this.f13899B == 4;
        }
        return z3;
    }

    public final void b() {
        if (this.f13924z) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
        this.f13901b.a();
        this.f13912m.i(this);
        p pVar = this.f13917r;
        if (pVar != null) {
            synchronized (((o) pVar.f11383c)) {
                ((s) pVar.f11381a).h((h) pVar.f11382b);
            }
            this.f13917r = null;
        }
    }

    @Override // p007a5.c
    public final void begin() {
        synchronized (this.f13902c) {
            try {
                if (this.f13924z) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f13901b.a();
                int i3 = e5.i.f24885b;
                this.f13918s = SystemClock.elapsedRealtimeNanos();
                if (this.f13906g == null) {
                    if (m.i(this.f13909j, this.f13910k)) {
                        this.f13922x = this.f13909j;
                        this.f13923y = this.f13910k;
                    }
                    if (this.f13921w == null) {
                        this.f13908i.getClass();
                        this.f13921w = null;
                    }
                    g(new y("Received null model"), this.f13921w == null ? 5 : 3);
                    return;
                }
                int i4 = this.f13899B;
                if (i4 == 2) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (i4 == 4) {
                    h(this.f13916q, a.f4859e, false);
                    return;
                }
                List<f> list = this.f13913n;
                if (list != null) {
                    for (f fVar : list) {
                    }
                }
                this.f13899B = 3;
                if (m.i(this.f13909j, this.f13910k)) {
                    k(this.f13909j, this.f13910k);
                } else {
                    this.f13912m.e(this);
                }
                int i5 = this.f13899B;
                if (i5 == 2 || i5 == 3) {
                    d dVar = this.f13904e;
                    if (dVar == null || dVar.f(this)) {
                        this.f13912m.a(c());
                    }
                }
                if (f13897C) {
                    f("finished run method in " + e5.i.a(this.f13918s));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Drawable c() {
        if (this.f13920v == null) {
            this.f13920v = this.f13908i.f13870d;
        }
        return this.f13920v;
    }

    @Override // p007a5.c
    public final void clear() {
        synchronized (this.f13902c) {
            try {
                if (this.f13924z) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f13901b.a();
                if (this.f13899B == 6) {
                    return;
                }
                b();
                D d10 = this.f13916q;
                if (d10 != null) {
                    this.f13916q = null;
                } else {
                    d10 = null;
                }
                d dVar = this.f13904e;
                if (dVar == null || dVar.b(this)) {
                    this.f13912m.c(c());
                }
                this.f13899B = 6;
                if (d10 != null) {
                    this.t.getClass();
                    o.f(d10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p007a5.c
    public final boolean d() {
        boolean z3;
        synchronized (this.f13902c) {
            z3 = this.f13899B == 6;
        }
        return z3;
    }

    @Override // p007a5.c
    public final boolean e() {
        boolean z3;
        synchronized (this.f13902c) {
            z3 = this.f13899B == 4;
        }
        return z3;
    }

    public final void f(String str) {
        StringBuilder sbQ = android.support.v4.media.a.q(str, " this: ");
        sbQ.append(this.f13900a);
        Log.v("GlideRequest", sbQ.toString());
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00b4  */
    public final void g(y yVar, int i3) {
        boolean zOnLoadFailed;
        boolean z3;
        Drawable drawableC;
        this.f13901b.a();
        synchronized (this.f13902c) {
            try {
                yVar.getClass();
                int i4 = this.f13905f.f19733i;
                if (i4 <= i3) {
                    Log.w("Glide", "Load failed for [" + this.f13906g + "] with dimensions [" + this.f13922x + "x" + this.f13923y + "]", yVar);
                    if (i4 <= 4) {
                        yVar.d("Glide");
                    }
                }
                this.f13917r = null;
                this.f13899B = 5;
                d dVar = this.f13904e;
                if (dVar != null) {
                    dVar.g(this);
                }
                boolean z10 = true;
                this.f13924z = true;
                try {
                    List<f> list = this.f13913n;
                    if (list != null) {
                        zOnLoadFailed = false;
                        for (f fVar : list) {
                            Object obj = this.f13906g;
                            f fVar2 = this.f13912m;
                            d dVar2 = this.f13904e;
                            zOnLoadFailed |= fVar.onLoadFailed(yVar, obj, fVar2, dVar2 == null || !dVar2.getRoot().a());
                        }
                    } else {
                        zOnLoadFailed = false;
                    }
                    f fVar3 = this.f13903d;
                    if (fVar3 != null) {
                        Object obj2 = this.f13906g;
                        f fVar4 = this.f13912m;
                        d dVar3 = this.f13904e;
                        if (fVar3.onLoadFailed(yVar, obj2, fVar4, dVar3 == null || !dVar3.getRoot().a())) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    } else {
                        z3 = false;
                    }
                    if (!(z3 | zOnLoadFailed)) {
                        d dVar4 = this.f13904e;
                        if (dVar4 != null && !dVar4.f(this)) {
                            z10 = false;
                        }
                        if (z10) {
                            if (this.f13906g == null) {
                                if (this.f13921w == null) {
                                    this.f13908i.getClass();
                                    this.f13921w = null;
                                }
                                drawableC = this.f13921w;
                            } else {
                                drawableC = null;
                            }
                            if (drawableC == null) {
                                if (this.f13919u == null) {
                                    this.f13908i.getClass();
                                    this.f13919u = null;
                                }
                                drawableC = this.f13919u;
                            }
                            if (drawableC == null) {
                                drawableC = c();
                            }
                            this.f13912m.g(drawableC);
                        }
                    }
                    this.f13924z = false;
                } catch (Throwable th) {
                    this.f13924z = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void h(D d10, a aVar, boolean z3) {
        this.f13901b.a();
        D d11 = null;
        try {
            synchronized (this.f13902c) {
                try {
                    this.f13917r = null;
                    if (d10 == null) {
                        g(new y("Expected to receive a Resource<R> with an object of " + this.f13907h + " inside, but instead got null."), 5);
                        return;
                    }
                    Object obj = d10.get();
                    try {
                        if (obj == null || !this.f13907h.isAssignableFrom(obj.getClass())) {
                            this.f13916q = null;
                            StringBuilder sb2 = new StringBuilder("Expected to receive an object of ");
                            sb2.append(this.f13907h);
                            sb2.append(" but instead got ");
                            sb2.append(obj != null ? obj.getClass() : "");
                            sb2.append("{");
                            sb2.append(obj);
                            sb2.append("} inside Resource{");
                            sb2.append(d10);
                            sb2.append("}.");
                            sb2.append(obj != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                            g(new y(sb2.toString()), 5);
                        } else {
                            d dVar = this.f13904e;
                            if (dVar == null || dVar.c(this)) {
                                j(d10, obj, aVar);
                                return;
                            } else {
                                this.f13916q = null;
                                this.f13899B = 4;
                            }
                        }
                        this.t.getClass();
                        o.f(d10);
                    } catch (Throwable th) {
                        d11 = d10;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (d11 != null) {
                this.t.getClass();
                o.f(d11);
            }
            throw th3;
        }
    }

    @Override // p007a5.c
    public final boolean i(c cVar) {
        int i3;
        int i4;
        Object obj;
        Class cls;
        a aVar;
        i iVar;
        int size;
        int i5;
        int i10;
        Object obj2;
        Class cls2;
        a aVar2;
        i iVar2;
        int size2;
        boolean zEquals;
        boolean zJ;
        if (!(cVar instanceof h)) {
            return false;
        }
        synchronized (this.f13902c) {
            try {
                i3 = this.f13909j;
                i4 = this.f13910k;
                obj = this.f13906g;
                cls = this.f13907h;
                aVar = this.f13908i;
                iVar = this.f13911l;
                List list = this.f13913n;
                size = list != null ? list.size() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        h hVar = (h) cVar;
        synchronized (hVar.f13902c) {
            try {
                i5 = hVar.f13909j;
                i10 = hVar.f13910k;
                obj2 = hVar.f13906g;
                cls2 = hVar.f13907h;
                aVar2 = hVar.f13908i;
                iVar2 = hVar.f13911l;
                List list2 = hVar.f13913n;
                size2 = list2 != null ? list2.size() : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (i3 == i5 && i4 == i10) {
            char[] cArr = m.f24892a;
            if (obj == null) {
                zEquals = obj2 == null;
            } else {
                zEquals = obj.equals(obj2);
            }
            if (zEquals && cls.equals(cls2)) {
                if (aVar == null) {
                    zJ = aVar2 == null;
                } else {
                    zJ = aVar.j(aVar2);
                }
                if (zJ && iVar == iVar2 && size == size2) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p007a5.c
    public final boolean isRunning() {
        boolean z3;
        synchronized (this.f13902c) {
            int i3 = this.f13899B;
            z3 = i3 == 2 || i3 == 3;
        }
        return z3;
    }

    public final void j(D d10, Object obj, a aVar) {
        boolean zOnResourceReady;
        boolean z3 = true;
        d dVar = this.f13904e;
        boolean z10 = dVar == null || !dVar.getRoot().a();
        this.f13899B = 4;
        this.f13916q = d10;
        if (this.f13905f.f19733i <= 3) {
            Log.d("Glide", "Finished loading " + obj.getClass().getSimpleName() + " from " + aVar + " for " + this.f13906g + " with size [" + this.f13922x + "x" + this.f13923y + "] in " + e5.i.a(this.f13918s) + " ms");
        }
        if (dVar != null) {
            dVar.h(this);
        }
        this.f13924z = true;
        try {
            List list = this.f13913n;
            if (list != null) {
                Iterator it = list.iterator();
                zOnResourceReady = false;
                while (it.hasNext()) {
                    Object obj2 = obj;
                    a aVar2 = aVar;
                    zOnResourceReady |= ((f) it.next()).onResourceReady(obj2, this.f13906g, this.f13912m, aVar2, z10);
                    obj = obj2;
                    aVar = aVar2;
                }
            } else {
                zOnResourceReady = false;
            }
            Object obj3 = obj;
            a aVar3 = aVar;
            f fVar = this.f13903d;
            if (fVar == null || !fVar.onResourceReady(obj3, this.f13906g, this.f13912m, aVar3, z10)) {
                z3 = false;
            }
            if (!(zOnResourceReady | z3)) {
                this.f13912m.f(obj3, this.f13914o.d(aVar3));
            }
        } finally {
            this.f13924z = false;
        }
    }

    public final void k(int i3, int i4) {
        Object obj;
        int iRound = i3;
        this.f13901b.a();
        Object obj2 = this.f13902c;
        synchronized (obj2) {
            try {
                try {
                    boolean z3 = f13897C;
                    if (z3) {
                        f("Got onSizeReady in " + e5.i.a(this.f13918s));
                    }
                    if (this.f13899B != 3) {
                        return;
                    }
                    this.f13899B = 2;
                    this.f13908i.getClass();
                    if (iRound != Integer.MIN_VALUE) {
                        iRound = Math.round(iRound * 1.0f);
                    }
                    this.f13922x = iRound;
                    this.f13923y = i4 == Integer.MIN_VALUE ? i4 : Math.round(1.0f * i4);
                    if (z3) {
                        f("finished setup for calling load in " + e5.i.a(this.f13918s));
                    }
                    o oVar = this.t;
                    g gVar = this.f13905f;
                    Object obj3 = this.f13906g;
                    a aVar = this.f13908i;
                    try {
                        try {
                            try {
                                try {
                                    this.f13917r = oVar.a(gVar, obj3, aVar.f13874h, this.f13922x, this.f13923y, aVar.f13878l, this.f13907h, this.f13911l, aVar.f13868b, aVar.f13877k, aVar.f13875i, aVar.f13882p, aVar.f13876j, aVar.f13871e, aVar.f13883q, this, this.f13915p);
                                    if (this.f13899B != 2) {
                                        this.f13917r = null;
                                    }
                                    if (z3) {
                                        f("finished onSizeReady in " + e5.i.a(this.f13918s));
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    obj = obj2;
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                obj = obj2;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            obj = obj2;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        obj = obj2;
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
                obj = obj2;
            }
        }
    }

    @Override // p007a5.c
    public final void pause() {
        synchronized (this.f13902c) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        Object obj;
        Class cls;
        synchronized (this.f13902c) {
            obj = this.f13906g;
            cls = this.f13907h;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }
}
