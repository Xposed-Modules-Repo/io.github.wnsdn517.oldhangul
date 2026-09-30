package p006a4;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13862d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f13859a == aVar.f13859a && this.f13860b == aVar.f13860b && this.f13861c == aVar.f13861c && this.f13862d == aVar.f13862d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    public final int hashCode() {
        ?? r4 = this.f13859a;
        int i3 = r4;
        if (this.f13860b) {
            i3 = r4 + 16;
        }
        int i4 = i3;
        if (this.f13861c) {
            i4 = i3 + 256;
        }
        return this.f13862d ? i4 + 4096 : i4;
    }

    public final String toString() {
        boolean z3 = this.f13859a;
        boolean z10 = this.f13860b;
        return Sc.a.m(p286k.a.w("[ Connected=", z3, " Validated=", z10, " Metered="), this.f13861c, " NotRoaming=", this.f13862d, " ]");
    }
}
