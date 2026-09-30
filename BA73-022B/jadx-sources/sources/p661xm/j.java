package p661xm;

import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class j implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f38508a;

    public j(int i3, boolean z3) {
        this.f38508a = (i3 & 4) != 0 ? false : z3;
    }

    @Override // p661xm.h
    public final int a() {
        return 0;
    }

    @Override // p661xm.h
    public final int b() {
        return 255;
    }

    @Override // p661xm.h
    public final boolean c() {
        return this.f38508a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && this.f38508a == ((j) obj).f38508a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f38508a) + a.b(0, Integer.hashCode(255) * 31, 31);
    }

    public final String toString() {
        return Sc.a.j("FadeOutAnim(from=255, to=0, rapid=", ")", this.f38508a);
    }
}
