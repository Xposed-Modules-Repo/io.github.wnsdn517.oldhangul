package Iw;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public abstract class p implements Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4738a = "HTTP";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4740c;

    public p(int i3, int i4) {
        p615vw.c.y(i3, "Protocol major version");
        this.f4739b = i3;
        p615vw.c.y(i4, "Protocol minor version");
        this.f4740c = i4;
    }

    public final Object clone() {
        return super.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f4738a.equals(pVar.f4738a) && this.f4739b == pVar.f4739b && this.f4740c == pVar.f4740c;
    }

    public final int hashCode() {
        return this.f4740c ^ (this.f4738a.hashCode() ^ (this.f4739b * 100000));
    }

    public final String toString() {
        return this.f4738a + '/' + Integer.toString(this.f4739b) + '.' + Integer.toString(this.f4740c);
    }
}
