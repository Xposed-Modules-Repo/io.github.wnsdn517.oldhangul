package Jv;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class k extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f5461a;

    public k(Throwable th) {
        this.f5461a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return Intrinsics.areEqual(this.f5461a, ((k) obj).f5461a);
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.f5461a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // Jv.l
    public final String toString() {
        return "Closed(" + this.f5461a + ')';
    }
}
