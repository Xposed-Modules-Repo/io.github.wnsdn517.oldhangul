package Pp;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f8364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f8365d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f8366e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f8367f;

    public a(int i3, int i4, float f10, float f11, long j10, long j11) {
        this.f8362a = i3;
        this.f8363b = i4;
        this.f8364c = f10;
        this.f8365d = f11;
        this.f8366e = j10;
        this.f8367f = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f8362a == aVar.f8362a && this.f8363b == aVar.f8363b && Float.compare(this.f8364c, aVar.f8364c) == 0 && Float.compare(this.f8365d, aVar.f8365d) == 0 && this.f8366e == aVar.f8366e && this.f8367f == aVar.f8367f;
    }

    public final int hashCode() {
        return Long.hashCode(this.f8367f) + A2.a.a(android.support.v4.media.a.a(this.f8365d, android.support.v4.media.a.a(this.f8364c, p286k.a.b(this.f8363b, Integer.hashCode(this.f8362a) * 31, 31), 31), 31), 31, this.f8366e);
    }

    public final String toString() {
        StringBuilder sbK = A2.a.k("TouchInfo(motionEvent=", this.f8362a, this.f8363b, ", pointerId=", ", posX=");
        android.support.v4.media.a.x(sbK, this.f8364c, ", posY=", this.f8365d, ", downTime=");
        sbK.append(this.f8366e);
        sbK.append(", eventTime=");
        sbK.append(this.f8367f);
        sbK.append(")");
        return sbK.toString();
    }
}
