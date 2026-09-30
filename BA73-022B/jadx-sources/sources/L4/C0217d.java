package L4;

import java.security.MessageDigest;

/* JADX INFO: renamed from: L4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0217d implements J4.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J4.f f6440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J4.f f6441c;

    public C0217d(J4.f fVar, J4.f fVar2) {
        this.f6440b = fVar;
        this.f6441c = fVar2;
    }

    @Override // J4.f
    public final void b(MessageDigest messageDigest) {
        this.f6440b.b(messageDigest);
        this.f6441c.b(messageDigest);
    }

    @Override // J4.f
    public final boolean equals(Object obj) {
        if (obj instanceof C0217d) {
            C0217d c0217d = (C0217d) obj;
            if (this.f6440b.equals(c0217d.f6440b) && this.f6441c.equals(c0217d.f6441c)) {
                return true;
            }
        }
        return false;
    }

    @Override // J4.f
    public final int hashCode() {
        return this.f6441c.hashCode() + (this.f6440b.hashCode() * 31);
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + this.f6440b + ", signature=" + this.f6441c + '}';
    }
}
