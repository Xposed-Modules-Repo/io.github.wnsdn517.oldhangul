package com.samsung.android.honeyboard.predictionengine.core.xt9;

/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final J5.d f21257d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public xj.b f21258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o f21259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f21260c;

    static {
        p627wb.c.f37526i0.getClass();
        f21257d = p627wb.b.a(l.class);
    }

    public final int a(byte b10, boolean z3) {
        o oVar = this.f21259b;
        boolean z10 = oVar.f21288A;
        J5.d dVar = f21257d;
        if (!z10) {
            dVar.g("learnContextAndFrequency - mIsLearning : ", Boolean.valueOf(z10));
            return 0;
        }
        short sET9KSelectHangul = oVar.f21303m == 18 ? Xt9core.ET9KSelectHangul(b10, z3) : Xt9core.ET9AWSelLstSelWord(b10, z3);
        if (sET9KSelectHangul != 0) {
            dVar.n("learnContextAndFrequency : ", Integer.valueOf(sET9KSelectHangul));
        }
        return sET9KSelectHangul;
    }
}
