package p338lx;

import androidx.room.k;
import p285jx.a;

/* JADX INFO: renamed from: lx.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0807h extends A {
    public C0807h() {
        super("InCell", 14);
    }

    @Override // p338lx.A
    public final boolean c(k kVar, C0795b c0795b) {
        boolean zF = kVar.f();
        C0836w c0836w = A.f29894g;
        if (!zF) {
            if (!kVar.g() || !a.c(((L) kVar).f29943c, AbstractC0842z.f30078A)) {
                c0795b.f29992g = kVar;
                return c0836w.c(kVar, c0795b);
            }
            if (!c0795b.m("td") && !c0795b.m("th")) {
                c0795b.e(this);
                return false;
            }
            if (c0795b.m("td")) {
                c0795b.A("td");
            } else {
                c0795b.A("th");
            }
            return c0795b.y(kVar);
        }
        String str = ((K) kVar).f29943c;
        if (a.c(str, AbstractC0842z.f30111x)) {
            boolean zM = c0795b.m(str);
            C0805g c0805g = A.f29901n;
            if (!zM) {
                c0795b.e(this);
                c0795b.f29996k = c0805g;
                return false;
            }
            if (!c0795b.d().f29563c.f29926b.equals(str)) {
                c0795b.e(this);
            }
            c0795b.x(str);
            c0795b.b();
            c0795b.f29996k = c0805g;
            return true;
        }
        if (a.c(str, AbstractC0842z.f30112y)) {
            c0795b.e(this);
            return false;
        }
        if (!a.c(str, AbstractC0842z.f30113z)) {
            c0795b.f29992g = kVar;
            return c0836w.c(kVar, c0795b);
        }
        if (!c0795b.m(str)) {
            c0795b.e(this);
            return false;
        }
        if (c0795b.m("td")) {
            c0795b.A("td");
        } else {
            c0795b.A("th");
        }
        return c0795b.y(kVar);
    }
}
