package com.samsung.android.honeyboard.predictionengine.core.xt9;

import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final J5.d f21217g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public xj.b f21218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o f21219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public xj.a f21220c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f21221d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h f21222e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p010a8.b f21223f;

    static {
        p627wb.c.f37526i0.getClass();
        f21217g = p627wb.b.c("XT9Engine");
    }

    public static short a(int i3) {
        int i4;
        short[] sArr = new short[3];
        byte[] bArr = new byte[3];
        bArr[0] = -1;
        sArr[0] = (short) i3;
        if (i3 == 39) {
            bArr[1] = 1;
            sArr[1] = 7615;
            i4 = 2;
        } else if (i3 == 34) {
            bArr[1] = SprAnimatorBase.INTERPOLATOR_TYPE_CUBICEASEOUT;
            sArr[1] = 39;
            bArr[2] = 1;
            sArr[2] = 7615;
            i4 = 3;
        } else {
            i4 = 0;
        }
        short sET9AddCustomSymbolSet = Xt9core.ET9AddCustomSymbolSet(sArr, bArr, i4, System.currentTimeMillis(), (byte) 0, (byte) -1);
        if (sET9AddCustomSymbolSet != 0) {
            f21217g.e(com.google.android.material.slider.e.e(sET9AddCustomSymbolSet, "ET9AddCustomSymbolSet : "), new Object[0]);
        }
        return sET9AddCustomSymbolSet;
    }

    public final void b(int i3) {
        char c10 = (char) i3;
        int[] iArr = new int[1];
        char[] cArr = new char[10];
        char[] charArray = String.valueOf(c10).toCharArray();
        Xt9core.ET9KanaToRomaji(charArray, (short) charArray.length, cArr, iArr);
        byte[] bytes = new String(cArr, 0, iArr[0]).getBytes(Charset.defaultCharset());
        p010a8.b bVar = this.f21223f;
        int i4 = bVar.f13995b[0];
        for (byte b10 : bytes) {
            bVar.a((char) b10);
        }
        bVar.k(1, new p010a8.e[]{new p010a8.e(String.valueOf(c10), i4, (bytes.length + i4) - 1)}, bytes.length);
        p010a8.a.k(bVar.o(1));
    }

    public final short c(int i3) {
        byte b10 = 1;
        if (!Character.isUpperCase(i3) && this.f21219b.f21304n == 0) {
            b10 = 0;
        }
        short sET9AddExplicitSymb = Xt9core.ET9AddExplicitSymb((short) i3, System.currentTimeMillis(), b10, (byte) 0);
        J5.d dVar = f21217g;
        dVar.g("ET9AddExplicitSymb called", new Object[0]);
        if (sET9AddExplicitSymb != 0) {
            dVar.e(com.google.android.material.slider.e.e(sET9AddExplicitSymb, "ET9AddExplicitSymb : "), new Object[0]);
        }
        return sET9AddExplicitSymb;
    }

    public final boolean d(boolean z3) {
        o oVar = this.f21219b;
        boolean zK = t.k(oVar.f21303m);
        J5.d dVar = f21217g;
        if (!zK) {
            short sET9VietClearOneSymb = oVar.f21303m == 42 ? Xt9core.ET9VietClearOneSymb() : Xt9core.ET9ClearOneSymb();
            if (!z3) {
                short sET9KDB_TimeOut = Xt9core.ET9KDB_TimeOut();
                if (sET9KDB_TimeOut != 0) {
                    dVar.e(com.google.android.material.slider.e.e(sET9KDB_TimeOut, "invokeTimeOut : "), new Object[0]);
                }
                if (sET9VietClearOneSymb == 6) {
                    return false;
                }
                if (sET9VietClearOneSymb != 0) {
                    dVar.g(com.google.android.material.slider.e.e(sET9VietClearOneSymb, "inputKey() ET9ClearOneSymb : "), new Object[0]);
                }
            }
        } else if (Xt9core.ET9CPUnselectPhrase() == 24) {
            short sET9ClearOneSymb = Xt9core.ET9ClearOneSymb();
            if (sET9ClearOneSymb != 0) {
                dVar.g(com.google.android.material.slider.e.e(sET9ClearOneSymb, "inputKey() ET9ClearOneSymb : "), new Object[0]);
            }
            if (!z3 && Xt9core.ET9InputSequenceCount() < 1) {
                o.f21287D.init();
                return false;
            }
        }
        if ((!z3 && !t.k(oVar.f21303m)) || Xt9core.ET9InputSequenceCount() >= 1) {
            return true;
        }
        this.f21221d.a();
        return false;
    }

    public final int e(int i3) {
        o oVar = this.f21219b;
        Ob.a.a("inputKey");
        long jCurrentTimeMillis = System.currentTimeMillis();
        short sET9KDB_TouchCancel = Xt9core.ET9KDB_TouchCancel();
        J5.d dVar = f21217g;
        if (sET9KDB_TouchCancel != 0) {
            dVar.e(com.google.android.material.slider.e.e(sET9KDB_TouchCancel, "ET9KDB_TouchCancel : "), new Object[0]);
        }
        if (i3 == 713) {
            i3 = 177;
        }
        if (i3 != -5) {
            Xt9core.ET9KDB_TouchCancel();
            xj.b bVar = this.f21218a;
            boolean zT = bVar.t();
            boolean zG = bVar.a().g();
            if (i3 == 304 || i3 == 177) {
                c(i3);
            } else if (oVar.f21303m == 17 && (bVar.r() || bVar.h())) {
                c((char) i3);
                b(i3);
            } else if (t.k(oVar.f21303m) && zT) {
                c(m.b(i3, this.f21220c.f38401b));
            } else if ((bVar.r() || bVar.h()) && (bVar.q() || zG)) {
                c(i3);
            } else {
                if (((i3 == 39 || i3 == 34) ? a(i3) : f(i3)) != 0) {
                    c(i3);
                }
            }
        } else if (!d(false)) {
            dVar.q(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_EN] inputKey() t, ", new Object[0]);
            Ob.a.b("inputKey");
            return 0;
        }
        if (t.k(oVar.f21303m)) {
            dVar.q(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_EN] inputKey() t, ", new Object[0]);
            Ob.a.b("inputKey");
            return this.f21221d.a();
        }
        short sET9InputSequenceCount = Xt9core.ET9InputSequenceCount();
        if (sET9InputSequenceCount <= 0) {
            dVar.q(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_EN] inputKey() t, ", new Object[0]);
            Ob.a.b("inputKey");
            return 0;
        }
        dVar.g(com.google.android.material.slider.e.e(sET9InputSequenceCount, "ET9InputSequenceCount : "), new Object[0]);
        dVar.q(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_EN] inputKey() t, ", new Object[0]);
        Ob.a.b("inputKey");
        return 1;
    }

    public final short f(int i3) {
        short sET9KDB_ProcessKeyBySymbol = Xt9core.ET9KDB_ProcessKeyBySymbol((short) i3, System.currentTimeMillis(), (byte) 0, new short[1], !this.f21218a.B());
        J5.d dVar = f21217g;
        dVar.g("ET9KDB_ProcessKeyBySymbol called", new Object[0]);
        if (sET9KDB_ProcessKeyBySymbol != 0) {
            dVar.e(com.google.android.material.slider.e.e(sET9KDB_ProcessKeyBySymbol, "ET9KDB_ProcessKeyBySymbol : "), new Object[0]);
        }
        return sET9KDB_ProcessKeyBySymbol;
    }

    public final short g(float f10, float f11) {
        xj.b bVar = this.f21218a;
        short[] sArr = new short[1];
        if (this.f21219b.f21303m == 18 && (bVar.r() || bVar.h())) {
            this.f21222e.a((int) f10, (int) f11);
        }
        short sET9KDB_ProcessTap = Xt9core.ET9KDB_ProcessTap((short) f10, (short) (f11 + 3000.0f), System.currentTimeMillis(), (byte) 0, sArr);
        J5.d dVar = f21217g;
        dVar.g("ET9KDB_ProcessTap called", new Object[0]);
        if (sET9KDB_ProcessTap != 0) {
            dVar.e(com.google.android.material.slider.e.e(sET9KDB_ProcessTap, "ET9KDB_ProcessTap : "), new Object[0]);
        }
        return sET9KDB_ProcessTap;
    }
}
