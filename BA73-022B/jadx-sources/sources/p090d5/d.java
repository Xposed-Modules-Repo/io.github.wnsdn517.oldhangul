package p090d5;

import J4.f;
import e5.g;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f23837b;

    public d(Object obj) {
        g.c(obj, "Argument must not be null");
        this.f23837b = obj;
    }

    @Override // J4.f
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(this.f23837b.toString().getBytes(f.f4866a));
    }

    @Override // J4.f
    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f23837b.equals(((d) obj).f23837b);
        }
        return false;
    }

    @Override // J4.f
    public final int hashCode() {
        return this.f23837b.hashCode();
    }

    public final String toString() {
        return "ObjectKey{object=" + this.f23837b + '}';
    }
}
