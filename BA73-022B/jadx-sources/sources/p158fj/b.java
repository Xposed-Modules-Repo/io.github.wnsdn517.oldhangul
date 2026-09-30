package p158fj;

import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f26390c;

    public /* synthetic */ b(double d10) {
        this("", "", d10);
    }

    public b(String createdTime, String observedTime, double d10) {
        Intrinsics.checkNotNullParameter(createdTime, "createdTime");
        Intrinsics.checkNotNullParameter(observedTime, "observedTime");
        this.f26388a = createdTime;
        this.f26389b = observedTime;
        this.f26390c = d10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f26388a, bVar.f26388a) && Intrinsics.areEqual(this.f26389b, bVar.f26389b) && Double.compare(this.f26390c, bVar.f26390c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f26390c) + a.c(this.f26388a.hashCode() * 31, 31, this.f26389b);
    }

    public final String toString() {
        StringBuilder sbV = a.v("KeyPressModelStats(createdTime=", this.f26388a, ", observedTime=", this.f26389b, ", averageDof=");
        sbV.append(this.f26390c);
        sbV.append(")");
        return sbV.toString();
    }
}
