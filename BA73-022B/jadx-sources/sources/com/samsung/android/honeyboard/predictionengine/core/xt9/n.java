package com.samsung.android.honeyboard.predictionengine.core.xt9;

/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final J5.d f21283d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public xj.b f21284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o f21285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public xj.a f21286c;

    static {
        p627wb.c.f37526i0.getClass();
        f21283d = p627wb.b.a(n.class);
    }

    public final void a(boolean z3, Integer num) {
        short sET9SetCapsLock;
        xj.b bVar = this.f21284a;
        o oVar = this.f21285b;
        xj.a aVar = this.f21286c;
        int i3 = aVar.f38409j;
        int iIntValue = num.intValue();
        J5.d dVar = f21283d;
        if (i3 == iIntValue && !z3) {
            dVar.g("updateShiftState is returned by same parameter - shiftState  : ", num);
            return;
        }
        if (aVar.f38410k) {
            dVar.g("updateShiftState is returned by mLocalStore.isShiftSplitTap() - shiftState  : ", num);
            return;
        }
        boolean zA = bVar.d().a(1);
        boolean z10 = bVar.d().f33165i == 1 && bVar.w() && oVar.f21303m != 18;
        short s9 = oVar.f21303m;
        boolean z11 = s9 == 110 || s9 == 196;
        int iIntValue2 = num.intValue();
        if (iIntValue2 == 1) {
            if (z10) {
                Xt9core.ET9KDB_SetPageNum((short) 1);
            }
            if (oVar.f21303m == 17) {
                sET9SetCapsLock = Xt9core.ET9SetUnShift();
                oVar.f21304n = (byte) 0;
            } else if (z11 || zA) {
                sET9SetCapsLock = Xt9core.ET9SetCapsLock();
                oVar.f21304n = (byte) 2;
            } else {
                sET9SetCapsLock = Xt9core.ET9SetShift();
                oVar.f21304n = (byte) 1;
            }
        } else if (iIntValue2 != 2) {
            if (z10) {
                Xt9core.ET9KDB_SetPageNum((short) 0);
            }
            sET9SetCapsLock = Xt9core.ET9SetUnShift();
            oVar.f21304n = (byte) 0;
        } else {
            if (z10) {
                Xt9core.ET9KDB_SetPageNum((short) 0);
            }
            if (zA) {
                sET9SetCapsLock = Xt9core.ET9SetUnShift();
                oVar.f21304n = (byte) 0;
            } else if (t.k(oVar.f21303m)) {
                sET9SetCapsLock = 0;
            } else {
                sET9SetCapsLock = Xt9core.ET9SetCapsLock();
                oVar.f21304n = (byte) 2;
            }
        }
        if (sET9SetCapsLock != 0) {
            dVar.n(com.google.android.material.slider.e.e(sET9SetCapsLock, "updateShiftState() : "), new Object[0]);
        }
        dVar.g("updateShiftState - mLocalStore.getShiftState() : ", Integer.valueOf(aVar.f38409j), ",  shiftState  : ", num);
        aVar.f38409j = num.intValue();
    }
}
