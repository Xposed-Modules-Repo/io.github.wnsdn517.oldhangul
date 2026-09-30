package p338lx;

import androidx.room.k;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;

/* JADX INFO: renamed from: lx.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0815l extends A {
    public C0815l() {
        super("InFrameset", 18);
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
        if (!kVar.g()) {
            if (kVar.f() && ((K) kVar).f29943c.equals("frameset")) {
                if (c0795b.d().f29563c.f29926b.equals(Clip.COLUMN_HTML)) {
                    c0795b.e(this);
                    return false;
                }
                c0795b.w();
                if (!c0795b.f30006v && !c0795b.d().f29563c.f29926b.equals("frameset")) {
                    c0795b.f29996k = A.t;
                    return true;
                }
            } else {
                if (!kVar.e()) {
                    c0795b.e(this);
                    return false;
                }
                if (!c0795b.d().f29563c.f29926b.equals(Clip.COLUMN_HTML)) {
                    c0795b.e(this);
                }
            }
            return true;
        }
        L l7 = (L) kVar;
        String str = l7.f29943c;
        str.getClass();
        switch (str) {
            case "frameset":
                c0795b.o(l7);
                return true;
            case "html":
                c0795b.f29992g = l7;
                return A.f29894g.c(l7, c0795b);
            case "frame":
                c0795b.r(l7);
                return true;
            case "noframes":
                c0795b.f29992g = l7;
                return A.f29891d.c(l7, c0795b);
            default:
                c0795b.e(this);
                return false;
        }
    }
}
