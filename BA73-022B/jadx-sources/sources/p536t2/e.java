package p536t2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends Z1.e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f34004c;

    public e(int i3) {
        super(i3);
        this.f34004c = new Object();
    }

    @Override // Z1.e, p536t2.d
    public final boolean a(Object instance) {
        boolean zA;
        Intrinsics.checkNotNullParameter(instance, "instance");
        synchronized (this.f34004c) {
            zA = super.a(instance);
        }
        return zA;
    }

    @Override // Z1.e, p536t2.d
    public final Object acquire() {
        Object objAcquire;
        synchronized (this.f34004c) {
            objAcquire = super.acquire();
        }
        return objAcquire;
    }
}
