package p338lx;

import androidx.appcompat.widget.Y0;
import androidx.room.k;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;

/* JADX INFO: renamed from: lx.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0801e extends A {
    public C0801e() {
        super("InColumnGroup", 11);
    }

    public static boolean d(k kVar, C0795b c0795b) {
        if (c0795b.A("colgroup")) {
            return c0795b.y(kVar);
        }
        return true;
    }

    @Override // p338lx.A
    public final boolean c(k kVar, C0795b c0795b) {
        if (A.a(kVar)) {
            c0795b.p((G) kVar);
            return true;
        }
        int iH = Y0.h(kVar.f17933a);
        if (iH == 0) {
            c0795b.e(this);
            return true;
        }
        if (iH == 1) {
            L l7 = (L) kVar;
            String str = l7.f29943c;
            str.getClass();
            if (str.equals("col")) {
                c0795b.r(l7);
                return true;
            }
            if (!str.equals(Clip.COLUMN_HTML)) {
                return d(kVar, c0795b);
            }
            c0795b.f29992g = kVar;
            return A.f29894g.c(kVar, c0795b);
        }
        if (iH != 2) {
            if (iH == 3) {
                c0795b.q((H) kVar);
                return true;
            }
            if (iH == 5 && c0795b.d().f29563c.f29926b.equals(Clip.COLUMN_HTML)) {
                return true;
            }
            return d(kVar, c0795b);
        }
        if (!((K) kVar).f29943c.equals("colgroup")) {
            return d(kVar, c0795b);
        }
        if (c0795b.d().f29563c.f29926b.equals(Clip.COLUMN_HTML)) {
            c0795b.e(this);
            return false;
        }
        c0795b.w();
        c0795b.f29996k = A.f29896i;
        return true;
    }
}
