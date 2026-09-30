package E7;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f1916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f1917d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1918e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f1919f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f1920g;

    public f(int i3, String key, Object obj, boolean z3, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f1914a = i3;
        this.f1915b = key;
        this.f1916c = obj;
        this.f1917d = null;
        this.f1918e = z3;
        this.f1919f = z10;
        this.f1920g = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f1914a == fVar.f1914a && Intrinsics.areEqual(this.f1915b, fVar.f1915b) && Intrinsics.areEqual(this.f1916c, fVar.f1916c) && Intrinsics.areEqual(this.f1917d, fVar.f1917d) && this.f1918e == fVar.f1918e && this.f1919f == fVar.f1919f && this.f1920g == fVar.f1920g;
    }

    public final int hashCode() {
        int iC = p286k.a.c(Integer.hashCode(this.f1914a) * 31, 31, this.f1915b);
        Object obj = this.f1916c;
        int iHashCode = (iC + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.f1917d;
        return Boolean.hashCode(this.f1920g) + p286k.a.d(p286k.a.d((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31, 31, this.f1918e), 31, this.f1919f);
    }

    public final String toString() {
        Object obj = this.f1916c;
        Object obj2 = this.f1917d;
        StringBuilder sbN = p393ns.a.n("Info(type=", this.f1914a, ", key=", this.f1915b, ", default=");
        sbN.append(obj);
        sbN.append(", latest=");
        sbN.append(obj2);
        sbN.append(", removeAtReset=");
        p286k.a.D(sbN, this.f1918e, ", supportCrossProfile=", this.f1919f, ", leaveHistory=");
        return p286k.a.s(sbN, this.f1920g, ")");
    }
}
