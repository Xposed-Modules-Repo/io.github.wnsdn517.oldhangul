package p532sv;

import S1.b;
import com.bumptech.glide.d;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import p227hv.e;
import p309kv.c;

/* JADX INFO: loaded from: classes2.dex */
public final class z extends AtomicInteger implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f33930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f33931b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A[] f33932c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object[] f33933d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f33934e;

    public z(e eVar, b bVar, int i3) {
        this.f33930a = eVar;
        this.f33931b = bVar;
        this.f33932c = new A[i3];
        this.f33933d = new Object[i3];
    }

    @Override // p309kv.c
    public final boolean a() {
        return this.f33934e;
    }

    public final void b() {
        A[] aArr = this.f33932c;
        for (A a10 : aArr) {
            a10.f33834b.clear();
        }
        for (A a11 : aArr) {
            p396nv.b.b(a11.f33837e);
        }
    }

    public final void c() {
        Throwable th;
        if (getAndIncrement() != 0) {
            return;
        }
        A[] aArr = this.f33932c;
        e eVar = this.f33930a;
        Object[] objArr = this.f33933d;
        int iAddAndGet = 1;
        while (true) {
            int i3 = 0;
            int i4 = 0;
            for (A a10 : aArr) {
                if (objArr[i4] == null) {
                    boolean z3 = a10.f33835c;
                    Object objPoll = a10.f33834b.poll();
                    boolean z10 = objPoll == null;
                    if (this.f33934e) {
                        b();
                        return;
                    }
                    if (z3) {
                        Throwable th2 = a10.f33836d;
                        if (th2 != null) {
                            this.f33934e = true;
                            b();
                            eVar.onError(th2);
                            return;
                        } else if (z10) {
                            this.f33934e = true;
                            b();
                            eVar.onComplete();
                            return;
                        }
                    }
                    if (z10) {
                        i3++;
                    } else {
                        objArr[i4] = objPoll;
                    }
                } else if (a10.f33835c && (th = a10.f33836d) != null) {
                    this.f33934e = true;
                    b();
                    eVar.onError(th);
                    return;
                }
                i4++;
            }
            if (i3 != 0) {
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            } else {
                try {
                    Object objApply = this.f33931b.apply(objArr.clone());
                    p424ov.b.a(objApply, "The zipper returned a null value");
                    eVar.c(objApply);
                    Arrays.fill(objArr, (Object) null);
                } catch (Throwable th3) {
                    d.E(th3);
                    b();
                    eVar.onError(th3);
                    return;
                }
            }
        }
    }

    @Override // p309kv.c
    public final void dispose() {
        if (this.f33934e) {
            return;
        }
        this.f33934e = true;
        for (A a10 : this.f33932c) {
            p396nv.b.b(a10.f33837e);
        }
        if (getAndIncrement() == 0) {
            for (A a11 : this.f33932c) {
                a11.f33834b.clear();
            }
        }
    }
}
