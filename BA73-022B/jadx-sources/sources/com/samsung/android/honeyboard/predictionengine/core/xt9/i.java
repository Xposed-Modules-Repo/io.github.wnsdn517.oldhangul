package com.samsung.android.honeyboard.predictionengine.core.xt9;

import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.S_ET9KDB;

/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final J5.d f21233g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xj.b f21234a = (xj.b) p289k2.g.m(xj.b.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p675y8.m f21235b = (p675y8.m) p289k2.g.m(p675y8.m.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p434p9.k f21236c = (p434p9.k) p289k2.g.m(p434p9.k.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final S_ET9KDB.S_ET9KDB_IMEInfo f21237d = new S_ET9KDB.S_ET9KDB_IMEInfo();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21238e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public X6.b f21239f;

    static {
        p627wb.c.f37526i0.getClass();
        f21233g = p627wb.b.c("XT9Engine");
    }

    public static short[] c(int i3) {
        short[] sArr = {0};
        short[] sArr2 = {0};
        if (t.k((short) i3)) {
            sArr[0] = Xt9core.ET9CPGetChineseLdbNum();
        } else {
            short sET9AWLdbGetLanguage = Xt9core.ET9AWLdbGetLanguage(sArr, sArr2);
            if (sET9AWLdbGetLanguage != 0) {
                f21233g.e(com.google.android.material.slider.e.e(sET9AWLdbGetLanguage, "ET9AWLdbGetLanguage : "), new Object[0]);
            }
        }
        if (i3 == 18) {
            sArr[0] = (short) (i3 | (sArr[0] & 65280));
        }
        return sArr;
    }

    public final int a(int i3) {
        xj.b bVar = this.f21234a;
        p459q7.e eVar = bVar.f38422d;
        p459q7.e eVar2 = bVar.f38422d;
        p294k7.d dVarE = eVar.e();
        boolean zR = bVar.r();
        p294k7.d dVar = p294k7.d.f29275Q;
        if (!zR && !bVar.h()) {
            if (i3 == 225) {
                return (p093d9.a.f24136P1 && bVar.y() && (bVar.w() || bVar.g())) ? i3 | 3840 : i3 | 3328;
            }
            if (i3 == 224) {
                return dVarE.equals(dVar) ? i3 | 3584 : i3 | 3328;
            }
            if (i3 == 226) {
                return dVarE.equals(p294k7.d.f29251D) ? i3 | 2048 : i3 | 3328;
            }
            if (i3 == 31) {
                return dVarE.equals(p294k7.d.f29298c) ? i3 | 3840 : i3 | 1792;
            }
            if (eVar2.g().getId() == 1441798) {
                return 3084;
            }
            if (eVar2.g().getId() == 1441792 && "CA".equals(C8.a.a())) {
                return 3084;
            }
            return (i3 & 255) | 1792;
        }
        if ((i3 == 225 || i3 == 226) && !(Dj.g.D(eVar2.g().checkLanguage().f38757a) && bVar.t())) {
            return i3 | 2560;
        }
        if (i3 == 224 && (!Dj.g.D(eVar2.g().checkLanguage().f38757a) || !bVar.t())) {
            return dVarE.equals(dVar) ? i3 | 2816 : i3 | 2560;
        }
        if (i3 != 18) {
            return i3 | 1536;
        }
        if (bVar.s()) {
            return i3 | 4608;
        }
        if (eVar2.e().equals(p294k7.d.f29266L) || eVar2.e().equals(p294k7.d.f29269N)) {
            return i3 | 4352;
        }
        return dVarE.equals(p294k7.d.f29264K) ? i3 | 274 : i3 | 1536;
    }

    public final int b() {
        int i3 = this.f21236c.j().equals(p347m7.a.f30193e) ? 4096 : 0;
        xj.b bVar = this.f21234a;
        if (bVar.g()) {
            i3 |= 8192;
        }
        if (bVar.A()) {
            i3 = 12288;
        }
        if (this.f21235b.f38789l.size() > 1) {
            i3 |= 256;
        }
        if (bVar.q()) {
            i3 |= 512;
        } else if (bVar.D()) {
            i3 |= 1024;
        }
        if (bVar.a().d() || bVar.a().h()) {
            return i3 | 4;
        }
        if (bVar.a().f27229b.f27223c.n()) {
            return i3 | 8;
        }
        return bVar.a().f27229b.f27223c.j() ? i3 | 12 : i3;
    }
}
