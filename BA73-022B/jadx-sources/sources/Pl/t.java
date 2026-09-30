package Pl;

import Cl.C0047b;
import Cl.C0060h0;
import Cl.G;
import Cl.w0;
import android.view.KeyEvent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class t extends a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public KeyEvent f8341P;

    @Override // Jl.a
    public final G a(Object obj) {
        if (!j()) {
            return null;
        }
        G vVar = new p532sv.v(3);
        if (this.f9501i.f6882a) {
            vVar = new C0047b(vVar);
        }
        if (this.f8290H.f8140a) {
            vVar = new w0(vVar);
        }
        if (this.f8341P.getAction() == 1 && !p225ht.a.f27487c.isEmpty()) {
            String str = p225ht.a.f27487c;
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            p225ht.a.f27488d = str;
            Intrinsics.checkNotNullParameter("", "<set-?>");
            p225ht.a.f27487c = "";
            Cl.r rVar = new Cl.r(vVar);
            rVar.f1239l0 = (P8.b) p289k2.g.m(P8.b.class);
            vVar = rVar;
        }
        return new C0060h0(vVar);
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Gl.a aVar = new Gl.a();
        KeyEvent keyEvent = (KeyEvent) obj;
        this.f8341P = keyEvent;
        int action = keyEvent.getAction();
        Pb.a aVar2 = this.f8290H;
        Ma.b bVar = this.f9501i;
        String str = "shift_controller_touch_down";
        if (action == 0) {
            if (bVar.f6882a) {
                aVar.f3223w = "ai_sticker_shift_action_down";
                aVar.f3226z = this.f8341P;
            }
            if (aVar2.f8140a) {
                aVar.f3219r = "translation_shift_action_down";
                aVar.f3226z = this.f8341P;
            }
        } else if (action == 1) {
            if (!H1.e.t(this.f8298u) || !this.f8341P.isShiftPressed()) {
                aVar.f3197c0 = true;
                aVar.f3200e = "symbol_hw_key_finish_composing";
                str = "shift_controller_touch_up";
            }
            if (bVar.f6882a) {
                aVar.f3197c0 = true;
                aVar.f3223w = "ai_sticker_shift_action_up";
                aVar.f3224x = this.f8341P.getKeyCode();
                str = "shift_controller_touch_up";
            }
            if (aVar2.f8140a) {
                aVar.f3197c0 = true;
                aVar.f3219r = "translation_shift_action_up";
                aVar.f3226z = this.f8341P;
                str = "shift_controller_touch_up";
            }
        }
        aVar.f3194b = str;
        return aVar.a();
    }

    @Override // Pl.a, Jl.a
    public final String d() {
        return "ShiftHWKeyA";
    }

    @Override // Pl.a
    public final boolean j() {
        int i3;
        KeyEvent keyEvent = this.f8341P;
        if (keyEvent != null && keyEvent.getAction() == 1 && this.f8341P.getKeyCode() == -498) {
            this.f8341P.getKeyCode();
            p675y8.f fVarCheckLanguage = this.f8298u.g().checkLanguage();
            if (Intrinsics.areEqual("BR", C8.a.a()) && ((i3 = fVarCheckLanguage.f38757a) == 3276800 || i3 == 3276809)) {
                if (!this.f8341P.isAltPressed()) {
                    int i4 = this.f8341P.isShiftPressed() ? 51 : 45;
                    J5.d dVar = An.d.f291c;
                    if (An.c.f290a.b(i4, false, true, false, this.f8341P.getUnicodeChar(), false) != -255) {
                    }
                }
            }
            return false;
        }
        return true;
    }
}
