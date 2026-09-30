package Ql;

/* JADX INFO: loaded from: classes3.dex */
public final class V extends AbstractC0251a {
    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        if (r1.f11573f != false) goto L21;
     */
    @Override // Jl.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final Cl.G a(java.lang.Object r5) {
        /*
            r4 = this;
            Dm.b r5 = (Dm.b) r5
            sv.v r0 = new sv.v
            r1 = 3
            r0.<init>(r1)
            int r1 = r5.f1655a
            r2 = -406(0xfffffffffffffe6a, float:NaN)
            if (r1 != r2) goto L14
            Cl.k0 r4 = new Cl.k0
            r4.<init>(r0)
            return r4
        L14:
            boolean r1 = r4.i()
            if (r1 == 0) goto L5d
            Ua.b r1 = r4.f9502j
            boolean r2 = r1.f11573f
            if (r2 != 0) goto L27
            Cl.g r1 = new Cl.g
            r1.<init>(r0)
        L25:
            r0 = r1
            goto L5d
        L27:
            boolean r2 = p010a8.a.e()
            if (r2 != 0) goto L3a
            a8.b r2 = r4.f9503k
            r3 = 1
            java.lang.String r2 = r2.o(r3)
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto L49
        L3a:
            q7.e r2 = r4.f9494b
            i7.b r2 = r2.k()
            i7.b r3 = p234i7.b.f27584b
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L49
            goto L4d
        L49:
            boolean r1 = r1.f11573f
            if (r1 == 0) goto L5d
        L4d:
            Cl.u r1 = new Cl.u
            r1.<init>(r0)
            java.lang.Class<a8.b> r0 = p010a8.b.class
            java.lang.Object r0 = p289k2.g.m(r0)
            a8.b r0 = (p010a8.b) r0
            r1.f1242l0 = r0
            goto L25
        L5d:
            boolean r4 = r4.j(r5)
            if (r4 == 0) goto L69
            Cl.y0 r4 = new Cl.y0
            r4.<init>(r0)
            r0 = r4
        L69:
            Cl.H r4 = new Cl.H
            r4.<init>(r0)
            Cl.c r5 = new Cl.c
            r5.<init>(r4)
            Cl.h0 r4 = new Cl.h0
            r4.<init>(r5)
            Cl.O r5 = new Cl.O
            r5.<init>(r4)
            Cl.Z r4 = new Cl.Z
            r4.<init>(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: Ql.V.a(java.lang.Object):Cl.G");
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        String str;
        String str2;
        Dm.b bVar = (Dm.b) obj;
        Gl.a aVar = new Gl.a();
        if (j(bVar)) {
            aVar.f3170D = 6;
            str = P7.b.a() ? "keyboard_view_update_keyboard_view_and_size" : "keyboard_view_update_keyboard_view";
        } else {
            str = "keyboard_view_update_keyboard_shift_view";
        }
        if (bVar.f1655a == -406) {
            String strW = this.f9499g.W();
            strW.getClass();
            if (strW.equals("voice_input")) {
                str2 = "space_launch_voice_ime";
            } else {
                str2 = "space_no_action";
                if (strW.equals("cursor_control") && !((p459q7.s) ((p123eb.h) U5.a.g(p123eb.h.class))).L()) {
                    str2 = "space_launch_cursor_control";
                }
            }
            aVar.f3218q = str2;
        } else {
            if (i()) {
                if (this.f9502j.f11573f) {
                    aVar.f3214m = "cursor_key_move_focus_to_right";
                } else {
                    aVar.t = "candidate_update_handle_key_event";
                    ((p603vg.Q) this.f9496d).getClass();
                    int i3 = R5.a.f9719a;
                    if (i3 == 2 || i3 == 3) {
                        aVar.f3195b0 = 3;
                    } else {
                        aVar.f3195b0 = 4;
                    }
                }
                Bl.a aVar2 = this.f9506n;
                aVar2.getClass();
                p093d9.a aVar3 = p093d9.a.f24231a;
                S8.c cVar = S8.c.f10161a;
                if (S8.c.b(S8.e.SA_SUPPORT_LOGGING_CATEGORY_JPN_KBDVIEW)) {
                    if (aVar2.f724a.e().c()) {
                        p151f9.f.b(p151f9.e.f25364J4);
                    } else {
                        p151f9.f.b(p151f9.e.f25406N4);
                    }
                }
            }
            aVar.f3224x = bVar.f1655a;
            aVar.f3225y = bVar.f1656b;
            aVar.b(bVar.f1658d, bVar.f1659e);
            aVar.f3204g = "input_key_normal";
            aVar.f3192a = "alt_acute_controller_on_key";
            aVar.f3194b = "shift_controller_on_key";
            aVar.f3213l = str;
        }
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "SpaceKeyA";
    }

    public final boolean j(Dm.b bVar) {
        p459q7.e eVar = this.f9494b;
        if (!eVar.k().equals(p234i7.b.f27586d) || p093d9.a.f24325k0) {
            return false;
        }
        return ((p093d9.a.f24371p0 && H1.e.t(eVar)) || Character.isLetterOrDigit(bVar.f1664j) || bVar.f1664j == 0) ? false : true;
    }
}
