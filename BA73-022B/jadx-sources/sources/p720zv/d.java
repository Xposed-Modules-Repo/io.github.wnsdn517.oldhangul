package p720zv;

import java.util.concurrent.atomic.AtomicReference;
import p227hv.e;
import p309kv.c;
import p424ov.b;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c[] f39509c = new c[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c[] f39510d = new c[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f39511a = new AtomicReference(f39510d);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Throwable f39512b;

    @Override // p227hv.e
    public final void b(c cVar) {
        if (this.f39511a.get() == f39509c) {
            cVar.dispose();
        }
    }

    @Override // p227hv.e
    public final void c(Object obj) {
        b.a(obj, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        for (c cVar : (c[]) this.f39511a.get()) {
            if (!cVar.get()) {
                cVar.f39507a.c(obj);
            }
        }
    }

    @Override // p227hv.b
    public final void h(e eVar) {
        AtomicReference atomicReference;
        c[] cVarArr;
        c[] cVarArr2;
        c cVar = new c(eVar, this);
        eVar.b(cVar);
        do {
            atomicReference = this.f39511a;
            cVarArr = (c[]) atomicReference.get();
            if (cVarArr == f39509c) {
                Throwable th = this.f39512b;
                if (th != null) {
                    eVar.onError(th);
                    return;
                } else {
                    eVar.onComplete();
                    return;
                }
            }
            int length = cVarArr.length;
            cVarArr2 = new c[length + 1];
            System.arraycopy(cVarArr, 0, cVarArr2, 0, length);
            cVarArr2[length] = cVar;
        } while (!atomicReference.compareAndSet(cVarArr, cVarArr2));
        if (cVar.get()) {
            j(cVar);
        }
    }

    public final void j(c cVar) {
        AtomicReference atomicReference;
        c[] cVarArr;
        c[] cVarArr2;
        do {
            atomicReference = this.f39511a;
            cVarArr = (c[]) atomicReference.get();
            if (cVarArr == f39509c || cVarArr == (cVarArr2 = f39510d)) {
                return;
            }
            int length = cVarArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    i3 = -1;
                    break;
                } else if (cVarArr[i3] == cVar) {
                    break;
                } else {
                    i3++;
                }
            }
            if (i3 < 0) {
                return;
            }
            if (length != 1) {
                cVarArr2 = new c[length - 1];
                System.arraycopy(cVarArr, 0, cVarArr2, 0, i3);
                System.arraycopy(cVarArr, i3 + 1, cVarArr2, i3, (length - i3) - 1);
            }
        } while (!atomicReference.compareAndSet(cVarArr, cVarArr2));
    }

    @Override // p227hv.e
    public final void onComplete() {
        AtomicReference atomicReference = this.f39511a;
        Object obj = atomicReference.get();
        Object obj2 = f39509c;
        if (obj == obj2) {
            return;
        }
        c[] cVarArr = (c[]) atomicReference.getAndSet(obj2);
        for (c cVar : cVarArr) {
            if (!cVar.get()) {
                cVar.f39507a.onComplete();
            }
        }
    }

    @Override // p227hv.e
    public final void onError(Throwable th) {
        b.a(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        AtomicReference atomicReference = this.f39511a;
        Object obj = atomicReference.get();
        Object obj2 = f39509c;
        if (obj == obj2) {
            p615vw.c.D(th);
            return;
        }
        this.f39512b = th;
        for (c cVar : (c[]) atomicReference.getAndSet(obj2)) {
            if (cVar.get()) {
                p615vw.c.D(th);
            } else {
                cVar.f39507a.onError(th);
            }
        }
    }
}
