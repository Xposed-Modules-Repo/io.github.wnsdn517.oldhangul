package Ah;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f198c;

    public a(int i3, int i4, int i5) {
        this.f196a = i3;
        this.f197b = i4;
        this.f198c = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f196a == aVar.f196a && this.f197b == aVar.f197b && this.f198c == aVar.f198c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f198c) + p286k.a.b(this.f197b, Integer.hashCode(this.f196a) * 31, 31);
    }

    public final String toString() {
        return A2.a.j(A2.a.k("UxSessionMetrics(totalUxCharacters=", this.f196a, this.f197b, ", totalUxWords=", ", currentTextLength="), this.f198c, ")");
    }
}
