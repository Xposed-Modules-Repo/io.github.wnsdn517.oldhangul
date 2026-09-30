package J4;

import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public final class j implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e5.c f4873b = new e5.c(0);

    @Override // J4.f
    public final void b(MessageDigest messageDigest) {
        for (int i3 = 0; i3 < this.f4873b.size(); i3++) {
            i iVar = (i) this.f4873b.keyAt(i3);
            Object objValueAt = this.f4873b.valueAt(i3);
            h hVar = iVar.f4870b;
            if (iVar.f4872d == null) {
                iVar.f4872d = iVar.f4871c.getBytes(f.f4866a);
            }
            hVar.c(iVar.f4872d, objValueAt, messageDigest);
        }
    }

    public final Object c(i iVar) {
        e5.c cVar = this.f4873b;
        return cVar.containsKey(iVar) ? cVar.get(iVar) : iVar.f4869a;
    }

    @Override // J4.f
    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f4873b.equals(((j) obj).f4873b);
        }
        return false;
    }

    @Override // J4.f
    public final int hashCode() {
        return this.f4873b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.f4873b + '}';
    }
}
