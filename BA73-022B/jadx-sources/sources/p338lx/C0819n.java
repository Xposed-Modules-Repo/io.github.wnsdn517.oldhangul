package p338lx;

import androidx.room.k;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;

/* JADX INFO: renamed from: lx.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0819n extends A {
    public C0819n() {
        super("AfterFrameset", 19);
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
            c0795b.f29992g = kVar;
            return A.f29894g.c(kVar, c0795b);
        }
        if (kVar.f() && ((K) kVar).f29943c.equals(Clip.COLUMN_HTML)) {
            c0795b.f29996k = A.f29908v;
            return true;
        }
        if (kVar.g() && ((L) kVar).f29943c.equals("noframes")) {
            c0795b.f29992g = kVar;
            return A.f29891d.c(kVar, c0795b);
        }
        if (kVar.e()) {
            return true;
        }
        c0795b.e(this);
        return false;
    }
}
