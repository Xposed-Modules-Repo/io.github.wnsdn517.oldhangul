package p532sv;

import com.bumptech.glide.d;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p227hv.e;
import p309kv.c;
import p396nv.b;
import p614vv.a;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends AtomicInteger implements c, e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final j[] f33871o = new j[0];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final j[] f33872p = new j[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f33873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p367mv.c f33874b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f33876d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile p449pv.c f33877e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f33878f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile boolean f33880h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f33882j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f33883k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f33884l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f33885m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f33886n;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f33879g = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f33875c = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicReference f33881i = new AtomicReference(f33871o);

    public k(e eVar, p367mv.c cVar, int i3) {
        this.f33873a = eVar;
        this.f33874b = cVar;
        this.f33876d = i3;
    }

    @Override // p309kv.c
    public final boolean a() {
        return this.f33880h;
    }

    @Override // p227hv.e
    public final void b(c cVar) {
        if (b.f(this.f33882j, cVar)) {
            this.f33882j = cVar;
            this.f33873a.b(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p227hv.e
    public final void c(Object obj) {
        j[] jVarArr;
        j[] jVarArr2;
        if (this.f33878f) {
            return;
        }
        try {
            Object objApply = this.f33874b.apply(obj);
            p424ov.b.a(objApply, "The mapper returned a null ObservableSource");
            p227hv.b bVar = (p227hv.b) objApply;
            if (this.f33875c != Integer.MAX_VALUE) {
                synchronized (this) {
                    try {
                        int i3 = this.f33886n;
                        if (i3 == this.f33875c) {
                            throw null;
                        }
                        this.f33886n = i3 + 1;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (!(bVar instanceof Callable)) {
                long j10 = this.f33883k;
                this.f33883k = 1 + j10;
                j jVar = new j(this, j10);
                AtomicReference atomicReference = this.f33881i;
                do {
                    jVarArr = (j[]) atomicReference.get();
                    if (jVarArr == f33872p) {
                        b.b(jVar);
                        return;
                    }
                    int length = jVarArr.length;
                    jVarArr2 = new j[length + 1];
                    System.arraycopy(jVarArr, 0, jVarArr2, 0, length);
                    jVarArr2[length] = jVar;
                } while (!atomicReference.compareAndSet(jVarArr, jVarArr2));
                bVar.g(jVar);
                return;
            }
            try {
                Object objCall = ((Callable) bVar).call();
                if (objCall != null) {
                    if (get() == 0 && compareAndSet(0, 1)) {
                        this.f33873a.c(objCall);
                        if (decrementAndGet() != 0) {
                            h();
                        }
                    } else {
                        p449pv.c bVar2 = this.f33877e;
                        if (bVar2 == null) {
                            bVar2 = this.f33875c == Integer.MAX_VALUE ? new p561tv.b(this.f33876d) : new p561tv.a(this.f33875c);
                            this.f33877e = bVar2;
                        }
                        if (bVar2.offer(objCall)) {
                            if (getAndIncrement() != 0) {
                                return;
                            }
                            h();
                        } else {
                            onError(new IllegalStateException("Scalar queue full?!"));
                        }
                    }
                }
            } catch (Throwable th2) {
                d.E(th2);
                this.f33879g.a(th2);
                g();
            }
            if (this.f33875c == Integer.MAX_VALUE) {
                return;
            }
            synchronized (this) {
                try {
                    throw null;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            d.E(th4);
            this.f33882j.dispose();
            onError(th4);
        }
    }

    public final boolean d() {
        if (!this.f33880h) {
            if (((Throwable) this.f33879g.get()) == null) {
                return false;
            }
            f();
            Throwable thB = this.f33879g.b();
            if (thB != p614vv.c.f37037a) {
                this.f33873a.onError(thB);
            }
        }
        return true;
    }

    @Override // p309kv.c
    public final void dispose() {
        Throwable thB;
        if (this.f33880h) {
            return;
        }
        this.f33880h = true;
        if (!f() || (thB = this.f33879g.b()) == null || thB == p614vv.c.f37037a) {
            return;
        }
        p615vw.c.D(thB);
    }

    public final boolean f() {
        j[] jVarArr;
        this.f33882j.dispose();
        AtomicReference atomicReference = this.f33881i;
        j[] jVarArr2 = (j[]) atomicReference.get();
        j[] jVarArr3 = f33872p;
        if (jVarArr2 == jVarArr3 || (jVarArr = (j[]) atomicReference.getAndSet(jVarArr3)) == jVarArr3) {
            return false;
        }
        for (j jVar : jVarArr) {
            jVar.getClass();
            b.b(jVar);
        }
        return true;
    }

    public final void g() {
        if (getAndIncrement() == 0) {
            h();
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x010a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x00e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e6 A[PHI: r8
      0x00e6: PHI (r8v6 int) = (r8v4 int), (r8v7 int) binds: [B:63:0x00c5, B:75:0x00e4] A[DONT_GENERATE, DONT_INLINE]] */
    public final void h() {
        boolean z3;
        e eVar = this.f33873a;
        int iAddAndGet = 1;
        while (!d()) {
            p449pv.c cVar = this.f33877e;
            if (cVar != null) {
                while (!d()) {
                    Object objPoll = cVar.poll();
                    if (objPoll != null) {
                        eVar.c(objPoll);
                    }
                }
                return;
            }
            boolean z10 = this.f33878f;
            p449pv.c cVar2 = this.f33877e;
            j[] jVarArr = (j[]) this.f33881i.get();
            int length = jVarArr.length;
            if (this.f33875c != Integer.MAX_VALUE) {
                synchronized (this) {
                    try {
                        throw null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (z10 && ((cVar2 == null || cVar2.isEmpty()) && length == 0)) {
                Throwable thB = this.f33879g.b();
                if (thB != p614vv.c.f37037a) {
                    if (thB == null) {
                        eVar.onComplete();
                        return;
                    } else {
                        eVar.onError(thB);
                        return;
                    }
                }
                return;
            }
            int i3 = 0;
            if (length != 0) {
                long j10 = this.f33884l;
                int i4 = this.f33885m;
                if (length <= i4 || jVarArr[i4].f33866a != j10) {
                    if (length <= i4) {
                        i4 = 0;
                    }
                    for (int i5 = 0; i5 < length && jVarArr[i4].f33866a != j10; i5++) {
                        i4++;
                        if (i4 == length) {
                            i4 = 0;
                        }
                    }
                    this.f33885m = i4;
                    this.f33884l = jVarArr[i4].f33866a;
                }
                int i10 = 0;
                for (int i11 = 0; i11 < length; i11++) {
                    if (d()) {
                        return;
                    }
                    j jVar = jVarArr[i4];
                    p449pv.d dVar = jVar.f33869d;
                    if (dVar != null) {
                        do {
                            try {
                                Object objPoll2 = dVar.poll();
                                if (objPoll2 == null) {
                                    z3 = jVar.f33868c;
                                    p449pv.d dVar2 = jVar.f33869d;
                                    if (z3 && (dVar2 == null || dVar2.isEmpty())) {
                                        i(jVar);
                                        if (d()) {
                                            return;
                                        } else {
                                            i10++;
                                        }
                                    }
                                    i4++;
                                    if (i4 == length) {
                                        i4 = 0;
                                    }
                                } else {
                                    eVar.c(objPoll2);
                                }
                            } catch (Throwable th2) {
                                d.E(th2);
                                b.b(jVar);
                                this.f33879g.a(th2);
                                if (d()) {
                                    return;
                                }
                                i(jVar);
                                i10++;
                                i4++;
                                if (i4 == length) {
                                }
                            }
                        } while (!d());
                        return;
                    }
                    z3 = jVar.f33868c;
                    p449pv.d dVar3 = jVar.f33869d;
                    if (z3) {
                        i(jVar);
                        if (d()) {
                            return;
                        } else {
                            i10++;
                        }
                    }
                    i4++;
                    if (i4 == length) {
                        i4 = 0;
                    }
                }
                this.f33885m = i4;
                this.f33884l = jVarArr[i4].f33866a;
                i3 = i10;
            }
            if (i3 == 0) {
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            } else if (this.f33875c != Integer.MAX_VALUE && i3 != 0) {
                synchronized (this) {
                    try {
                        throw null;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            }
        }
    }

    public final void i(j jVar) {
        AtomicReference atomicReference;
        j[] jVarArr;
        j[] jVarArr2;
        do {
            atomicReference = this.f33881i;
            jVarArr = (j[]) atomicReference.get();
            int length = jVarArr.length;
            if (length == 0) {
                return;
            }
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    i3 = -1;
                    break;
                } else if (jVarArr[i3] == jVar) {
                    break;
                } else {
                    i3++;
                }
            }
            if (i3 < 0) {
                return;
            }
            if (length == 1) {
                jVarArr2 = f33871o;
            } else {
                j[] jVarArr3 = new j[length - 1];
                System.arraycopy(jVarArr, 0, jVarArr3, 0, i3);
                System.arraycopy(jVarArr, i3 + 1, jVarArr3, i3, (length - i3) - 1);
                jVarArr2 = jVarArr3;
            }
        } while (!atomicReference.compareAndSet(jVarArr, jVarArr2));
    }

    @Override // p227hv.e
    public final void onComplete() {
        if (this.f33878f) {
            return;
        }
        this.f33878f = true;
        g();
    }

    @Override // p227hv.e
    public final void onError(Throwable th) {
        if (this.f33878f) {
            p615vw.c.D(th);
        } else if (!this.f33879g.a(th)) {
            p615vw.c.D(th);
        } else {
            this.f33878f = true;
            g();
        }
    }
}
