package p151f9;

import android.support.v4.media.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f25823b;

    public h(String eventId, String screenId) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(screenId, "screenId");
        this.f25822a = eventId;
        this.f25823b = screenId;
    }

    public final void a(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f25823b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.areEqual(this.f25822a, hVar.f25822a) && Intrinsics.areEqual(this.f25823b, hVar.f25823b);
    }

    public final int hashCode() {
        return this.f25823b.hashCode() + (this.f25822a.hashCode() * 31);
    }

    public final String toString() {
        return a.k("SaEvent(eventId=", this.f25822a, ", screenId=", this.f25823b, ")");
    }
}
