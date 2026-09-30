package p532sv;

import java.util.concurrent.atomic.AtomicInteger;
import p227hv.e;
import p449pv.a;

/* JADX INFO: loaded from: classes2.dex */
public final class t extends AtomicInteger implements a, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f33915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f33916b;

    public t(e eVar, Object obj) {
        this.f33915a = eVar;
        this.f33916b = obj;
    }

    @Override // p309kv.c
    public final boolean a() {
        return get() == 3;
    }

    @Override // p449pv.d
    public final void clear() {
        lazySet(3);
    }

    @Override // p309kv.c
    public final void dispose() {
        set(3);
    }

    @Override // p449pv.a
    public final int e() {
        lazySet(1);
        return 1;
    }

    @Override // p449pv.d
    public final boolean isEmpty() {
        return get() != 1;
    }

    @Override // p449pv.d
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // p449pv.d
    public final Object poll() {
        if (get() != 1) {
            return null;
        }
        lazySet(3);
        return this.f33916b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (get() == 0 && compareAndSet(0, 2)) {
            Object obj = this.f33916b;
            e eVar = this.f33915a;
            eVar.c(obj);
            if (get() == 2) {
                lazySet(3);
                eVar.onComplete();
            }
        }
    }
}
