package p682yh;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f38869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f38870b;

    public e(f type, Long l7) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f38869a = type;
        this.f38870b = l7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f38869a == eVar.f38869a && Intrinsics.areEqual(this.f38870b, eVar.f38870b);
    }

    public final int hashCode() {
        int iHashCode = this.f38869a.hashCode() * 31;
        Long l7 = this.f38870b;
        return iHashCode + (l7 == null ? 0 : l7.hashCode());
    }

    public final String toString() {
        return "PendingEditContext(type=" + this.f38869a + ", targetWordId=" + this.f38870b + ")";
    }
}
