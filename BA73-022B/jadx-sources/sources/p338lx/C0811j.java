package p338lx;

import androidx.room.k;
import p285jx.a;

/* JADX INFO: renamed from: lx.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0811j extends A {
    public C0811j() {
        super("InSelectInTable", 16);
    }

    @Override // p338lx.A
    public final boolean c(k kVar, C0795b c0795b) {
        boolean zG = kVar.g();
        String[] strArr = AbstractC0842z.f30085I;
        if (zG && a.c(((L) kVar).f29943c, strArr)) {
            c0795b.e(this);
            c0795b.A("select");
            return c0795b.y(kVar);
        }
        if (kVar.f()) {
            K k10 = (K) kVar;
            if (a.c(k10.f29943c, strArr)) {
                c0795b.e(this);
                if (!c0795b.m(k10.f29943c)) {
                    return false;
                }
                c0795b.A("select");
                return c0795b.y(kVar);
            }
        }
        c0795b.f29992g = kVar;
        return A.f29903p.c(kVar, c0795b);
    }
}
