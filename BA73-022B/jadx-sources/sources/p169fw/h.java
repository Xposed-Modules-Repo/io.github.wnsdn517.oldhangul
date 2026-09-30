package p169fw;

import android.support.v4.media.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26718b;

    public h(String eventId, String screenId) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(screenId, "screenId");
        this.f26717a = eventId;
        this.f26718b = screenId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.areEqual(this.f26717a, hVar.f26717a) && Intrinsics.areEqual(this.f26718b, hVar.f26718b);
    }

    public final int hashCode() {
        return this.f26718b.hashCode() + (this.f26717a.hashCode() * 31);
    }

    public final String toString() {
        return a.k("SaEvent(eventId=", this.f26717a, ", screenId=", this.f26718b, ")");
    }
}
