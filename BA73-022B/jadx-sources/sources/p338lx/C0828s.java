package p338lx;

import androidx.room.k;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import p285jx.a;

/* JADX INFO: renamed from: lx.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0828s extends A {
    public C0828s() {
        super("BeforeHead", 2);
    }

    @Override // p338lx.A
    public final boolean c(k kVar, C0795b c0795b) {
        if (A.a(kVar)) {
            c0795b.p((G) kVar);
            return true;
        }
        if (kVar.c()) {
            c0795b.q((H) kVar);
            return true;
        }
        if (kVar.d()) {
            c0795b.e(this);
            return false;
        }
        if (kVar.g() && ((L) kVar).f29943c.equals(Clip.COLUMN_HTML)) {
            return A.f29894g.c(kVar, c0795b);
        }
        if (kVar.g()) {
            L l7 = (L) kVar;
            if (l7.f29943c.equals("head")) {
                c0795b.f29999n = c0795b.o(l7);
                c0795b.f29996k = A.f29891d;
                return true;
            }
        }
        if (kVar.f() && a.c(((K) kVar).f29943c, AbstractC0842z.f30093e)) {
            c0795b.B("head");
            return c0795b.y(kVar);
        }
        if (kVar.f()) {
            c0795b.e(this);
            return false;
        }
        c0795b.B("head");
        return c0795b.y(kVar);
    }
}
