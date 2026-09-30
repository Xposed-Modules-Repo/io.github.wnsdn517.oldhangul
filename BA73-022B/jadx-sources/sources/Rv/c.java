package Rv;

import Iv.H0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f9956a = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "reader$volatile");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f9957b = AtomicIntegerFieldUpdater.newUpdater(c.class, "readers$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f9958c = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "writer$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f9959d = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "exceptionWhenReading$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f9960e = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_value$volatile");
    private volatile /* synthetic */ Object _value$volatile;
    private volatile /* synthetic */ Object exceptionWhenReading$volatile;
    private volatile /* synthetic */ Object reader$volatile;
    private volatile /* synthetic */ int readers$volatile;
    private volatile /* synthetic */ Object writer$volatile;

    public c(H0 h1) {
        this._value$volatile = h1;
    }

    public final Object a() {
        f9956a.set(this, new Throwable("reader location"));
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f9957b;
        atomicIntegerFieldUpdater.incrementAndGet(this);
        Throwable th = (Throwable) f9958c.get(this);
        if (th != null) {
            f9959d.set(this, new IllegalStateException("Dispatchers.Main is used concurrently with setting it", th));
        }
        Object obj = f9960e.get(this);
        atomicIntegerFieldUpdater.decrementAndGet(this);
        return obj;
    }
}
