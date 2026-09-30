package p151f9;

import android.support.v4.media.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25825b;

    public i(String statusId, String value) {
        Intrinsics.checkNotNullParameter(statusId, "statusId");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f25824a = statusId;
        this.f25825b = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.areEqual(this.f25824a, iVar.f25824a) && Intrinsics.areEqual(this.f25825b, iVar.f25825b);
    }

    public final int hashCode() {
        return this.f25825b.hashCode() + (this.f25824a.hashCode() * 31);
    }

    public final String toString() {
        return a.k("SaStatus(statusId=", this.f25824a, ", value=", this.f25825b, ")");
    }
}
