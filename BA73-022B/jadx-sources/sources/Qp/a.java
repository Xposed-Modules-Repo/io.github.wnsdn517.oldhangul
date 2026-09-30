package Qp;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f9569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f9570d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f9571e;

    public a(int i3, int i4, float f10, float f11, boolean z3) {
        this.f9567a = i3;
        this.f9568b = i4;
        this.f9569c = f10;
        this.f9570d = f11;
        this.f9571e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f9567a == aVar.f9567a && this.f9568b == aVar.f9568b && Float.compare(this.f9569c, aVar.f9569c) == 0 && Float.compare(this.f9570d, aVar.f9570d) == 0 && this.f9571e == aVar.f9571e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f9571e) + android.support.v4.media.a.a(this.f9570d, android.support.v4.media.a.a(this.f9569c, p286k.a.b(this.f9568b, Integer.hashCode(this.f9567a) * 31, 31), 31), 31);
    }

    public final String toString() {
        float f10 = this.f9569c;
        float f11 = this.f9570d;
        StringBuilder sbK = A2.a.k("TouchKeyInfo(motionEvent=", this.f9567a, this.f9568b, ", pointerId=", ", currPosX=");
        android.support.v4.media.a.x(sbK, f10, ", currPosY=", f11, ", slipMove=");
        return p286k.a.s(sbK, this.f9571e, ")");
    }
}
