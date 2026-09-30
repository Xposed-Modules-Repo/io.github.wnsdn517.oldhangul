package Cl;

import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class k0 extends AbstractC0045a {
    /* JADX WARN: Code duplicated, block: B:29:0x007e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0082  */
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        boolean z3;
        this.f1221j0.c(aVar);
        String str = aVar.f3218q;
        AbstractC0045a.a(str, k0.class.getSimpleName());
        int iHashCode = str.hashCode();
        U7.c cVar = this.f1215e;
        if (iHashCode != -2008614975) {
            if (iHashCode == -99189125) {
                str.equals("space_no_action");
                return;
            }
            if (iHashCode == 1685487879 && str.equals("space_launch_cursor_control")) {
                boolean z10 = ((Ua.b) p289k2.g.m(Ua.b.class)).f11568a;
                boolean zD = ((H0.e) cVar).f3480m.d();
                if (z10 || zD) {
                    return;
                }
                this.f1234x.g();
                return;
            }
            return;
        }
        if (str.equals("space_launch_voice_ime")) {
            P0.a aVar2 = (P0.a) this.f1216f;
            if (com.bumptech.glide.e.f19703j) {
                z3 = ((p459q7.s) ((p123eb.h) aVar2.f7976c.getValue())).P() ? false : true;
                if (z3) {
                    aVar2.a();
                }
                if (!this.f1203L.f11568a || this.f1222k.j()) {
                }
                p497rg.a aVar3 = (p497rg.a) this.f1232v;
                if (aVar3.f33421o) {
                    p577ui.a aVar4 = (p577ui.a) this.f1207P;
                    if (aVar4.a()) {
                        d();
                    } else {
                        aVar4.c(this.f1194B, new B.d(this, 2));
                    }
                } else {
                    aVar3.f();
                }
                p151f9.h hVar = p151f9.e.f25527Z0;
                p459q7.e eVar = (p459q7.e) p289k2.g.m(p459q7.e.class);
                HashMap map = new HashMap();
                String str2 = ((H0.e) cVar).f3480m.d() ? "ON" : "OFF";
                map.put("Caller app name", eVar.f32526s.f27226f.packageName);
                map.put("State after activating", str2);
                p151f9.f.f(hVar, map);
                return;
            }
            aVar2.getClass();
            if (z3) {
                aVar2.a();
            } else if (this.f1203L.f11568a) {
            }
        }
    }

    public final void d() {
        if (!com.bumptech.glide.e.f19703j) {
            Q6.c cVarQ = ((Vb.b) this.f1201J).Q("voice_input");
            if (cVarQ != null) {
                cVarQ.execute();
                return;
            }
            return;
        }
        H0.e eVar = (H0.e) this.f1215e;
        if (eVar.f3480m.d()) {
            eVar.d();
        } else {
            ((p713zn.a) this.f1233w).d(new Ai.a(6));
        }
    }
}
