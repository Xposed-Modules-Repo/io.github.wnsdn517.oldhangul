package p338lx;

import androidx.room.k;
import p285jx.a;

/* JADX INFO: renamed from: lx.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0805g extends A {
    public C0805g() {
        super("InRow", 13);
    }

    @Override // p338lx.A
    public final boolean c(k kVar, C0795b c0795b) {
        boolean zG = kVar.g();
        C0840y c0840y = A.f29896i;
        if (zG) {
            L l7 = (L) kVar;
            String str = l7.f29943c;
            if (str.equals("template")) {
                c0795b.o(l7);
                return true;
            }
            if (a.c(str, AbstractC0842z.f30111x)) {
                c0795b.c("tr", "template");
                c0795b.o(l7);
                c0795b.f29996k = A.f29902o;
                c0795b.f30002q.add(null);
                return true;
            }
            if (!a.c(str, AbstractC0842z.f30082F)) {
                c0795b.f29992g = kVar;
                return c0840y.c(kVar, c0795b);
            }
            if (c0795b.A("tr")) {
                return c0795b.y(kVar);
            }
            return false;
        }
        if (!kVar.f()) {
            c0795b.f29992g = kVar;
            return c0840y.c(kVar, c0795b);
        }
        String str2 = ((K) kVar).f29943c;
        if (str2.equals("tr")) {
            if (!c0795b.m(str2)) {
                c0795b.e(this);
                return false;
            }
            c0795b.c("tr", "template");
            c0795b.w();
            c0795b.f29996k = A.f29900m;
            return true;
        }
        if (str2.equals("table")) {
            if (c0795b.A("tr")) {
                return c0795b.y(kVar);
            }
            return false;
        }
        if (a.c(str2, AbstractC0842z.f30108u)) {
            if (c0795b.m(str2)) {
                c0795b.A("tr");
                return c0795b.y(kVar);
            }
            c0795b.e(this);
            return false;
        }
        if (a.c(str2, AbstractC0842z.f30083G)) {
            c0795b.e(this);
            return false;
        }
        c0795b.f29992g = kVar;
        return c0840y.c(kVar, c0795b);
    }
}
