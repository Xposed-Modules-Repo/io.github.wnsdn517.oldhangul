package Cl;

import android.graphics.PointF;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Cl.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0060h0 extends AbstractC0045a {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        AbstractC0045a.a(aVar.f3194b, C0060h0.class.getSimpleName());
        String str = aVar.f3194b;
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case -1984838016:
                if (str.equals("shift_controller_touch_cancel")) {
                    b10 = 0;
                }
                break;
            case -1683564388:
                if (str.equals("shift_controller_touch_up_for_japan_model")) {
                    b10 = 1;
                }
                break;
            case -1288683197:
                if (str.equals("shift_controller_on_hwr_text")) {
                    b10 = 2;
                }
                break;
            case -1101461976:
                if (str.equals("shift_controller_touch_down")) {
                    b10 = 3;
                }
                break;
            case -1101223934:
                if (str.equals("shift_controller_touch_long")) {
                    b10 = 4;
                }
                break;
            case -994604674:
                if (str.equals("shift_controller_reset_pressed_state")) {
                    b10 = 5;
                }
                break;
            case -127662851:
                if (str.equals("shift_controller_touch_long_for_japan_model")) {
                    b10 = 6;
                }
                break;
            case 437477253:
                if (str.equals("shift_controller_on_key")) {
                    b10 = 7;
                }
                break;
            case 1142987169:
                if (str.equals("shift_controller_touch_up")) {
                    b10 = 8;
                }
                break;
            case 1574376515:
                if (str.equals("shift_controller_toggle_caps_locked")) {
                    b10 = 9;
                }
                break;
            case 1844152662:
                if (str.equals("shift_controller_update_shift_on_mode")) {
                    b10 = 10;
                }
                break;
        }
        p492r9.b bVar = this.f1217g;
        switch (b10) {
            case 0:
                bVar.k();
                bVar.j();
                break;
            case 1:
                if (bVar.b(2) || bVar.h()) {
                    bVar.l(0);
                } else {
                    bVar.p();
                }
                break;
            case 2:
                bVar.f33173q = true;
                break;
            case 3:
                bVar.o(1);
                break;
            case 4:
                if (bVar.g() && !bVar.b(2)) {
                    bVar.o(2);
                    break;
                }
                break;
            case 5:
                bVar.k();
                break;
            case 6:
                if (!bVar.b(2)) {
                    bVar.p();
                } else {
                    bVar.l(0);
                }
                break;
            case 7:
                d(aVar);
                break;
            case 8:
                if (!((Xp.h) this.f1199H).e()) {
                    boolean zA = bVar.a(2);
                    if (bVar.e()) {
                        bVar.l(0);
                    } else {
                        if (bVar.a(2) && !bVar.b(2)) {
                            if (bVar.e()) {
                                bVar.r();
                            } else {
                                bVar.p();
                            }
                            bVar.k();
                        }
                        if (!zA && !aVar.f3197c0) {
                            bVar.r();
                        }
                    }
                    bVar.k();
                    d(aVar);
                } else {
                    T7.c cVar = new T7.c(aVar.f3224x);
                    cVar.f11083b = aVar.f3225y;
                    PointF point = aVar.f3179N;
                    Intrinsics.checkNotNullParameter(point, "point");
                    cVar.f11084c = point;
                    cVar.f11085d = aVar.f3181P;
                    ((p603vg.Q) this.f1213c).f(cVar.a());
                    bVar.k();
                }
                break;
            case 9:
                if (!bVar.b(2)) {
                    bVar.p();
                } else {
                    bVar.l(0);
                }
                break;
            case 10:
                bVar.t();
                break;
        }
    }

    public final void d(Gl.a aVar) {
        p206h7.a aVar2;
        int i3 = aVar.f3224x;
        p603vg.Q q10 = (p603vg.Q) this.f1213c;
        boolean z3 = ((p099dh.a) q10.c().f36378k.getValue()).f24503i && !q10.b().f30315h;
        p492r9.b bVar = this.f1217g;
        bVar.getClass();
        boolean z10 = i3 == -410 || i3 == -403 || i3 == -400;
        bVar.f33175s = z10;
        bVar.f33173q = !z10;
        bVar.f33174r = i3 == 191;
        p206h7.d dVar = bVar.c().f32526s;
        if (dVar == null || (aVar2 = dVar.f27221a) == null || !aVar2.f27208f || bVar.f33175s || bVar.b(1)) {
            boolean z11 = bVar.f33175s;
            if (z11) {
                bVar.f33168l = false;
            }
            if (i3 == 32 || i3 == 10 || i3 == -5 || i3 == -118 || i3 == -119) {
                bVar.f33170n = true;
            }
            boolean z12 = i3 == -1000 || i3 == -62 || i3 == -5 || i3 == 10 || i3 == 32;
            if (z11 || z12) {
                if (z11) {
                    return;
                }
                bVar.t();
            } else {
                if ((bVar.f33174r && bVar.f()) || z3 || bVar.a(1)) {
                    return;
                }
                if (7340032 == bVar.f33171o && bVar.b(1)) {
                    return;
                }
                bVar.t();
            }
        }
    }
}
