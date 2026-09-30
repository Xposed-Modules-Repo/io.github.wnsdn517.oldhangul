package Ql;

import Cl.C0050c0;
import Cl.C0054e0;
import Cl.C0057g;
import Cl.C0073u;
import Cl.w0;
import Cl.z0;
import android.view.inputmethod.ExtractedTextRequest;
import kotlin.uuid.UuidV7Generator;

/* JADX INFO: renamed from: Ql.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0255e extends AbstractC0251a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f9510s;
    public String t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9511u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9512v;

    /* JADX WARN: Code duplicated, block: B:47:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:69:0x010a  */
    /* JADX WARN: Code duplicated, block: B:70:0x0111  */
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        CharSequence charSequence;
        Dm.b bVar;
        p414oj.b bVar2;
        int i3;
        int i4;
        int i5 = this.f9511u;
        p040b8.b bVar3 = this.f9497e;
        J5.d dVar = AbstractC0251a.f9492r;
        boolean z3 = false;
        if (bVar3 != null) {
            if (this.f9494b.f32526s.f27223c.e("customInputConnection")) {
                dVar.j("InputConnection is Customs", new Object[0]);
            } else if (bVar3.getSelectedText(0).length() > 0) {
                dVar.j("Edit Text is selected", new Object[0]);
            } else {
                CharSequence textAfterCursor = bVar3.getTextAfterCursor(1, 0);
                CharSequence textBeforeCursor = bVar3.getTextBeforeCursor(1, 0);
                try {
                    charSequence = bVar3.getExtractedText(new ExtractedTextRequest(), 0).text;
                } catch (NullPointerException e10) {
                    dVar.g("NullPointerException in onDownKeyEvent", e10);
                    charSequence = null;
                }
                if (charSequence != null) {
                    if (i5 != 20 && i5 != 19) {
                        boolean z10 = textAfterCursor.length() > 0;
                        boolean z11 = textBeforeCursor.length() > 0;
                        boolean zJ = com.bumptech.glide.e.j(charSequence);
                        if ((i5 == 21 && ((!zJ && !z11) || (zJ && !z10))) || (i5 == 22 && ((!zJ && !z10) || (zJ && !z11)))) {
                        }
                    }
                }
            }
            bVar = (Dm.b) obj;
            bVar2 = new p414oj.b(1);
            if (bVar.f1660f != 2) {
                if (g()) {
                    C0050c0 c0050c0 = new C0050c0((Cl.G) bVar2.f31604b);
                    c0050c0.f1237l0 = -255;
                    bVar2.f31604b = c0050c0;
                }
                if (bVar3.f()) {
                    bVar2.f31604b = new w0((Cl.G) bVar2.f31604b);
                }
            }
            bVar2.f31604b = new Cl.Z((Cl.G) bVar2.f31604b);
            i3 = bVar.f1660f;
            if (i3 != 1) {
                bVar2.f31604b = new z0((Cl.G) bVar2.f31604b);
                j(z3, bVar2);
            } else if (i3 != 2) {
                bVar2.u();
                bVar2.t();
            } else if (i3 == 3) {
                i4 = bVar.f1655a;
                if ((i4 != -1001 && !this.f9510s.isEmpty()) || (i4 == -1002 && !this.t.isEmpty())) {
                    bVar2.f31604b = new z0((Cl.G) bVar2.f31604b);
                }
                j(z3, bVar2);
            }
            return bVar2.p();
        }
        dVar.j("InputConnection is null", new Object[0]);
        z3 = true;
        bVar = (Dm.b) obj;
        bVar2 = new p414oj.b(1);
        if (bVar.f1660f != 2) {
            if (g()) {
                C0050c0 c0050c1 = new C0050c0((Cl.G) bVar2.f31604b);
                c0050c1.f1237l0 = -255;
                bVar2.f31604b = c0050c1;
            }
            if (bVar3.f()) {
                bVar2.f31604b = new w0((Cl.G) bVar2.f31604b);
            }
        }
        bVar2.f31604b = new Cl.Z((Cl.G) bVar2.f31604b);
        i3 = bVar.f1660f;
        if (i3 != 1) {
            bVar2.f31604b = new z0((Cl.G) bVar2.f31604b);
            j(z3, bVar2);
        } else if (i3 != 2) {
            bVar2.u();
            bVar2.t();
        } else if (i3 == 3) {
            i4 = bVar.f1655a;
            if (i4 != -1001) {
                bVar2.f31604b = new z0((Cl.G) bVar2.f31604b);
            } else {
                bVar2.f31604b = new z0((Cl.G) bVar2.f31604b);
            }
            j(z3, bVar2);
        }
        return bVar2.p();
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        int i3 = A7.a.a() ? UuidV7Generator.VERSION_MASK : 0;
        p040b8.b bVar = this.f9497e;
        this.f9510s = bVar != null ? bVar.getTextBeforeCursor(1, 0).toString() : "";
        this.t = bVar != null ? bVar.getTextAfterCursor(1, 0).toString() : "";
        Dm.b bVar2 = (Dm.b) obj;
        Gl.a aVar = new Gl.a();
        if (bVar2.f1660f != 2) {
            if (g()) {
                aVar.f3222v = "search_manager_dpad_key_process_left_key";
                aVar.f3224x = bVar2.f1655a;
            }
            if (bVar.f()) {
                aVar.f3219r = "search_manager_dpad_key_process_left_key";
                aVar.f3224x = bVar2.f1655a;
            }
        }
        Bl.b bVar3 = new Bl.b(this.f9502j.f11573f, i(), bVar2.f1655a, this.f9507o.isInputViewShown(), this.f9509q.isVisible(), false, f(), H1.e.t(this.f9494b));
        int i4 = bVar3.f729c;
        this.f9512v = i4;
        if (i4 == 2 && !this.f9493a.a(0)) {
            this.f9512v = 3;
        }
        int i5 = bVar3.f728b;
        this.f9511u = i5;
        int i10 = this.f9512v;
        if (i10 == 0) {
            int i11 = bVar2.f1660f;
            if (i11 == 1) {
                aVar.f3204g = "input_key_repeatable_down";
                aVar.f3168B = 51;
            } else if (i11 == 2) {
                aVar.f3204g = "input_key_repeatable_up";
            } else if (i11 == 3) {
                aVar.f3204g = "input_key_repeatable_down";
                aVar.f3168B = 41;
            }
            int i12 = bVar2.f1655a;
            if (i12 == -1001) {
                aVar.f3224x = -261;
                aVar.f3225y = new int[]{-261};
            } else if (i12 == -1002) {
                aVar.f3224x = -262;
                aVar.f3225y = new int[]{-262};
            }
            aVar.f3214m = (String) bVar3.f730d;
        } else if (i10 == 1) {
            aVar.t = "candidate_update_handle_key_event";
            aVar.f3195b0 = i5;
        } else if (i10 == 2) {
            aVar.f3175J = i3;
            aVar.f3220s = "send_down_up_key_event";
            aVar.f3174I = i5;
            if (bVar2.f1660f == 3) {
                aVar.f3168B = 41;
            }
        } else if (i10 == 3) {
            aVar.f3175J = i3;
            aVar.f3220s = "send_down_up_with_shift_key_event";
            aVar.f3174I = i5;
        }
        if (bVar2.f1660f == 2) {
            aVar.f3194b = "shift_controller_on_key";
            aVar.f3213l = "keyboard_view_update_keyboard_shift_view";
        }
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "ArrowKeyA";
    }

    public final void j(boolean z3, p414oj.b bVar) {
        int i3 = this.f9512v;
        if (i3 == 0) {
            bVar.r();
            bVar.getClass();
            C0073u c0073u = new C0073u((Cl.G) bVar.f31604b);
            c0073u.f1242l0 = (p010a8.b) p289k2.g.m(p010a8.b.class);
            bVar.f31604b = c0073u;
            return;
        }
        if (i3 == 1) {
            bVar.f31604b = new C0057g((Cl.G) bVar.f31604b);
            return;
        }
        if (i3 == 2) {
            if (z3) {
                return;
            }
            bVar.f31604b = new C0054e0((Cl.G) bVar.f31604b);
        } else {
            if (i3 != 3) {
                return;
            }
            bVar.f31604b = new Cl.T((Cl.G) bVar.f31604b);
            bVar.f31604b = new C0054e0((Cl.G) bVar.f31604b);
        }
    }
}
