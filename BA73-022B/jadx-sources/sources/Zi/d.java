package Zi;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f13625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f13628d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13629e;

    public d(char c10, boolean z3, boolean z10, boolean z11, int i3) {
        this.f13625a = c10;
        this.f13626b = z3;
        this.f13627c = z10;
        this.f13628d = z11;
        this.f13629e = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f13625a == dVar.f13625a && this.f13626b == dVar.f13626b && this.f13627c == dVar.f13627c && this.f13628d == dVar.f13628d && this.f13629e == dVar.f13629e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13629e) + p286k.a.d(p286k.a.d(p286k.a.d(Character.hashCode(this.f13625a) * 31, 31, this.f13626b), 31, this.f13627c), 31, this.f13628d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OutputKeyCode(inputChar=");
        sb2.append(this.f13625a);
        sb2.append(", regionalKey=");
        sb2.append(this.f13626b);
        sb2.append(", combinedInputChar=");
        p286k.a.D(sb2, this.f13627c, ", replace=", this.f13628d, ", replaceCount=");
        return A2.a.j(sb2, this.f13629e, ")");
    }
}
