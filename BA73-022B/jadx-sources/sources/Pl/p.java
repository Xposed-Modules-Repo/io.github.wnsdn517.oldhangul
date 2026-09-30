package Pl;

import Cl.A;
import Cl.C0069p;
import Cl.F;
import Cl.G;
import Cl.H0;
import Cl.I;
import Cl.N;
import Cl.m0;
import Cl.t0;
import Cl.y0;
import android.view.KeyEvent;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import ba.y;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class p extends a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public KeyEvent f8331P = null;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final boolean f8332Q;

    public p(boolean z3) {
        this.f8332Q = z3;
    }

    public static void m(p414oj.b bVar) {
        p459q7.e eVar = (p459q7.e) p289k2.g.m(p459q7.e.class);
        bVar.f31604b = new y0((G) bVar.f31604b);
        bVar.f31604b = new I((G) bVar.f31604b);
        bVar.f31604b = new m0((G) bVar.f31604b);
        bVar.t();
        bVar.f31604b = new H0((G) bVar.f31604b);
        if (eVar.o().size() > 1) {
            bVar.f31604b = new t0((G) bVar.f31604b);
        }
    }

    @Override // Jl.a
    public final G a(Object obj) {
        int keyCode = this.f8331P.getKeyCode();
        boolean z3 = this.f8332Q;
        if ((keyCode != 204 || this.f8331P.isCtrlPressed()) && !z3) {
            return null;
        }
        p414oj.b bVar = new p414oj.b(1);
        int action = this.f8331P.getAction();
        if (action != 0) {
            if (action == 1) {
                if (z3) {
                    if (e()) {
                        bVar.f31604b = new C0069p((G) bVar.f31604b);
                    }
                    m(bVar);
                }
                if (!this.f8289G.g() && !g() && !this.f8290H.f8140a && !this.f9501i.f6882a && !((i8.h) this.f8293K).f27641b) {
                    bVar.f31604b = new F((G) bVar.f31604b);
                }
                if (l()) {
                    bVar.s();
                    if (g()) {
                        bVar.f31604b = new A((G) bVar.f31604b);
                    } else {
                        bVar.f31604b = new N((G) bVar.f31604b);
                    }
                }
                bVar.u();
            }
        } else if (!z3) {
            m(bVar);
        }
        return bVar.p();
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        if (!((hi.d) this.f8291I).f() && !g() && !this.f8290H.f8140a) {
            p225ht.a.f27486b = false;
        }
        KeyEvent keyEvent = (KeyEvent) obj;
        this.f8331P = keyEvent;
        int keyCode = keyEvent.getKeyCode();
        boolean z3 = this.f8332Q;
        if ((keyCode != 204 || this.f8331P.isCtrlPressed()) && !z3) {
            return null;
        }
        Gl.a aVar = new Gl.a();
        Language languageG = this.f8298u.g();
        if (z3) {
            if (e()) {
                aVar.f3172G = this.f8297s.f36778a.S0().toString().replace("'", "");
                aVar.f3198d = "commit_text_normal";
            }
            if (Dj.g.E(languageG.checkLanguage().f38757a)) {
                aVar.f3170D = 27;
            } else {
                p225ht.a.f27490f = languageG.getId();
                aVar.f3170D = 26;
            }
        } else {
            if (p093d9.a.f24456y8) {
                p225ht.a.f27490f = -1;
            }
            aVar.f3170D = 11;
        }
        aVar.f3215n = "input_module_update_for_hw_keyboard";
        aVar.f3209j = "spell_layout_hide";
        aVar.f3213l = "keyboard_view_update_keyboard_view";
        if (l()) {
            if (this.f8289G.g()) {
                aVar.f3191Z = true;
            } else {
                if (!i8.l.a() && !g() && !i8.l.c()) {
                    aVar.f3190Y = 8;
                }
                aVar.f3191Z = false;
            }
            g();
        }
        if (this.f8331P.getAction() == 1) {
            aVar.f3197c0 = true;
            aVar.f3194b = "shift_controller_touch_up";
        }
        return aVar.a();
    }

    @Override // Pl.a, Jl.a
    public final String d() {
        return "LanguageChangeHWKeyA";
    }

    @Override // Pl.a, Ql.AbstractC0251a
    public final boolean g() {
        return ((Vb.f) this.f8284A).N() == 1;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0039  */
    @Override // Pl.a
    public final boolean j() {
        if (SettingsStore.systemGetInt(this.f8294L.getContentResolver(), "smartview_dnd_played", 0) != 1) {
            KeyEvent keyEvent = d8.e.f23942d;
            if (keyEvent == null) {
                Intrinsics.throwUninitializedPropertyAccessException("originalKeyEvent");
                keyEvent = null;
            }
            if (keyEvent.getKeyCode() != 62 || !keyEvent.isCtrlPressed()) {
                if (y.g(this.f8300w.getCurrentInputEditorInfo())) {
                    a.f8283O.n("EditInfo is null", new Object[0]);
                    return true;
                }
            }
        } else if (y.g(this.f8300w.getCurrentInputEditorInfo())) {
            a.f8283O.n("EditInfo is null", new Object[0]);
            return true;
        }
        return this.f8332Q;
    }
}
