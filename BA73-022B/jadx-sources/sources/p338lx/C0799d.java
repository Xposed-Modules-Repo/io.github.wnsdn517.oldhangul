package p338lx;

import androidx.room.k;
import p285jx.a;

/* JADX INFO: renamed from: lx.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0799d extends A {
    public C0799d() {
        super("InCaption", 10);
    }

    @Override // p338lx.A
    public final boolean c(k kVar, C0795b c0795b) {
        if (kVar.f()) {
            K k10 = (K) kVar;
            if (k10.f29943c.equals("caption")) {
                if (!c0795b.m(k10.f29943c)) {
                    c0795b.e(this);
                    return false;
                }
                if (!c0795b.d().f29563c.f29926b.equals("caption")) {
                    c0795b.e(this);
                }
                c0795b.x("caption");
                c0795b.b();
                c0795b.f29996k = A.f29896i;
                return true;
            }
        }
        if ((kVar.g() && a.c(((L) kVar).f29943c, AbstractC0842z.f30078A)) || (kVar.f() && ((K) kVar).f29943c.equals("table"))) {
            c0795b.e(this);
            if (c0795b.A("caption")) {
                return c0795b.y(kVar);
            }
            return true;
        }
        if (kVar.f() && a.c(((K) kVar).f29943c, AbstractC0842z.f30088L)) {
            c0795b.e(this);
            return false;
        }
        c0795b.f29992g = kVar;
        return A.f29894g.c(kVar, c0795b);
    }
}
