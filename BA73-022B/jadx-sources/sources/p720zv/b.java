package p720zv;

import L4.l;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p227hv.e;
import p309kv.c;
import p614vv.d;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object[] f39498g = new Object[0];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a[] f39499h = new a[0];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a[] f39500i = new a[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f39501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f39502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lock f39503c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lock f39504d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f39505e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f39506f;

    public b() {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f39503c = reentrantReadWriteLock.readLock();
        this.f39504d = reentrantReadWriteLock.writeLock();
        this.f39502b = new AtomicReference(f39499h);
        this.f39501a = new AtomicReference();
        this.f39505e = new AtomicReference();
    }

    public static b j(Object obj) {
        b bVar = new b();
        bVar.f39501a.lazySet(obj);
        return bVar;
    }

    @Override // p227hv.e
    public final void b(c cVar) {
        if (this.f39505e.get() != null) {
            cVar.dispose();
        }
    }

    @Override // p227hv.e
    public final void c(Object obj) {
        p424ov.b.a(obj, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.f39505e.get() != null) {
            return;
        }
        Lock lock = this.f39504d;
        lock.lock();
        this.f39506f++;
        this.f39501a.lazySet(obj);
        lock.unlock();
        for (a aVar : (a[]) this.f39502b.get()) {
            aVar.b(this.f39506f, obj);
        }
    }

    @Override // p227hv.b
    public final void h(e eVar) {
        a[] aVarArr;
        a[] aVarArr2;
        l lVar;
        Object obj;
        a aVar = new a(eVar, this);
        eVar.b(aVar);
        AtomicReference atomicReference = this.f39502b;
        do {
            aVarArr = (a[]) atomicReference.get();
            if (aVarArr == f39500i) {
                Throwable th = (Throwable) this.f39505e.get();
                if (th == p614vv.c.f37037a) {
                    eVar.onComplete();
                    return;
                } else {
                    eVar.onError(th);
                    return;
                }
            }
            int length = aVarArr.length;
            aVarArr2 = new a[length + 1];
            System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
            aVarArr2[length] = aVar;
        } while (!atomicReference.compareAndSet(aVarArr, aVarArr2));
        if (aVar.f39496g) {
            k(aVar);
            return;
        }
        if (aVar.f39496g) {
            return;
        }
        synchronized (aVar) {
            try {
                if (aVar.f39496g) {
                    return;
                }
                if (aVar.f39492c) {
                    return;
                }
                b bVar = aVar.f39491b;
                Lock lock = bVar.f39503c;
                lock.lock();
                aVar.f39497h = bVar.f39506f;
                Object obj2 = bVar.f39501a.get();
                lock.unlock();
                aVar.f39493d = obj2 != null;
                aVar.f39492c = true;
                if (obj2 == null || aVar.test(obj2)) {
                    return;
                }
                while (!aVar.f39496g) {
                    synchronized (aVar) {
                        try {
                            lVar = aVar.f39494e;
                            if (lVar == null) {
                                aVar.f39493d = false;
                                return;
                            }
                            aVar.f39494e = null;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    for (Object[] objArr = (Object[]) lVar.f6505c; objArr != null; objArr = objArr[4]) {
                        for (int i3 = 0; i3 < 4 && (obj = objArr[i3]) != null; i3++) {
                            if (aVar.test(obj)) {
                                break;
                            }
                        }
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void k(a aVar) {
        AtomicReference atomicReference;
        a[] aVarArr;
        a[] aVarArr2;
        do {
            atomicReference = this.f39502b;
            aVarArr = (a[]) atomicReference.get();
            int length = aVarArr.length;
            if (length == 0) {
                return;
            }
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    i3 = -1;
                    break;
                } else if (aVarArr[i3] == aVar) {
                    break;
                } else {
                    i3++;
                }
            }
            if (i3 < 0) {
                return;
            }
            if (length == 1) {
                aVarArr2 = f39499h;
            } else {
                a[] aVarArr3 = new a[length - 1];
                System.arraycopy(aVarArr, 0, aVarArr3, 0, i3);
                System.arraycopy(aVarArr, i3 + 1, aVarArr3, i3, (length - i3) - 1);
                aVarArr2 = aVarArr3;
            }
        } while (!atomicReference.compareAndSet(aVarArr, aVarArr2));
    }

    @Override // p227hv.e
    public final void onComplete() {
        if (this.f39505e.compareAndSet(null, p614vv.c.f37037a)) {
            AtomicReference atomicReference = this.f39502b;
            a[] aVarArr = f39500i;
            a[] aVarArr2 = (a[]) atomicReference.getAndSet(aVarArr);
            p614vv.e eVar = p614vv.e.f37039a;
            if (aVarArr2 != aVarArr) {
                Lock lock = this.f39504d;
                lock.lock();
                this.f39506f++;
                this.f39501a.lazySet(eVar);
                lock.unlock();
            }
            for (a aVar : aVarArr2) {
                aVar.b(this.f39506f, eVar);
            }
        }
    }

    @Override // p227hv.e
    public final void onError(Throwable th) {
        p424ov.b.a(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (!this.f39505e.compareAndSet(null, th)) {
            p615vw.c.D(th);
            return;
        }
        d dVar = new d(th);
        AtomicReference atomicReference = this.f39502b;
        a[] aVarArr = f39500i;
        a[] aVarArr2 = (a[]) atomicReference.getAndSet(aVarArr);
        if (aVarArr2 != aVarArr) {
            Lock lock = this.f39504d;
            lock.lock();
            this.f39506f++;
            this.f39501a.lazySet(dVar);
            lock.unlock();
        }
        for (a aVar : aVarArr2) {
            aVar.b(this.f39506f, dVar);
        }
    }
}
