package Pl;

import Cl.A;
import Cl.C0047b;
import Cl.C0050c0;
import Cl.C0055f;
import Cl.C0057g;
import Cl.C0060h0;
import Cl.C0061i;
import Cl.C0069p;
import Cl.G;
import Cl.H;
import Cl.I;
import Cl.J;
import Cl.M;
import Cl.N;
import Cl.O;
import Cl.Q;
import Cl.w0;
import android.util.SparseArray;
import android.view.KeyEvent;
import ba.y;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f8306P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public KeyEvent f8307Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Boolean f8308R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public p406ob.a f8309S;

    @Override // Jl.a
    public final G a(Object obj) {
        G h4;
        G j10;
        G j11;
        G vVar = new p532sv.v(3);
        if (this.f8307Q.getAction() != 0) {
            return vVar;
        }
        p605vj.e eVar = this.f8297s;
        if (eVar.f36779b.f38401b != eVar.f36781d.f38422d.g().getId()) {
            vVar = new I(vVar);
        }
        boolean zR = r();
        p459q7.e eVar2 = this.f8298u;
        if (zR || l()) {
            if (H1.e.t(eVar2)) {
                this.f8292J.y(0, false);
                this.f8309S.G(true);
                this.f8285B.f11590x = true;
            }
            M m10 = new M(new C0057g(vVar));
            vVar = g() ? new A(m10) : new N(m10);
        }
        C0061i c0061i = new C0061i(vVar);
        G c0055f = c0061i;
        if (j()) {
            h4 = c0055f;
        } else {
            if (o(this.f8306P)) {
                c0055f = new Q(new C0055f(new J(c0061i)));
            } else {
                if (n(this.f8306P, this.f8307Q)) {
                    if (e()) {
                        j11 = c0061i;
                        j11 = new J(new C0069p(c0061i));
                    }
                    j11 = c0061i;
                    Cl.r rVar = new Cl.r(j11);
                    rVar.f1239l0 = (P8.b) p289k2.g.m(P8.b.class);
                    j10 = rVar;
                } else {
                    int i3 = this.f8306P;
                    if (eVar2.g().checkLanguage().h() && i3 >= -5009 && i3 <= -5000) {
                        j10 = new J(c0061i);
                    } else if (p(this.f8307Q)) {
                        c0055f = new C0055f(new J(c0061i));
                    } else if (!l() || !q()) {
                        h4 = new H(c0061i);
                    } else if (this.f9501i.f6882a) {
                        h4 = new C0047b(c0061i);
                    } else if (this.f8290H.f8140a) {
                        h4 = new w0(c0061i);
                    } else {
                        C0050c0 c0050c0 = new C0050c0(c0061i);
                        c0050c0.f1237l0 = -255;
                        h4 = c0050c0;
                    }
                }
                c0055f = j10;
            }
            h4 = c0055f;
        }
        return new O(new C0060h0(h4));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        int iB;
        String str;
        KeyEvent keyEvent = (KeyEvent) obj;
        this.f8307Q = keyEvent;
        p459q7.e eVar = this.f8298u;
        if (H1.e.t(eVar)) {
            iB = keyEvent.getUnicodeChar();
            SparseArray sparseArray = An.f.f311a;
            if (sparseArray.get(iB) != null) {
                Object obj2 = sparseArray.get(iB);
                Intrinsics.checkNotNull(obj2);
                iB = ((Number) obj2).intValue();
            }
            if (iB == 0 && keyEvent.isCtrlPressed()) {
                iB = -255;
            }
        } else {
            J5.d dVar = An.d.f291c;
            iB = An.c.f290a.b(keyEvent.getKeyCode(), keyEvent.isShiftPressed() || p(keyEvent), keyEvent.isAltPressed(), keyEvent.isCtrlPressed(), keyEvent.getUnicodeChar(), H1.e.u(eVar) && l());
        }
        this.f8306P = iB;
        Gl.a aVar = new Gl.a();
        aVar.f3204g = "input_hw_key";
        aVar.f3213l = "keyboard_view_update_keyboard_shift_view";
        aVar.f3194b = "shift_controller_on_key";
        aVar.f3201e0 = this.f8307Q.isCapsLockOn();
        p605vj.e eVar2 = this.f8297s;
        if (eVar2.f36779b.f38401b != eVar2.f36781d.f38422d.g().getId()) {
            aVar.f3215n = "input_module_update_for_hw_keyboard";
        }
        if (r() || l()) {
            aVar.t = "candidate_update_hide_candidate_expand_layout";
            if (this.f8289G.g()) {
                aVar.f3191Z = true;
            } else {
                if (!g() && !r() && !i8.l.c()) {
                    aVar.f3190Y = 8;
                }
                aVar.f3191Z = false;
            }
        }
        if (!j()) {
            int i3 = this.f8306P;
            Pb.a aVar2 = this.f8290H;
            Ma.b bVar = this.f9501i;
            if (i3 != -255) {
                if (l() && q()) {
                    if (bVar.f6882a) {
                        aVar.f3223w = "ai_sticker_send_key_event";
                        aVar.f3226z = this.f8307Q;
                    } else if (aVar2.f8140a) {
                        aVar.f3219r = "translation_send_key_event";
                        aVar.f3226z = this.f8307Q;
                    } else {
                        aVar.f3222v = "search_send_key_event";
                        aVar.f3226z = this.f8307Q;
                    }
                    return aVar.a();
                }
                if (o(this.f8306P)) {
                    int i4 = this.f8306P;
                    if (i4 != 8216) {
                        str = i4 != 8220 ? "" : "“”";
                    } else {
                        str = "‘’";
                    }
                    aVar.f3172G = str;
                    aVar.f3187V = 10;
                } else {
                    String str2 = null;
                    if (!n(this.f8306P, this.f8307Q)) {
                        int i5 = this.f8306P;
                        if (eVar.g().checkLanguage().h() && i5 >= -5009 && i5 <= -5000) {
                            switch (this.f8306P) {
                                case -5004:
                                    str2 = "េះ";
                                    break;
                                case -5003:
                                    str2 = "ុះ";
                                    break;
                                case -5002:
                                    str2 = "ុំ";
                                    break;
                                case -5001:
                                    str2 = "ោះ";
                                    break;
                                case -5000:
                                    str2 = "ាំ";
                                    break;
                            }
                            aVar.f3172G = str2;
                        } else if (p(this.f8307Q)) {
                            int i10 = this.f8306P;
                            aVar.f3172G = this.f8307Q.isShiftPressed() ^ this.f8307Q.isCapsLockOn() ? String.valueOf((char) Character.toUpperCase(i10)) : String.valueOf((char) i10);
                            aVar.f3187V = 10;
                        } else {
                            boolean zIsCapsLockOn = this.f8307Q.isCapsLockOn();
                            boolean zIsShiftPressed = this.f8307Q.isShiftPressed();
                            if (l() && eVar.g().checkLanguage().j() && ((zIsCapsLockOn && !zIsShiftPressed) || (!zIsCapsLockOn && zIsShiftPressed))) {
                                aVar.f3224x = Character.toUpperCase(this.f8306P);
                                aVar.f3225y = new int[]{Character.toUpperCase(this.f8306P)};
                            } else {
                                int i11 = this.f8306P;
                                aVar.f3224x = i11;
                                aVar.f3225y = new int[]{i11};
                            }
                        }
                    } else if (this.f8307Q.getAction() == 0) {
                        if (e()) {
                            aVar.f3198d = "commit_text_and_init_composing";
                            aVar.f3172G = k(0).toString();
                        }
                        aVar.f3200e = "symbol_hw_key_composing_text";
                        An.b bVar2 = An.a.f287a;
                        int keyCode = this.f8307Q.getKeyCode();
                        SparseArray sparseArray2 = bVar2.f289b;
                        List list = sparseArray2 != null ? (List) sparseArray2.get(keyCode) : null;
                        J5.d dVar2 = a.f8283O;
                        if (list != null) {
                            String str3 = p225ht.a.f27487c;
                            if (str3.isEmpty()) {
                                String str4 = p225ht.a.f27488d;
                                String str5 = (String) list.get(0);
                                if (!str4.isEmpty() && (str5.equals(str4) || (("」".equals(str5) && "『".equals(str4)) || (("「".equals(str5) && "』".equals(str4)) || (("〉".equals(str5) && "《".equals(str4)) || (("〈".equals(str5) && "》".equals(str4)) || (("《".equals(str5) && "〉".equals(str4)) || ("》".equals(str5) && "〈".equals(str4))))))))) {
                                    str3 = (String) list.get(1);
                                    dVar2.g("composingSymbol change case", new Object[0]);
                                } else {
                                    str3 = str5;
                                }
                            } else if (!this.f8308R.booleanValue()) {
                                str3 = (String) list.get((list.indexOf(str3) + 1) % list.size());
                            }
                            aVar.f3173H = str3;
                            Intrinsics.checkNotNullParameter(str3, "<set-?>");
                            p225ht.a.f27487c = str3;
                            this.f8308R = Boolean.TRUE;
                        } else {
                            dVar2.n("composingSymbolList is null, error", new Object[0]);
                        }
                    } else {
                        this.f8308R = Boolean.FALSE;
                    }
                }
            } else if (bVar.f6882a) {
                if (this.f8307Q.isCtrlPressed()) {
                    aVar.f3226z = this.f8307Q;
                    aVar.f3223w = "custom_editor_ctrl_action";
                } else {
                    aVar.f3226z = this.f8307Q;
                    aVar.f3223w = "ai_sticker_send_key_event";
                }
            } else if (aVar2.f8140a) {
                if (this.f8307Q.isCtrlPressed()) {
                    aVar.f3226z = this.f8307Q;
                    aVar.f3219r = "custom_editor_ctrl_action";
                } else {
                    aVar.f3226z = this.f8307Q;
                    aVar.f3219r = "translation_send_key_event";
                }
            }
        }
        return aVar.a();
    }

    @Override // Pl.a, Jl.a
    public final String d() {
        return "CharacterHWKeyA";
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0060  */
    /* JADX WARN: Code duplicated, block: B:24:0x0063  */
    /* JADX WARN: Code duplicated, block: B:26:0x0067 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:35:0x007a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0088  */
    /* JADX WARN: Code duplicated, block: B:39:0x008c A[ADDED_TO_REGION] */
    @Override // Pl.a
    public final boolean j() {
        p459q7.e eVar;
        int action;
        int i3;
        int i4;
        if (((p459q7.s) this.f8299v).U()) {
            boolean zA = i8.l.a();
            J5.d dVar = a.f8283O;
            if (zA && p225ht.a.f27496l) {
                KeyEvent event = this.f8307Q;
                this.f8296N.getClass();
                Intrinsics.checkNotNullParameter(event, "event");
                int unicodeChar = event.getUnicodeChar();
                if (unicodeChar <= 0 && (unicodeChar & Integer.MIN_VALUE) != 0) {
                    eVar = (p459q7.e) p289k2.g.m(p459q7.e.class);
                    boolean zT = H1.e.t(eVar);
                    action = this.f8307Q.getAction();
                    if (action != 0) {
                        i3 = this.f8306P;
                        if (-255 != i3) {
                        }
                        return !l();
                    }
                    if (action == 1) {
                        i4 = this.f8306P;
                        if (-255 != i4) {
                            if (!i8.l.a()) {
                                return !eVar.g().checkLanguage().b();
                            }
                        }
                    }
                    return false;
                }
                if (this.f8307Q.getAction() == 1) {
                    dVar.n("Reset combining accent flag", new Object[0]);
                    p225ht.a.f27496l = false;
                }
                if (l()) {
                    eVar = (p459q7.e) p289k2.g.m(p459q7.e.class);
                    boolean zT2 = H1.e.t(eVar);
                    action = this.f8307Q.getAction();
                    if (action != 0) {
                        i3 = this.f8306P;
                        if (-255 != i3) {
                        }
                        return !l();
                    }
                    if (action == 1) {
                        i4 = this.f8306P;
                        if (-255 != i4) {
                            if (!i8.l.a()) {
                                return !eVar.g().checkLanguage().b();
                            }
                        }
                    }
                    return false;
                }
            } else {
                eVar = (p459q7.e) p289k2.g.m(p459q7.e.class);
                boolean zT3 = H1.e.t(eVar);
                action = this.f8307Q.getAction();
                if (action != 0) {
                    if (action == 1) {
                        i4 = this.f8306P;
                        if (-255 != i4 && ((!zT3 || i4 != 0) && !m())) {
                            if (!i8.l.a()) {
                                return !eVar.g().checkLanguage().b();
                            }
                        }
                    }
                    return false;
                }
                i3 = this.f8306P;
                if (-255 != i3 || (zT3 && i3 == 0)) {
                    return !l();
                }
                if (!m()) {
                    if (!l() && !i8.l.a()) {
                        boolean z3 = !eVar.g().checkLanguage().b();
                        dVar.n(p286k.a.q("Not automata language :", z3), new Object[0]);
                        return z3;
                    }
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean m() {
        if (this.f8307Q.isCtrlPressed()) {
            p459q7.e eVar = this.f8298u;
            if ((!eVar.e().e() && !eVar.e().equals(p294k7.d.f29251D)) || this.f8306P == -255) {
                return true;
            }
        }
        return y.g(this.f8300w.getCurrentInputEditorInfo()) && !l();
    }

    public final boolean n(int i3, KeyEvent keyEvent) {
        return Dj.g.D(this.f8298u.g().checkLanguage().f38757a) && keyEvent.isShiftPressed() && i3 == -256;
    }

    public final boolean o(int i3) {
        if (Dj.g.D(this.f8298u.g().checkLanguage().f38757a)) {
            return (i3 == 8216 || i3 == 8220) && !e();
        }
        return false;
    }

    public final boolean p(KeyEvent keyEvent) {
        p675y8.f fVarCheckLanguage = this.f8298u.g().checkLanguage();
        return ((keyEvent.isShiftPressed() && Dj.g.D(fVarCheckLanguage.f38757a)) || (keyEvent.isCapsLockOn() && fVarCheckLanguage.o())) && keyEvent.getKeyCode() >= 29 && keyEvent.getKeyCode() <= 54;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0055  */
    public final boolean q() {
        boolean z3;
        p459q7.e eVar = this.f8298u;
        boolean z10 = eVar.g().checkLanguage().b() && this.f8306P == -255;
        if (eVar.g().checkLanguage().b()) {
            z3 = false;
        } else {
            if (i8.l.a()) {
                KeyEvent event = this.f8307Q;
                this.f8296N.getClass();
                Intrinsics.checkNotNullParameter(event, "event");
                int unicodeChar = event.getUnicodeChar();
                if ((unicodeChar > 0 || (unicodeChar & Integer.MIN_VALUE) == 0) && !this.f8307Q.isCtrlPressed() && !p225ht.a.f27496l) {
                    z3 = false;
                }
            }
            z3 = true;
        }
        return z10 || z3;
    }

    public final boolean r() {
        return (Sc.a.A(this.f8298u) || i8.l.a()) && !this.f8307Q.isCtrlPressed();
    }
}
