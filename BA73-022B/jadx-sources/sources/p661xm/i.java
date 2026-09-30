package p661xm;

import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class i implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f38507a;

    public i(int i3, boolean z3) {
        this.f38507a = (i3 & 4) != 0 ? false : z3;
    }

    @Override // p661xm.h
    public final int a() {
        return 255;
    }

    @Override // p661xm.h
    public final int b() {
        return 0;
    }

    @Override // p661xm.h
    public final boolean c() {
        return this.f38507a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && this.f38507a == ((i) obj).f38507a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f38507a) + a.b(255, Integer.hashCode(0) * 31, 31);
    }

    public final String toString() {
        return Sc.a.j("FadeInAnim(from=0, to=255, rapid=", ")", this.f38507a);
    }
}
