package Pl;

import Cl.A;
import Cl.C0067n;
import Cl.G;
import Cl.H;
import Cl.J;
import Cl.M;
import Cl.N;
import Cl.Y;
import android.view.KeyEvent;
import androidx.appcompat.widget.Y0;
import java.util.ArrayList;
import p603vg.Q;

/* JADX INFO: loaded from: classes3.dex */
public final class s extends a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public KeyEvent f8334P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f8335Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f8336R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public p206h7.d f8337S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f8338T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f8339U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f8340V;

    @Override // Jl.a
    public final G a(Object obj) {
        if (j()) {
            return null;
        }
        G vVar = new p532sv.v(3);
        int iH = Y0.h(this.f8338T);
        if (iH != 0) {
            if (iH != 1) {
                return iH != 2 ? vVar : new C0067n(new J(vVar));
            }
            Y y3 = new Y(vVar);
            y3.f1191l0 = new p105dn.e(false, false);
            return y3;
        }
        if (l()) {
            M m10 = new M(vVar);
            if (g()) {
                vVar = new A(m10);
            } else {
                vVar = !n() ? new N(m10) : m10;
            }
        }
        return new H(vVar);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00ef  */
    @Override // Jl.a
    public final Gl.a b(Object obj) {
        int i3;
        Gl.a aVar = new Gl.a();
        KeyEvent keyEvent = (KeyEvent) obj;
        this.f8334P = keyEvent;
        int keyCode = keyEvent.getKeyCode();
        this.f8336R = keyCode;
        J5.d dVar = An.d.f291c;
        this.f8335Q = An.c.f290a.b(keyCode, this.f8334P.isShiftPressed(), this.f8334P.isAltPressed(), this.f8334P.isCtrlPressed(), this.f8334P.getUnicodeChar(), false);
        boolean zIsShiftPressed = this.f8334P.isShiftPressed();
        p459q7.e eVar = this.f8298u;
        this.f8339U = zIsShiftPressed && Dj.g.D(eVar.g().checkLanguage().f38757a);
        boolean z3 = this.f8334P.isCtrlPressed() && eVar.e().equals(p294k7.d.f29251D);
        this.f8340V = z3;
        boolean z10 = this.f8339U;
        p360mm.a aVar2 = this.f8286C;
        int i4 = -1;
        Ua.b bVar = this.f8285B;
        if (z10 || z3 || !((p093d9.a.f24242b1 || bVar.f11569b) && ((p459q7.s) this.f8299v).U() && ((p328lm.a) this.E).f29790r.f39412o && this.f8300w.isInputViewShown() && Dj.g.D(eVar.g().checkLanguage().f38757a) && !eVar.e().e())) {
            i3 = 1;
        } else {
            int i5 = this.f8336R;
            if (i5 == 7 && bVar.f11570c) {
                i3 = 3;
            } else {
                int i10 = (i5 < 8 || i5 + (-8) >= aVar2.f30407o) ? -1 : (bVar.f11576i + i5) - 8;
                ArrayList arrayList = ((Q) this.t).b().f30309b;
                if (i10 > -1 && i10 < arrayList.size()) {
                    i3 = 2;
                } else if (arrayList.size() > 0) {
                    i3 = 4;
                } else {
                    i3 = 1;
                }
            }
        }
        this.f8338T = i3;
        int iH = Y0.h(i3);
        if (iH == 0) {
            int i11 = this.f8335Q;
            aVar.f3224x = i11;
            aVar.f3225y = new int[]{i11};
            aVar.f3204g = "input_hw_key";
            if (l()) {
                if (this.f8289G.g()) {
                    aVar.f3191Z = true;
                } else {
                    aVar.f3191Z = false;
                }
                if (!g() && !n() && ((hi.d) this.f8291I).f()) {
                    aVar.f3190Y = 8;
                }
            }
        } else if (iH == 1) {
            int i12 = this.f8336R;
            if (i12 >= 8 && i12 - 8 < aVar2.f30407o) {
                i4 = (bVar.f11576i + i12) - 8;
            }
            aVar.E = i4;
            aVar.f3185T = 0;
            aVar.f3171F = k(i4);
        } else if (iH == 2) {
            aVar.f3172G = bVar.f11571d;
        }
        return aVar.a();
    }

    @Override // Pl.a, Jl.a
    public final String d() {
        return "NumberHWKeyA";
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:38:0x0073  */
    /* JADX WARN: Code duplicated, block: B:40:0x0083  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c9  */
    @Override // Pl.a
    public final boolean j() {
        boolean zD;
        int i3;
        p459q7.e eVar = this.f8298u;
        p675y8.f fVarCheckLanguage = eVar.g().checkLanguage();
        int action = this.f8334P.getAction();
        boolean zM = false;
        if (action != 0) {
            if (action != 1) {
                return false;
            }
            if (this.f8335Q != -255 && !Dj.g.D(fVarCheckLanguage.f38757a) && !fVarCheckLanguage.h() && !H1.e.t(eVar) && this.f8335Q == -255) {
                zM = true;
            }
            return !zM;
        }
        if (this.f8335Q != -255) {
            if (l()) {
                zM = true;
            } else {
                this.f8303z.f33170n = true;
                boolean zE = p010a8.a.e();
                T7.e eVar2 = this.t;
                if (zE) {
                    ((Q) eVar2).i(true);
                    if (!fVarCheckLanguage.i() || ((i3 = this.f8301x.f32588e) != 9 && i3 != 10 && i3 != 11)) {
                        zD = Dj.g.D(eVar.g().checkLanguage().f38757a);
                        if (zD) {
                            zM = m();
                        } else if (this.f8338T == 1 || ((this.f8339U && !this.f8334P.isCtrlPressed()) || this.f8340V)) {
                            zM = true;
                        } else {
                            ArrayList arrayList = new ArrayList();
                            if (zD) {
                                arrayList = ((Q) eVar2).b().f30309b;
                            }
                            if (arrayList.isEmpty() || arrayList.size() == 0 || eVar.k().equals(p234i7.b.f27585c)) {
                                zM = m();
                            }
                        }
                    }
                } else {
                    zD = Dj.g.D(eVar.g().checkLanguage().f38757a);
                    if (zD) {
                        zM = m();
                    } else if (this.f8338T == 1) {
                        zM = true;
                    } else {
                        zM = true;
                    }
                }
            }
        }
        return !zM;
    }

    public final boolean m() {
        int iB;
        p459q7.e eVar = this.f8298u;
        p675y8.f fVarCheckLanguage = eVar.g().checkLanguage();
        p206h7.d dVar = this.f8337S;
        if (dVar.b()) {
            iB = this.f8336R;
        } else {
            J5.d dVar2 = An.d.f291c;
            iB = An.c.f290a.b(this.f8336R, this.f8334P.isShiftPressed(), this.f8334P.isAltPressed(), this.f8334P.isCtrlPressed(), this.f8334P.getUnicodeChar(), false);
        }
        if (((p459q7.s) this.f8299v).U() && this.f8334P.isCtrlPressed()) {
            return false;
        }
        if ((fVarCheckLanguage.s() || fVarCheckLanguage.q() || fVarCheckLanguage.h() || (fVarCheckLanguage.i() && !dVar.f27221a.e())) && iB != -255) {
            return true;
        }
        return (this.f8334P.isShiftPressed() && H1.e.t(eVar)) || this.f8339U;
    }

    public final boolean n() {
        return (Sc.a.A(this.f8298u) || i8.l.a()) && !this.f8334P.isCtrlPressed();
    }
}
