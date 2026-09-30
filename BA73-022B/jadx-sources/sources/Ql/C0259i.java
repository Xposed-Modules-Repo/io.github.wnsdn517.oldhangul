package Ql;

import Cl.C0049c;
import Cl.C0054e0;
import Cl.C0060h0;
import kotlin.jvm.internal.Reflection;
import kotlin.uuid.UuidV7Generator;

/* JADX INFO: renamed from: Ql.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0259i extends AbstractC0251a {
    @Override // Jl.a
    public final Cl.G a(Object obj) {
        return A7.a.a() ? new C0054e0(new Cl.Z(new Cl.O(new C0060h0(new Cl.T(new p532sv.v(3)))))) : new Cl.Z(new Cl.O(new C0049c(new C0060h0(new Cl.H(new Cl.T(new p532sv.v(3)))))));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        int i3;
        int i4;
        if (!A7.a.a()) {
            Dm.b bVar = (Dm.b) obj;
            String str = bVar.f1663i ? "input_key_with_flicker" : "input_key_normal";
            Gl.a aVar = new Gl.a();
            aVar.f3224x = bVar.f1655a;
            aVar.f3225y = bVar.f1656b;
            aVar.b(bVar.f1658d, bVar.f1659e);
            aVar.f3204g = str;
            aVar.f3194b = "shift_controller_on_key";
            aVar.f3192a = "alt_acute_controller_on_key";
            aVar.f3213l = "keyboard_view_update_keyboard_shift_view";
            return aVar.a();
        }
        Gl.a aVar2 = new Gl.a();
        aVar2.f3194b = "shift_controller_on_key";
        aVar2.f3213l = "keyboard_view_update_keyboard_shift_view";
        aVar2.f3220s = "send_down_up_key_event";
        int i5 = ((Dm.b) obj).f1655a;
        J5.d dVar = A7.a.f136a;
        J5.d dVar2 = A7.a.f136a;
        if (((p459q7.e) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).k().equals(p234i7.b.f27586d)) {
            dVar.j("skip for ctrl + symbols range", new Object[0]);
            i4 = -255;
        } else {
            if (i5 >= 65 && i5 <= 90) {
                i3 = i5 - 36;
            } else if (i5 >= 97 && i5 <= 122) {
                i3 = i5 - 68;
            } else if (i5 >= 48 && i5 <= 57) {
                i3 = i5 - 41;
            } else if (i5 == 10) {
                i3 = 66;
            } else {
                i3 = i5 == 32 ? 62 : i5;
            }
            dVar.n("getKeyEvent event = ", Integer.valueOf(i3), " primaryCode = ", Integer.valueOf(i5));
            i4 = i3;
        }
        aVar2.f3174I = i4;
        aVar2.f3175J = A7.a.a() ? UuidV7Generator.VERSION_MASK : 0;
        return aVar2.a();
    }

    @Override // Jl.a
    public final String d() {
        return "CharacterKeyA";
    }
}
