package p338lx;

import androidx.appcompat.widget.Y0;
import androidx.room.k;
import p285jx.a;

/* JADX INFO: renamed from: lx.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0803f extends A {
    public C0803f() {
        super("InTableBody", 12);
    }

    @Override // p338lx.A
    public final boolean c(k kVar, C0795b c0795b) {
        int iH = Y0.h(kVar.f17933a);
        C0840y c0840y = A.f29896i;
        if (iH == 1) {
            L l7 = (L) kVar;
            String str = l7.f29943c;
            if (str.equals("template")) {
                c0795b.o(l7);
                return true;
            }
            if (str.equals("tr")) {
                c0795b.c("tbody", "tfoot", "thead", "template");
                c0795b.o(l7);
                c0795b.f29996k = A.f29901n;
                return true;
            }
            if (a.c(str, AbstractC0842z.f30111x)) {
                c0795b.e(this);
                c0795b.B("tr");
                return c0795b.y(l7);
            }
            if (a.c(str, AbstractC0842z.f30081D)) {
                return d(kVar, c0795b);
            }
            c0795b.f29992g = kVar;
            return c0840y.c(kVar, c0795b);
        }
        if (iH != 2) {
            c0795b.f29992g = kVar;
            return c0840y.c(kVar, c0795b);
        }
        String str2 = ((K) kVar).f29943c;
        if (a.c(str2, AbstractC0842z.f30086J)) {
            if (!c0795b.m(str2)) {
                c0795b.e(this);
                return false;
            }
            c0795b.c("tbody", "tfoot", "thead", "template");
            c0795b.w();
            c0795b.f29996k = c0840y;
            return true;
        }
        if (str2.equals("table")) {
            return d(kVar, c0795b);
        }
        if (a.c(str2, AbstractC0842z.E)) {
            c0795b.e(this);
            return false;
        }
        c0795b.f29992g = kVar;
        return c0840y.c(kVar, c0795b);
    }

    public final boolean d(k kVar, C0795b c0795b) {
        if (!c0795b.m("tbody") && !c0795b.m("thead") && !c0795b.j("tfoot")) {
            c0795b.e(this);
            return false;
        }
        c0795b.c("tbody", "tfoot", "thead", "template");
        c0795b.A(c0795b.d().f29563c.f29926b);
        return c0795b.y(kVar);
    }
}
