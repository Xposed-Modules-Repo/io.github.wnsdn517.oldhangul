package Ku;

import Iu.C0104h;
import kotlin.jvm.internal.Intrinsics;
import p532sv.w;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w f6137e = new w(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f6138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f6139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0104h f6140c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6141d;

    public b(a hash, g sign, C0104h c0104h) {
        Intrinsics.checkNotNullParameter(hash, "hash");
        Intrinsics.checkNotNullParameter(sign, "sign");
        this.f6138a = hash;
        this.f6139b = sign;
        this.f6140c = c0104h;
        this.f6141d = hash.name() + "with" + sign.name();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f6138a == bVar.f6138a && this.f6139b == bVar.f6139b && Intrinsics.areEqual(this.f6140c, bVar.f6140c);
    }

    public final int hashCode() {
        int iHashCode = (this.f6139b.hashCode() + (this.f6138a.hashCode() * 31)) * 31;
        C0104h c0104h = this.f6140c;
        return iHashCode + (c0104h == null ? 0 : c0104h.f4521a.hashCode());
    }

    public final String toString() {
        return "HashAndSign(hash=" + this.f6138a + ", sign=" + this.f6139b + ", oid=" + this.f6140c + ')';
    }
}
