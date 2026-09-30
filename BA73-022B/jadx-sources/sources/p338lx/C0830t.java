package p338lx;

import androidx.appcompat.widget.Y0;
import androidx.room.k;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import p285jx.a;
import p311kx.h;
import p311kx.j;

/* JADX INFO: renamed from: lx.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0830t extends A {
    public C0830t() {
        super("InHead", 3);
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
            return false;
        }
        if (iH != 1) {
            if (iH != 2) {
                if (iH != 3) {
                    c0795b.A("head");
                    return c0795b.y(kVar);
                }
                c0795b.q((H) kVar);
                return true;
            }
            String str = ((K) kVar).f29943c;
            if (str.equals("head")) {
                c0795b.w();
                c0795b.f29996k = A.f29893f;
                return true;
            }
            if (a.c(str, AbstractC0842z.f30091c)) {
                c0795b.A("head");
                return c0795b.y(kVar);
            }
            c0795b.e(this);
            return false;
        }
        L l7 = (L) kVar;
        String str2 = l7.f29943c;
        if (str2.equals(Clip.COLUMN_HTML)) {
            return A.f29894g.c(kVar, c0795b);
        }
        if (a.c(str2, AbstractC0842z.f30089a)) {
            j jVarR = c0795b.r(l7);
            if (str2.equals("base") && jVarR.m("href") && !c0795b.f29998m) {
                String strA = jVarR.a("href");
                if (strA.length() != 0) {
                    c0795b.f29991f = strA;
                    c0795b.f29998m = true;
                    h hVar = c0795b.f29989d;
                    hVar.getClass();
                    hVar.H(strA);
                }
            }
            return true;
        }
        if (str2.equals("meta")) {
            c0795b.r(l7);
            return true;
        }
        boolean zEquals = str2.equals("title");
        C0838x c0838x = A.f29895h;
        if (zEquals) {
            c0795b.f29988c.f29955c = e1.f30039c;
            c0795b.f29997l = c0795b.f29996k;
            c0795b.f29996k = c0838x;
            c0795b.o(l7);
            return true;
        }
        if (a.c(str2, AbstractC0842z.f30090b)) {
            A.b(l7, c0795b);
            return true;
        }
        if (str2.equals("noscript")) {
            c0795b.o(l7);
            c0795b.f29996k = A.f29892e;
            return true;
        }
        if (!str2.equals("script")) {
            if (str2.equals("head")) {
                c0795b.e(this);
                return false;
            }
            c0795b.A("head");
            return c0795b.y(kVar);
        }
        c0795b.f29988c.f29955c = e1.f30042f;
        c0795b.f29997l = c0795b.f29996k;
        c0795b.f29996k = c0838x;
        c0795b.o(l7);
        return true;
    }
}
