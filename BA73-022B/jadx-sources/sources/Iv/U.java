package Iv;

import Mv.AbstractC0222a;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.JvmField;

/* JADX INFO: loaded from: classes4.dex */
public final class U extends Mv.x {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f4655e = AtomicIntegerFieldUpdater.newUpdater(U.class, "_decision$volatile");

    @JvmField
    private volatile /* synthetic */ int _decision$volatile;

    @Override // Mv.x, Iv.F0
    public final void q(Object obj) {
        s(obj);
    }

    @Override // Mv.x, Iv.F0
    public final void s(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f4655e;
            int i3 = atomicIntegerFieldUpdater.get(this);
            if (i3 != 0) {
                if (i3 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                AbstractC0222a.f(AbstractC0158v.a(obj), IntrinsicsKt.intercepted(this.f7112d));
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
