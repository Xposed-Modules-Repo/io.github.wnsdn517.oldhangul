package Pl;

import Cl.A;
import Cl.C0050c0;
import Cl.C0055f;
import Cl.C0060h0;
import Cl.C0069p;
import Cl.C0075w;
import Cl.C0077y;
import Cl.G;
import Cl.H;
import Cl.M;
import Cl.N;
import Cl.O;
import Cl.Y;
import Cl.m0;
import Cl.w0;
import android.content.Context;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import ba.y;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends a {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public KeyEvent f8315P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public p040b8.b f8316Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Context f8317R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public i8.i f8318S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public List f8319T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f8320U;

    @Override // Jl.a
    public final G a(Object obj) {
        p040b8.b bVar = this.f8316Q;
        if (j()) {
            return null;
        }
        G vVar = new p532sv.v(3);
        if (n()) {
            return new C0075w(new C0077y(new C0055f(vVar)));
        }
        if ((this.f8315P.getMetaState() & 1) != 0 && this.f8320U) {
            return new m0(new C0075w(new C0055f(new C0069p(vVar))));
        }
        if (!this.f9502j.f11573f) {
            if (bVar.f()) {
                vVar = new M(new N(new w0(vVar)));
            }
            if (bVar.e()) {
                C0050c0 c0050c0 = new C0050c0(vVar);
                c0050c0.f1237l0 = -255;
                vVar = new A(new M(c0050c0));
            }
        } else if (m()) {
            Y y3 = new Y(vVar);
            y3.f1191l0 = new p105dn.e(false, false);
            return y3;
        }
        return new O(new C0060h0(new H(vVar)));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        p040b8.b bVar = this.f8316Q;
        this.f8315P = (KeyEvent) obj;
        p605vj.e eVar = this.f8297s;
        this.f8320U = eVar.f36778a.S0().length() > 0 && this.f8298u.e().e();
        if (j()) {
            return null;
        }
        Gl.a aVar = new Gl.a();
        if (n()) {
            aVar.f3187V = 10;
            aVar.f3205h = "engine_clear_context";
            return aVar.a();
        }
        if ((this.f8315P.getMetaState() & 1) != 0 && this.f8320U) {
            aVar.f3172G = eVar.f36778a.S0().toString();
            aVar.f3198d = "commit_text_normal";
            aVar.f3187V = 10;
            aVar.f3205h = "engine_clear_context";
            aVar.f3209j = "spell_layout_hide";
            return aVar.a();
        }
        if (this.f9502j.f11573f) {
            if (m()) {
                ArrayList arrayList = this.f8286C.f30406n;
                Ua.b bVar2 = this.f8285B;
                Ta.b bVar3 = (Ta.b) arrayList.get(bVar2.f11574g);
                aVar.E = bVar2.f11574g;
                aVar.f3185T = bVar3.f11122j;
                aVar.f3171F = bVar3.f11114b;
                return aVar.a();
            }
        } else if (bVar.f()) {
            if (o()) {
                aVar.f3219r = "skip_translation_for_chn_jpn_composing";
            } else {
                int i3 = this.f8290H.f8141b;
                if (i3 == 3) {
                    aVar.f3219r = "translation_finish_composing";
                } else if (i3 == 1) {
                    aVar.f3219r = "enter_action_in_main_ic";
                } else if (i3 == 1) {
                    aVar.f3219r = "translation_clear_composing";
                } else {
                    aVar.f3219r = "translation_request_result";
                }
            }
            boolean zG = this.f8289G.g();
            int i4 = zG ? 0 : 8;
            aVar.f3191Z = zG;
            if (!((i8.h) this.f8318S).f27641b) {
                aVar.f3190Y = i4;
            }
        } else if (bVar.e()) {
            if (o()) {
                aVar.f3222v = "skip_search_for_chn_jpn_composing";
            } else {
                aVar.f3222v = "search_request_result";
            }
        }
        g();
        aVar.f3224x = 10;
        aVar.f3225y = new int[]{10};
        aVar.f3204g = "input_hw_key";
        aVar.f3194b = "shift_controller_on_key";
        aVar.f3213l = "keyboard_view_update_keyboard_shift_view";
        return aVar.a();
    }

    @Override // Pl.a, Jl.a
    public final String d() {
        return "EnterHWKeyA";
    }

    @Override // Pl.a
    public final boolean j() {
        if (this.f8315P.getAction() != 1) {
            if (l()) {
                return false;
            }
            boolean zN = n();
            p459q7.e eVar = this.f8298u;
            if (zN || ((eVar.g().checkLanguage().b() || p625w9.a.f37486a.b() || i8.l.a()) && !y.g(this.f8300w.getCurrentInputEditorInfo()) && (((this.f8315P.getMetaState() & 1) == 0 || this.f8320U) && !this.f8315P.isCtrlPressed()))) {
                if (eVar.f32526s.f27221a.f27214l) {
                    return !i();
                }
                return false;
            }
        }
        return true;
    }

    public final boolean m() {
        Ua.b bVar = this.f8285B;
        return bVar.f11573f && bVar.f11578k && ((i8.h) this.f8293K).f27641b && this.f8286C.f30406n.size() > 0 && !Sc.a.A(this.f8298u);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003c  */
    public final boolean n() {
        boolean zContains;
        Context context;
        if (p093d9.a.f24333k8 && this.f8315P.isCtrlPressed() && !e()) {
            EditorInfo editorInfo = this.f8298u.f32526s.f27226f;
            if (editorInfo == null || (context = this.f8317R) == null) {
                zContains = false;
            } else {
                if (this.f8319T == null) {
                    String[] stringArray = context.getResources().getStringArray(R.array.ctrl_and_enter_key_to_send_message_list);
                    if (stringArray == null || stringArray.length <= 0) {
                        zContains = false;
                    } else {
                        this.f8319T = Arrays.asList(stringArray);
                    }
                }
                zContains = this.f8319T.contains(editorInfo.packageName);
                a.f8283O.g(p286k.a.q("isSupportQuickSendMessage ret=", zContains), new Object[0]);
            }
            if (zContains) {
                return true;
            }
        }
        return false;
    }

    public final boolean o() {
        p459q7.e eVar = this.f8298u;
        if (!Dj.g.D(eVar.g().checkLanguage().f38757a) || this.f8297s.f36778a.S0().length() <= 0) {
            return H1.e.t(eVar) && p010a8.a.e();
        }
        return true;
    }
}
