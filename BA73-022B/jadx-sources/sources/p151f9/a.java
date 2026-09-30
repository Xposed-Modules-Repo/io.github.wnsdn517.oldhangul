package p151f9;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f25262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f25263b;

    public a(h event, r payload) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(payload, "payload");
        this.f25262a = event;
        this.f25263b = payload;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f25262a, aVar.f25262a) && Intrinsics.areEqual(this.f25263b, aVar.f25263b);
    }

    public final int hashCode() {
        return this.f25263b.f26321a.hashCode() + (this.f25262a.hashCode() * 31);
    }

    public final String toString() {
        return "BuiltStatusEvent(event=" + this.f25262a + ", payload=" + this.f25263b + ")";
    }
}
