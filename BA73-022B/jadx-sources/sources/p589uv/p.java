package p589uv;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReferenceArray;
import p309kv.c;
import p396nv.a;

/* JADX INFO: loaded from: classes2.dex */
public final class p extends AtomicReferenceArray implements Runnable, Callable, c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f35335b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f35336c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f35337d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f35338e = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f35339a;

    public p(Runnable runnable, a aVar) {
        super(3);
        this.f35339a = runnable;
        lazySet(0, aVar);
    }

    @Override // p309kv.c
    public final boolean a() {
        Object obj = get(0);
        return obj == f35335b || obj == f35338e;
    }

    public final void b(Future future) {
        Object obj;
        do {
            obj = get(1);
            if (obj == f35338e) {
                return;
            }
            if (obj == f35336c) {
                future.cancel(false);
                return;
            } else if (obj == f35337d) {
                future.cancel(true);
                return;
            }
        } while (!compareAndSet(1, obj, future));
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        run();
        return null;
    }

    @Override // p309kv.c
    public final void dispose() {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        while (true) {
            Object obj6 = get(1);
            obj = f35338e;
            if (obj6 == obj || obj6 == (obj4 = f35336c) || obj6 == (obj5 = f35337d)) {
                break;
            }
            boolean z3 = get(2) != Thread.currentThread();
            if (z3) {
                obj4 = obj5;
            }
            if (compareAndSet(1, obj6, obj4)) {
                if (obj6 == null) {
                    break;
                }
                ((Future) obj6).cancel(z3);
                break;
            }
        }
        do {
            obj2 = get(0);
            if (obj2 == obj || obj2 == (obj3 = f35335b) || obj2 == null) {
                return;
            }
        } while (!compareAndSet(0, obj2, obj3));
        ((a) obj2).b(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Object obj2 = f35337d;
        Object obj3 = f35336c;
        Object obj4 = f35335b;
        Object obj5 = f35338e;
        lazySet(2, Thread.currentThread());
        try {
            this.f35339a.run();
        } catch (Throwable th) {
            try {
                p615vw.c.D(th);
            } finally {
                lazySet(2, null);
                Object obj6 = get(0);
                if (obj6 != obj4 && compareAndSet(0, obj6, obj5) && obj6 != null) {
                    ((a) obj6).b(this);
                }
                do {
                    obj = get(1);
                    if (obj == obj3 || obj == obj2) {
                        break;
                    }
                } while (!compareAndSet(1, obj, obj5));
            }
        }
        lazySet(2, null);
        Object obj7 = get(0);
        if (obj7 != obj4 && compareAndSet(0, obj7, obj5) && obj7 != null) {
            ((a) obj7).b(this);
        }
        while (r2 != obj3 && r2 != obj2 && !compareAndSet(1, get(i), obj5)) {
        }
    }
}
