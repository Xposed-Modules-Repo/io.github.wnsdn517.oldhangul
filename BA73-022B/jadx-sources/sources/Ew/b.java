package Ew;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f2266a = a.f2264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient int f2267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f2268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f2269d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient String f2270e;

    public b(Integer num, Integer num2) {
        if (num.compareTo(num2) < 1) {
            this.f2269d = num;
            this.f2268c = num2;
        } else {
            this.f2269d = num2;
            this.f2268c = num;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != b.class) {
            return false;
        }
        b bVar = (b) obj;
        return this.f2269d.equals(bVar.f2269d) && this.f2268c.equals(bVar.f2268c);
    }

    public final int hashCode() {
        int i3 = this.f2267b;
        if (i3 != 0) {
            return i3;
        }
        int iHashCode = this.f2268c.hashCode() + ((this.f2269d.hashCode() + ((b.class.hashCode() + 629) * 37)) * 37);
        this.f2267b = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        if (this.f2270e == null) {
            this.f2270e = "[" + this.f2269d + ".." + this.f2268c + "]";
        }
        return this.f2270e;
    }
}
