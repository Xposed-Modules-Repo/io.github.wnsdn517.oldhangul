package Iv;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: Iv.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0153s0 extends AbstractC0163x0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f4722f = AtomicIntegerFieldUpdater.newUpdater(C0153s0.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC0151r0 f4723e;

    public C0153s0(InterfaceC0151r0 interfaceC0151r0) {
        this.f4723e = interfaceC0151r0;
    }

    @Override // Iv.InterfaceC0151r0
    public final void a(Throwable th) {
        if (f4722f.compareAndSet(this, 0, 1)) {
            this.f4723e.a(th);
        }
    }
}
