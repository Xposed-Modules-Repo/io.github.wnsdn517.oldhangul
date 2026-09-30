package V3;

import android.net.Uri;

/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f11844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11845b;

    public d(boolean z3, Uri uri) {
        this.f11844a = uri;
        this.f11845b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f11845b == dVar.f11845b && this.f11844a.equals(dVar.f11844a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f11844a.hashCode() * 31) + (this.f11845b ? 1 : 0);
    }
}
