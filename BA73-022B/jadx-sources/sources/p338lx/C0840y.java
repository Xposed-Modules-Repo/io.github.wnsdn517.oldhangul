package p338lx;

import androidx.room.k;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import java.util.ArrayList;
import p285jx.a;

/* JADX INFO: renamed from: lx.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0840y extends A {
    public C0840y() {
        super("InTable", 8);
    }

    @Override // p338lx.A
    public final boolean c(k kVar, C0795b c0795b) {
        if (kVar.f17933a == 5) {
            c0795b.f30003r = new ArrayList();
            c0795b.f29997l = c0795b.f29996k;
            c0795b.f29996k = A.f29897j;
            return c0795b.y(kVar);
        }
        if (kVar.c()) {
            c0795b.q((H) kVar);
            return true;
        }
        if (kVar.d()) {
            c0795b.e(this);
            return false;
        }
        if (kVar.g()) {
            L l7 = (L) kVar;
            String str = l7.f29943c;
            if (str.equals("caption")) {
                c0795b.c("table");
                c0795b.f30002q.add(null);
                c0795b.o(l7);
                c0795b.f29996k = A.f29898k;
                return true;
            }
            if (str.equals("colgroup")) {
                c0795b.c("table");
                c0795b.o(l7);
                c0795b.f29996k = A.f29899l;
                return true;
            }
            if (str.equals("col")) {
                c0795b.B("colgroup");
                return c0795b.y(kVar);
            }
            if (a.c(str, AbstractC0842z.f30108u)) {
                c0795b.c("table");
                c0795b.o(l7);
                c0795b.f29996k = A.f29900m;
                return true;
            }
            if (a.c(str, AbstractC0842z.f30109v)) {
                c0795b.B("tbody");
                return c0795b.y(kVar);
            }
            if (!str.equals("table")) {
                if (a.c(str, AbstractC0842z.f30110w)) {
                    c0795b.f29992g = kVar;
                    return A.f29891d.c(kVar, c0795b);
                }
                if (str.equals("input")) {
                    if (!l7.f29950j.h("type").equalsIgnoreCase("hidden")) {
                        return d(kVar, c0795b);
                    }
                    c0795b.r(l7);
                    return true;
                }
                if (!str.equals("form")) {
                    return d(kVar, c0795b);
                }
                c0795b.e(this);
                if (c0795b.f30000o != null) {
                    return false;
                }
                c0795b.s(l7, false);
                return true;
            }
            c0795b.e(this);
            if (c0795b.A("table")) {
                return c0795b.y(kVar);
            }
        } else {
            if (kVar.f()) {
                String str2 = ((K) kVar).f29943c;
                if (!str2.equals("table")) {
                    if (!a.c(str2, AbstractC0842z.f30079B)) {
                        return d(kVar, c0795b);
                    }
                    c0795b.e(this);
                    return false;
                }
                if (!c0795b.m(str2)) {
                    c0795b.e(this);
                    return false;
                }
                c0795b.x("table");
                c0795b.G();
                return true;
            }
            if (!kVar.e()) {
                return d(kVar, c0795b);
            }
            if (c0795b.d().f29563c.f29926b.equals(Clip.COLUMN_HTML)) {
                c0795b.e(this);
            }
        }
        return true;
    }

    public final boolean d(k kVar, C0795b c0795b) {
        c0795b.e(this);
        boolean zC = a.c(c0795b.d().f29563c.f29926b, AbstractC0842z.f30080C);
        C0836w c0836w = A.f29894g;
        if (!zC) {
            c0795b.f29992g = kVar;
            return c0836w.c(kVar, c0795b);
        }
        c0795b.f30005u = true;
        c0795b.f29992g = kVar;
        boolean zC2 = c0836w.c(kVar, c0795b);
        c0795b.f30005u = false;
        return zC2;
    }
}
