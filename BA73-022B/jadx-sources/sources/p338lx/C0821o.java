package p338lx;

import androidx.room.k;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import p311kx.j;

/* JADX INFO: renamed from: lx.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0821o extends A {
    public C0821o() {
        super("AfterAfterBody", 20);
    }

    @Override // p338lx.A
    public final boolean c(k kVar, C0795b c0795b) {
        if (kVar.c()) {
            c0795b.q((H) kVar);
            return true;
        }
        boolean zD = kVar.d();
        C0836w c0836w = A.f29894g;
        if (zD || (kVar.g() && ((L) kVar).f29943c.equals(Clip.COLUMN_HTML))) {
            c0795b.f29992g = kVar;
            return c0836w.c(kVar, c0795b);
        }
        if (A.a(kVar)) {
            j jVarX = c0795b.x(Clip.COLUMN_HTML);
            c0795b.p((G) kVar);
            c0795b.f29990e.add(jVarX);
            c0795b.f29990e.add(jVarX.P("body"));
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
