package Iv;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: Iv.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0154t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f4724b = AtomicIntegerFieldUpdater.newUpdater(C0154t.class, "_handled$volatile");
    private volatile /* synthetic */ int _handled$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f4725a;

    public C0154t(Throwable th, boolean z3) {
        this.f4725a = th;
        this._handled$volatile = z3 ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f4725a + ']';
    }
}
