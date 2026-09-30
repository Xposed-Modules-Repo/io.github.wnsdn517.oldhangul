package p096de;

import android.support.v4.media.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24487b;

    public e(String eventId, String screenId) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(screenId, "screenId");
        this.f24486a = eventId;
        this.f24487b = screenId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f24486a, eVar.f24486a) && Intrinsics.areEqual(this.f24487b, eVar.f24487b);
    }

    public final int hashCode() {
        return this.f24487b.hashCode() + (this.f24486a.hashCode() * 31);
    }

    public final String toString() {
        return a.k("SaEvent(eventId=", this.f24486a, ", screenId=", this.f24487b, ")");
    }
}
