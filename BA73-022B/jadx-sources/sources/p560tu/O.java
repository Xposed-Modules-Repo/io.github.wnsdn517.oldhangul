package p560tu;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Long f34542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Long f34543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Long f34544c;

    static {
        Intrinsics.checkNotNullParameter("TimeoutConfiguration", "name");
    }

    public O() {
        this.f34542a = 0L;
        this.f34543b = 0L;
        this.f34544c = 0L;
        this.f34542a = null;
        this.f34543b = null;
        this.f34544c = null;
    }

    public static void a(Long l7) {
        if (l7 != null && l7.longValue() <= 0) {
            throw new IllegalArgumentException("Only positive timeout values are allowed, for infinite timeout use HttpTimeout.INFINITE_TIMEOUT_MS");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || O.class != obj.getClass()) {
            return false;
        }
        O o6 = (O) obj;
        return Intrinsics.areEqual(this.f34542a, o6.f34542a) && Intrinsics.areEqual(this.f34543b, o6.f34543b) && Intrinsics.areEqual(this.f34544c, o6.f34544c);
    }

    public final int hashCode() {
        Long l7 = this.f34542a;
        int iHashCode = (l7 != null ? l7.hashCode() : 0) * 31;
        Long l10 = this.f34543b;
        int iHashCode2 = (iHashCode + (l10 != null ? l10.hashCode() : 0)) * 31;
        Long l11 = this.f34544c;
        return iHashCode2 + (l11 != null ? l11.hashCode() : 0);
    }
}
