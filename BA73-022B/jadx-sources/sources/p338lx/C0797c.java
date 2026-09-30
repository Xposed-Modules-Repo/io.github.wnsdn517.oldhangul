package p338lx;

import androidx.room.k;
import java.util.ArrayList;
import p285jx.a;

/* JADX INFO: renamed from: lx.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0797c extends A {
    public C0797c() {
        super("InTableText", 9);
    }

    @Override // p338lx.A
    public final boolean c(k kVar, C0795b c0795b) {
        if (kVar.f17933a == 5) {
            G g10 = (G) kVar;
            if (g10.f29934b.equals(A.f29909w)) {
                c0795b.e(this);
                return false;
            }
            c0795b.f30003r.add(g10.f29934b);
            return true;
        }
        if (c0795b.f30003r.size() > 0) {
            for (String str : c0795b.f30003r) {
                if (a.d(str)) {
                    G g11 = new G();
                    g11.f29934b = str;
                    c0795b.p(g11);
                } else {
                    c0795b.e(this);
                    boolean zC = a.c(c0795b.d().f29563c.f29926b, AbstractC0842z.f30080C);
                    A a10 = A.f29894g;
                    if (zC) {
                        c0795b.f30005u = true;
                        G g12 = new G();
                        g12.f29934b = str;
                        c0795b.z(g12, a10);
                        c0795b.f30005u = false;
                    } else {
                        G g13 = new G();
                        g13.f29934b = str;
                        c0795b.z(g13, a10);
                    }
                }
            }
            c0795b.f30003r = new ArrayList();
        }
        c0795b.f29996k = c0795b.f29997l;
        return c0795b.y(kVar);
    }
}
