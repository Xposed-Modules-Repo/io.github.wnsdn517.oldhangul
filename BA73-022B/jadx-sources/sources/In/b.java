package In;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sn.b f4358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Mn.d f4359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p047bj.a f4360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f4361d;

    public b(Sn.b bVar, Mn.d dVar, p133ep.a aVar, boolean z3) {
        this.f4358a = bVar;
        this.f4359b = dVar;
        this.f4360c = aVar;
        this.f4361d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f4358a, bVar.f4358a) && Intrinsics.areEqual(this.f4359b, bVar.f4359b) && Intrinsics.areEqual(this.f4360c, bVar.f4360c) && this.f4361d == bVar.f4361d;
    }

    public final int hashCode() {
        int iHashCode = (this.f4359b.hashCode() + (this.f4358a.hashCode() * 31)) * 31;
        p047bj.a aVar = this.f4360c;
        return Boolean.hashCode(this.f4361d) + ((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31);
    }

    public final String toString() {
        return "RequestParameter(bubble=" + this.f4358a + ", tracker=" + this.f4359b + ", touchModel=" + this.f4360c + ", isTalkBackTouchDown=" + this.f4361d + ")";
    }
}
