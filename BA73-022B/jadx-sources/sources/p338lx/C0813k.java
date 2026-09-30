package p338lx;

import androidx.room.k;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;

/* JADX INFO: renamed from: lx.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0813k extends A {
    public C0813k() {
        super("AfterBody", 17);
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
        boolean zG = kVar.g();
        C0836w c0836w = A.f29894g;
        if (zG && ((L) kVar).f29943c.equals(Clip.COLUMN_HTML)) {
            c0795b.f29992g = kVar;
            return c0836w.c(kVar, c0795b);
        }
        if (kVar.f() && ((K) kVar).f29943c.equals(Clip.COLUMN_HTML)) {
            if (c0795b.f30006v) {
                c0795b.e(this);
                return false;
            }
            c0795b.f29996k = A.f29907u;
            return true;
        }
        if (kVar.e()) {
            return true;
        }
        c0795b.e(this);
        c0795b.f29996k = c0836w;
        return c0795b.y(kVar);
    }
}
