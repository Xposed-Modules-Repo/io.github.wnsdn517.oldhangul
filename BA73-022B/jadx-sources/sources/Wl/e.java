package Wl;

import Cl.C0075w;
import Cl.G;
import Cl.O;
import Cl.m0;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import p289k2.g;
import p532sv.v;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends Jl.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final J5.d f12512c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p459q7.e f12513a = (p459q7.e) g.m(p459q7.e.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p605vj.e f12514b = (p605vj.e) g.m(p605vj.e.class);

    static {
        p627wb.c.f37526i0.getClass();
        f12512c = p627wb.b.a(e.class);
    }

    public e() {
        f12512c.g("HoneyVoiceSwitchToVoiceAction()", new Object[0]);
    }

    @Override // Jl.a
    public final G a(Object obj) {
        O o6 = new O(new v(3));
        return e() ? new C0075w(new m0(o6)) : o6;
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Gl.a aVar = new Gl.a();
        aVar.f3213l = "keyboard_view_update_keyboard_view_and_size";
        if (e()) {
            aVar.f3205h = "engine_clear_context";
            aVar.f3209j = "spell_layout_hide";
        }
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "HoneyVoiceSwitchToVoiceAction";
    }

    public final boolean e() {
        p459q7.e eVar = this.f12513a;
        Language languageG = eVar.g();
        boolean z3 = p093d9.a.f24112M6;
        if (z3 && eVar.g().checkLanguage().o() && this.f12514b.f36778a.S0().length() > 0) {
            return true;
        }
        if (Dj.g.D(languageG.checkLanguage().f38757a) && !languageG.checkLanguage().o()) {
            return true;
        }
        if (languageG.checkLanguage().o() && !z3) {
            return true;
        }
        if (p093d9.a.f24335l0 && languageG.checkLanguage().o()) {
            return eVar.e().equals(p294k7.d.f29303e) || eVar.e().equals(p294k7.d.f29262J);
        }
        return false;
    }
}
