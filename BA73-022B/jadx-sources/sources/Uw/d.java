package Uw;

import java.util.Locale;
import p636wl.k;

/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f11808c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f11809d;

    public d(String str, int i3, f fVar) {
        p615vw.c.b("Port is invalid", i3 > 0 && i3 <= 65535);
        p615vw.c.A(fVar, "Socket factory");
        this.f11806a = str.toLowerCase(Locale.ENGLISH);
        this.f11807b = i3;
        if (fVar instanceof e) {
            this.f11808c = true;
        } else if (!(fVar instanceof b)) {
            this.f11808c = false;
        } else {
            this.f11808c = true;
        }
    }

    public d(String str, g gVar, int i3) {
        p615vw.c.A(gVar, "Socket factory");
        p615vw.c.b("Port is invalid", i3 > 0 && i3 <= 65535);
        this.f11806a = str.toLowerCase(Locale.ENGLISH);
        if (gVar instanceof c) {
            this.f11808c = true;
        } else {
            this.f11808c = false;
        }
        this.f11807b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f11806a.equals(dVar.f11806a) && this.f11807b == dVar.f11807b && this.f11808c == dVar.f11808c;
    }

    public final int hashCode() {
        return k.q(k.r(k.q(17, this.f11807b), this.f11806a), this.f11808c ? 1 : 0);
    }

    public final String toString() {
        if (this.f11809d == null) {
            this.f11809d = this.f11806a + ':' + Integer.toString(this.f11807b);
        }
        return this.f11809d;
    }
}
