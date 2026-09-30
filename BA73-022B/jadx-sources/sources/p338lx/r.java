package p338lx;

import androidx.room.k;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import p285jx.a;
import p311kx.j;

/* JADX INFO: loaded from: classes4.dex */
public final enum r extends A {
    public r() {
        super("BeforeHtml", 1);
    }

    @Override // p338lx.A
    public final boolean c(k kVar, C0795b c0795b) {
        if (kVar.d()) {
            c0795b.e(this);
            return false;
        }
        if (kVar.c()) {
            c0795b.q((H) kVar);
            return true;
        }
        if (A.a(kVar)) {
            c0795b.p((G) kVar);
            return true;
        }
        boolean zG = kVar.g();
        C0828s c0828s = A.f29890c;
        if (zG) {
            L l7 = (L) kVar;
            if (l7.f29943c.equals(Clip.COLUMN_HTML)) {
                c0795b.o(l7);
                c0795b.f29996k = c0828s;
                return true;
            }
        }
        if (kVar.f() && a.c(((K) kVar).f29943c, AbstractC0842z.f30093e)) {
            j jVar = new j(E.b(Clip.COLUMN_HTML, c0795b.f29993h), null, null);
            c0795b.u(jVar);
            c0795b.f29990e.add(jVar);
            c0795b.f29996k = c0828s;
            return c0795b.y(kVar);
        }
        if (kVar.f()) {
            c0795b.e(this);
            return false;
        }
        j jVar2 = new j(E.b(Clip.COLUMN_HTML, c0795b.f29993h), null, null);
        c0795b.u(jVar2);
        c0795b.f29990e.add(jVar2);
        c0795b.f29996k = c0828s;
        return c0795b.y(kVar);
    }
}
