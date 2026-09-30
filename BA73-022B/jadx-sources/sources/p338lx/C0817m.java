package p338lx;

import androidx.room.k;
import p311kx.i;
import p615vw.c;
import p654xb.b;

/* JADX INFO: renamed from: lx.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0817m extends A {
    public C0817m() {
        super("Initial", 0);
    }

    @Override // p338lx.A
    public final boolean c(k kVar, C0795b c0795b) {
        if (A.a(kVar)) {
            return true;
        }
        if (kVar.c()) {
            c0795b.q((H) kVar);
            return true;
        }
        boolean zD = kVar.d();
        r rVar = A.f29889b;
        if (!zD) {
            c0795b.f29996k = rVar;
            return c0795b.y(kVar);
        }
        I i3 = (I) kVar;
        D d10 = c0795b.f29993h;
        String string = i3.f29937b.toString();
        d10.getClass();
        String strTrim = string.trim();
        if (!d10.f29916a) {
            strTrim = b.D(strTrim);
        }
        String string2 = i3.f29939d.toString();
        String string3 = i3.f29940e.toString();
        i iVar = new i();
        c.z(strTrim);
        c.z(string2);
        c.z(string3);
        iVar.d("name", strTrim);
        iVar.d("publicId", string2);
        iVar.d("systemId", string3);
        if (iVar.C("publicId")) {
            iVar.d("pubSysKey", "PUBLIC");
        } else if (iVar.C("systemId")) {
            iVar.d("pubSysKey", "SYSTEM");
        }
        String str = i3.f29938c;
        if (str != null) {
            iVar.d("pubSysKey", str);
        }
        c0795b.f29989d.B(iVar);
        if (i3.f29941f) {
            c0795b.f29989d.f29560k = 2;
        }
        c0795b.f29996k = rVar;
        return true;
    }
}
