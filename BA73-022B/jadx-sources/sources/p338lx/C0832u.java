package p338lx;

import androidx.room.k;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.scsp.common.Header;
import p285jx.a;

/* JADX INFO: renamed from: lx.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0832u extends A {
    public C0832u() {
        super("InHeadNoscript", 4);
    }

    @Override // p338lx.A
    public final boolean c(k kVar, C0795b c0795b) {
        if (kVar.d()) {
            c0795b.e(this);
            return true;
        }
        if (kVar.g() && ((L) kVar).f29943c.equals(Clip.COLUMN_HTML)) {
            c0795b.f29992g = kVar;
            return A.f29894g.c(kVar, c0795b);
        }
        boolean zF = kVar.f();
        C0830t c0830t = A.f29891d;
        if (zF && ((K) kVar).f29943c.equals("noscript")) {
            c0795b.w();
            c0795b.f29996k = c0830t;
            return true;
        }
        if (A.a(kVar) || kVar.c() || (kVar.g() && a.c(((L) kVar).f29943c, AbstractC0842z.f30094f))) {
            c0795b.f29992g = kVar;
            return c0830t.c(kVar, c0795b);
        }
        if (kVar.f() && ((K) kVar).f29943c.equals(Header.BR)) {
            c0795b.e(this);
            G g10 = new G();
            g10.f29934b = kVar.toString();
            c0795b.p(g10);
            return true;
        }
        if ((kVar.g() && a.c(((L) kVar).f29943c, AbstractC0842z.f30087K)) || kVar.f()) {
            c0795b.e(this);
            return false;
        }
        c0795b.e(this);
        G g11 = new G();
        g11.f29934b = kVar.toString();
        c0795b.p(g11);
        return true;
    }
}
