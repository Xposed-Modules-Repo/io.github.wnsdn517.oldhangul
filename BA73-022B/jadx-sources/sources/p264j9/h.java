package p264j9;

import H1.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f28676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f28677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28678c;

    public h(boolean z3, g trigger, String source) {
        Intrinsics.checkNotNullParameter(trigger, "trigger");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f28676a = z3;
        this.f28677b = trigger;
        this.f28678c = source;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f28676a == hVar.f28676a && this.f28677b == hVar.f28677b && Intrinsics.areEqual(this.f28678c, hVar.f28678c);
    }

    public final int hashCode() {
        return this.f28678c.hashCode() + ((this.f28677b.hashCode() + (Boolean.hashCode(this.f28676a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PendingConsentSync(value=");
        sb2.append(this.f28676a);
        sb2.append(", trigger=");
        sb2.append(this.f28677b);
        sb2.append(", source=");
        return e.n(sb2, this.f28678c, ")");
    }
}
