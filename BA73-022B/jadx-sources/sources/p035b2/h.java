package p035b2;

import Z1.b;
import Z1.c;
import Z1.g;
import androidx.appcompat.widget.Y0;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends d {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f18777q0 = -1.0f;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f18778r0 = -1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f18779s0 = -1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public c f18780t0 = this.f18649J;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f18781u0 = 0;
    public boolean v0;

    public h() {
        this.f18657R.clear();
        this.f18657R.add(this.f18780t0);
        int length = this.f18656Q.length;
        for (int i3 = 0; i3 < length; i3++) {
            this.f18656Q[i3] = this.f18780t0;
        }
    }

    @Override // p035b2.d
    public final boolean A() {
        return this.v0;
    }

    @Override // p035b2.d
    public final boolean B() {
        return this.v0;
    }

    @Override // p035b2.d
    public final void Q(c cVar, boolean z3) {
        if (this.f18659T == null) {
            return;
        }
        c cVar2 = this.f18780t0;
        cVar.getClass();
        int iN = c.n(cVar2);
        if (this.f18781u0 == 1) {
            this.f18664Y = iN;
            this.f18665Z = 0;
            L(this.f18659T.k());
            O(0);
            return;
        }
        this.f18664Y = 0;
        this.f18665Z = iN;
        O(this.f18659T.q());
        L(0);
    }

    public final void R(int i3) {
        this.f18780t0.l(i3);
        this.v0 = true;
    }

    public final void S(int i3) {
        if (this.f18781u0 == i3) {
            return;
        }
        this.f18781u0 = i3;
        ArrayList arrayList = this.f18657R;
        arrayList.clear();
        if (this.f18781u0 == 1) {
            this.f18780t0 = this.f18648I;
        } else {
            this.f18780t0 = this.f18649J;
        }
        arrayList.add(this.f18780t0);
        c[] cVarArr = this.f18656Q;
        int length = cVarArr.length;
        for (int i4 = 0; i4 < length; i4++) {
            cVarArr[i4] = this.f18780t0;
        }
    }

    @Override // p035b2.d
    public final void b(c cVar, boolean z3) {
        e eVar = (e) this.f18659T;
        if (eVar == null) {
            return;
        }
        Object objI = eVar.i(2);
        Object objI2 = eVar.i(4);
        d dVar = this.f18659T;
        boolean z10 = dVar != null && dVar.f18696p0[0] == 2;
        if (this.f18781u0 == 0) {
            objI = eVar.i(3);
            objI2 = eVar.i(5);
            d dVar2 = this.f18659T;
            z10 = dVar2 != null && dVar2.f18696p0[1] == 2;
        }
        if (this.v0) {
            c cVar2 = this.f18780t0;
            if (cVar2.f18634c) {
                g gVarK = cVar.k(cVar2);
                cVar.d(gVarK, this.f18780t0.d());
                if (this.f18778r0 != -1) {
                    if (z10) {
                        cVar.f(cVar.k(objI2), gVarK, 0, 5);
                    }
                } else if (this.f18779s0 != -1 && z10) {
                    g gVarK2 = cVar.k(objI2);
                    cVar.f(gVarK, cVar.k(objI), 0, 5);
                    cVar.f(gVarK2, gVarK, 0, 5);
                }
                this.v0 = false;
                return;
            }
        }
        if (this.f18778r0 != -1) {
            g gVarK3 = cVar.k(this.f18780t0);
            cVar.e(gVarK3, cVar.k(objI), this.f18778r0, 8);
            if (z10) {
                cVar.f(cVar.k(objI2), gVarK3, 0, 5);
                return;
            }
            return;
        }
        if (this.f18779s0 != -1) {
            g gVarK4 = cVar.k(this.f18780t0);
            g gVarK5 = cVar.k(objI2);
            cVar.e(gVarK4, gVarK5, -this.f18779s0, 8);
            if (z10) {
                cVar.f(gVarK4, cVar.k(objI), 0, 5);
                cVar.f(gVarK5, gVarK4, 0, 5);
                return;
            }
            return;
        }
        if (this.f18777q0 != -1.0f) {
            g gVarK6 = cVar.k(this.f18780t0);
            g gVarK7 = cVar.k(objI2);
            float f10 = this.f18777q0;
            b bVarL = cVar.l();
            bVarL.f13458d.g(gVarK6, -1.0f);
            bVarL.f13458d.g(gVarK7, f10);
            cVar.c(bVarL);
        }
    }

    @Override // p035b2.d
    public final boolean c() {
        return true;
    }

    @Override // p035b2.d
    public final c i(int i3) {
        int iH = Y0.h(i3);
        if (iH != 1) {
            if (iH != 2) {
                if (iH != 3) {
                    if (iH != 4) {
                        return null;
                    }
                }
            }
            if (this.f18781u0 == 0) {
                return this.f18780t0;
            }
            return null;
        }
        if (this.f18781u0 == 1) {
            return this.f18780t0;
        }
        return null;
    }
}
