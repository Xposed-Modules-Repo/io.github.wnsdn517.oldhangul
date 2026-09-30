package p338lx;

import androidx.appcompat.widget.Y0;
import androidx.room.k;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import p285jx.a;

/* JADX INFO: renamed from: lx.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0809i extends A {
    public C0809i() {
        super("InSelect", 15);
    }

    @Override // p338lx.A
    public final boolean c(k kVar, C0795b c0795b) {
        int iH = Y0.h(kVar.f17933a);
        if (iH == 0) {
            c0795b.e(this);
            return false;
        }
        if (iH == 1) {
            L l7 = (L) kVar;
            String str = l7.f29943c;
            if (str.equals(Clip.COLUMN_HTML)) {
                c0795b.f29992g = l7;
                return A.f29894g.c(l7, c0795b);
            }
            if (str.equals("option")) {
                if (c0795b.d().f29563c.f29926b.equals("option")) {
                    c0795b.A("option");
                }
                c0795b.o(l7);
                return true;
            }
            if (str.equals("optgroup")) {
                if (c0795b.d().f29563c.f29926b.equals("option")) {
                    c0795b.A("option");
                }
                if (c0795b.d().f29563c.f29926b.equals("optgroup")) {
                    c0795b.A("optgroup");
                }
                c0795b.o(l7);
                return true;
            }
            if (str.equals("select")) {
                c0795b.e(this);
                return c0795b.A("select");
            }
            if (a.c(str, AbstractC0842z.f30084H)) {
                c0795b.e(this);
                if (!c0795b.k("select")) {
                    return false;
                }
                c0795b.A("select");
                return c0795b.y(l7);
            }
            if (str.equals("script")) {
                c0795b.f29992g = kVar;
                return A.f29891d.c(kVar, c0795b);
            }
            c0795b.e(this);
            return false;
        }
        if (iH != 2) {
            if (iH == 3) {
                c0795b.q((H) kVar);
                return true;
            }
            if (iH != 4) {
                if (iH != 5) {
                    c0795b.e(this);
                    return false;
                }
                if (!c0795b.d().f29563c.f29926b.equals(Clip.COLUMN_HTML)) {
                    c0795b.e(this);
                }
                return true;
            }
            G g10 = (G) kVar;
            if (g10.f29934b.equals(A.f29909w)) {
                c0795b.e(this);
                return false;
            }
            c0795b.p(g10);
            return true;
        }
        String str2 = ((K) kVar).f29943c;
        str2.getClass();
        switch (str2) {
            case "option":
                if (c0795b.d().f29563c.f29926b.equals("option")) {
                    c0795b.w();
                    return true;
                }
                c0795b.e(this);
                return true;
            case "select":
                if (!c0795b.k(str2)) {
                    c0795b.e(this);
                    return false;
                }
                c0795b.x(str2);
                c0795b.G();
                return true;
            case "optgroup":
                if (c0795b.d().f29563c.f29926b.equals("option") && c0795b.a(c0795b.d()) != null && c0795b.a(c0795b.d()).f29563c.f29926b.equals("optgroup")) {
                    c0795b.A("option");
                }
                if (c0795b.d().f29563c.f29926b.equals("optgroup")) {
                    c0795b.w();
                    return true;
                }
                c0795b.e(this);
                return true;
            default:
                c0795b.e(this);
                return false;
        }
    }
}
