package Kv;

import Iv.C0139l;
import Iv.Z;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class H implements Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f6176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0139l f6179d;

    public H(J j10, long j11, Object obj, C0139l c0139l) {
        this.f6176a = j10;
        this.f6177b = j11;
        this.f6178c = obj;
        this.f6179d = c0139l;
    }

    @Override // Iv.Z
    public final void dispose() {
        J j10 = this.f6176a;
        synchronized (j10) {
            if (this.f6177b < j10.n()) {
                return;
            }
            Object[] objArr = j10.f6190h;
            Intrinsics.checkNotNull(objArr);
            if (K.b(objArr, this.f6177b) != this) {
                return;
            }
            K.c(objArr, this.f6177b, K.f6195a);
            j10.i();
            Unit unit = Unit.INSTANCE;
        }
    }
}
