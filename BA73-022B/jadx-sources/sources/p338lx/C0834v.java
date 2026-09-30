package p338lx;

import androidx.room.k;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import p285jx.a;
import p311kx.j;

/* JADX INFO: renamed from: lx.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0834v extends A {
    public C0834v() {
        super("AfterHead", 5);
    }

    @Override // p338lx.A
    public final boolean c(k kVar, C0795b c0795b) {
        if (A.a(kVar)) {
            c0795b.p((G) kVar);
        } else if (kVar.c()) {
            c0795b.q((H) kVar);
        } else if (kVar.d()) {
            c0795b.e(this);
        } else if (kVar.g()) {
            L l7 = (L) kVar;
            String str = l7.f29943c;
            boolean zEquals = str.equals(Clip.COLUMN_HTML);
            C0836w c0836w = A.f29894g;
            if (zEquals) {
                c0795b.f29992g = kVar;
                return c0836w.c(kVar, c0795b);
            }
            if (str.equals("body")) {
                c0795b.o(l7);
                c0795b.t = false;
                c0795b.f29996k = c0836w;
            } else if (str.equals("frameset")) {
                c0795b.o(l7);
                c0795b.f29996k = A.f29906s;
            } else if (a.c(str, AbstractC0842z.f30095g)) {
                c0795b.e(this);
                j jVar = c0795b.f29999n;
                c0795b.f29990e.add(jVar);
                c0795b.z(kVar, A.f29891d);
                c0795b.F(jVar);
            } else {
                if (str.equals("head")) {
                    c0795b.e(this);
                    return false;
                }
                c0795b.B("body");
                c0795b.t = true;
                c0795b.y(kVar);
            }
        } else {
            if (kVar.f() && !a.c(((K) kVar).f29943c, AbstractC0842z.f30092d)) {
                c0795b.e(this);
                return false;
            }
            c0795b.B("body");
            c0795b.t = true;
            c0795b.y(kVar);
        }
        return true;
    }
}
