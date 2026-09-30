package com.samsung.android.honeyboard.predictionengine.core.xt9;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final J5.d f21230c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i f21231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public xj.b f21232b;

    static {
        p627wb.c.f37526i0.getClass();
        f21230c = p627wb.b.c("Xt9KeyPositionGetter");
    }

    public final int a(int i3, int i4) {
        xj.b bVar = this.f21232b;
        short[] sArr = new short[1];
        short sET9KDB_GetKeyPositionByTap = Xt9core.ET9KDB_GetKeyPositionByTap((short) i3, (short) (i4 + 3000), sArr);
        J5.d dVar = f21230c;
        if (sET9KDB_GetKeyPositionByTap != 0) {
            dVar.g(com.google.android.material.slider.e.e(sET9KDB_GetKeyPositionByTap, "ET9KDB_GetKeyPositionByTap - "), new Object[0]);
            if (sET9KDB_GetKeyPositionByTap == 19) {
                short[] sArr2 = new short[1];
                StringBuilder sbN = Sc.a.n(Xt9core.ET9KDB_GetPageNum(sArr2), "ET9KDB_GetPageNum - ", ", 1 page = ");
                sbN.append((int) sArr2[0]);
                dVar.g(sbN.toString(), new Object[0]);
                short[] sArr3 = new short[1];
                StringBuilder sbN2 = Sc.a.n(Xt9core.ET9KDB_GetKdbNum(sArr3), "ET9KDB_GetKdbNum - ", ", 1 kdb = ");
                sbN2.append((int) sArr3[0]);
                dVar.g(sbN2.toString(), new Object[0]);
                return -300;
            }
        } else if (sArr[0] != 32 || (!bVar.A() && !bVar.o())) {
            if (sArr[0] == 4068) {
                sArr[0] = -400;
            }
            dVar.g("getKeyPositionByTap() code : " + ((int) sArr[0]), new Object[0]);
            short s9 = sArr[0];
            int i5 = -1;
            if (s9 == -255) {
                return -1;
            }
            ArrayList arrayList = this.f21231a.f21239f.f12759m;
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                for (int i11 : ((X6.c) arrayList.get(i10)).f12768c) {
                    if (i11 == s9) {
                        i5 = i10;
                        break;
                    }
                }
            }
            dVar.g(com.google.android.material.slider.e.e(i5, "getKeyPositionByKeyCode() index : "), new Object[0]);
            return i5;
        }
        return -300;
    }
}
