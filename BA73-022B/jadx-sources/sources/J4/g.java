package J4;

import L4.D;
import android.content.Context;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f4867b;

    public g(n... nVarArr) {
        if (nVarArr.length == 0) {
            throw new IllegalArgumentException("MultiTransformation must contain at least one Transformation");
        }
        this.f4867b = Arrays.asList(nVarArr);
    }

    @Override // J4.n
    public final D a(Context context, D d10, int i3, int i4) {
        Iterator it = this.f4867b.iterator();
        D d11 = d10;
        while (it.hasNext()) {
            D dA = ((n) it.next()).a(context, d11, i3, i4);
            if (d11 != null && !d11.equals(d10) && !d11.equals(dA)) {
                d11.a();
            }
            d11 = dA;
        }
        return d11;
    }

    @Override // J4.f
    public final void b(MessageDigest messageDigest) {
        Iterator it = this.f4867b.iterator();
        while (it.hasNext()) {
            ((n) it.next()).b(messageDigest);
        }
    }

    @Override // J4.f
    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f4867b.equals(((g) obj).f4867b);
        }
        return false;
    }

    @Override // J4.f
    public final int hashCode() {
        return this.f4867b.hashCode();
    }
}
