package com.samsung.android.honeyboard.predictionengine.core.xt9;

import android.view.inputmethod.InputConnection;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final J5.d f21200d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xj.b f21201a = (xj.b) p289k2.g.m(xj.b.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f21202b = (o) p289k2.g.m(o.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final xj.a f21203c = (xj.a) p289k2.g.m(xj.a.class);

    static {
        p627wb.c.f37526i0.getClass();
        f21200d = p627wb.b.c("Xt9ContextUpdater");
    }

    public final void a() {
        boolean zK = t.k(this.f21202b.f21303m);
        J5.d dVar = f21200d;
        if (zK) {
            short sET9CPClearContext = Xt9core.ET9CPClearContext();
            if (sET9CPClearContext != 0) {
                dVar.g(com.google.android.material.slider.e.e(sET9CPClearContext, "ET9CPClearContext - "), new Object[0]);
                return;
            }
            return;
        }
        short sET9AWBreakContext = Xt9core.ET9AWBreakContext();
        if (sET9AWBreakContext != 0) {
            dVar.g(com.google.android.material.slider.e.e(sET9AWBreakContext, "ET9AWBreakContext - "), new Object[0]);
        }
    }

    public final int b() {
        o oVar = this.f21202b;
        oVar.getClass();
        J5.d dVar = f21200d;
        dVar.g("clearContext", new Object[0]);
        o.f21287D.init();
        xj.a aVar = this.f21203c;
        aVar.f38406g = 0;
        aVar.f38407h = 0;
        oVar.f21306p = false;
        xj.b bVar = this.f21201a;
        if (Dj.g.D(bVar.f38422d.g().checkLanguage().f38757a) && ((Ib.a) bVar.f38429k.getValue()).isInputViewShown() && bVar.a().f27229b.b()) {
            ((p459q7.s) bVar.f38420b).U();
        }
        short sET9ClearAllSymbs = Xt9core.ET9ClearAllSymbs();
        if (sET9ClearAllSymbs != 0) {
            dVar.e(com.google.android.material.slider.e.e(sET9ClearAllSymbs, "ET9ClearAllSymbs : "), new Object[0]);
        }
        if (oVar.f21304n == 1 && (sET9ClearAllSymbs = Xt9core.ET9SetShift()) != 0) {
            dVar.e(com.google.android.material.slider.e.e(sET9ClearAllSymbs, "ET9SetShift : "), new Object[0]);
        }
        if (oVar.f21304n == 2 && (sET9ClearAllSymbs = Xt9core.ET9SetCapsLock()) != 0) {
            dVar.e(com.google.android.material.slider.e.e(sET9ClearAllSymbs, "ET9SetCapsLock : "), new Object[0]);
        }
        return sET9ClearAllSymbs;
    }

    public final short c(StringBuilder sb2) {
        short sET9KFillContextBuffer;
        short[] sArrC = t.c(sb2);
        o oVar = this.f21202b;
        if (t.k(oVar.f21303m)) {
            sET9KFillContextBuffer = Xt9core.ET9CPSetContext(sArrC, sArrC.length, false);
        } else {
            sET9KFillContextBuffer = oVar.f21303m == 18 ? Xt9core.ET9KFillContextBuffer(sArrC, sArrC.length) : Xt9core.ET9AWFillContextBuffer(sArrC, sArrC.length);
        }
        if (sET9KFillContextBuffer != 0) {
            f21200d.e(com.google.android.material.slider.e.e(sET9KFillContextBuffer, "ET9AWFillContextBuffer : "), new Object[0]);
        }
        return sET9KFillContextBuffer;
    }

    public final int d(boolean z3) {
        StringBuilder sb2 = new StringBuilder();
        if (Xt9core.ET9InputSequenceCount() != 0) {
            return 0;
        }
        InputConnection inputConnection = this.f21201a.f38419a;
        if (inputConnection != null) {
            if (this.f21202b.f21303m == 18) {
                sb2.append(inputConnection.getTextBeforeCursor(31, 0));
            } else {
                sb2.append(inputConnection.getTextBeforeCursor(63, 0));
            }
            if (!z3) {
                int iE = t.e(sb2);
                if (iE >= 0 && iE < sb2.length() - 1) {
                    sb2 = sb2.replace(iE + 1, sb2.length(), "");
                } else if (iE == -1) {
                    sb2 = sb2.replace(0, sb2.length(), "");
                }
            }
        }
        return c(sb2);
    }
}
