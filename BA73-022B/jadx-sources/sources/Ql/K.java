package Ql;

import Cl.C0060h0;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes3.dex */
public final class K extends AbstractC0251a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public p123eb.h f9488s;
    public int t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int[] f9489u;

    @Override // Jl.a
    public final Cl.G a(Object obj) {
        return new Cl.O(new C0060h0(new Cl.H(new p532sv.v(3))));
    }

    @Override // Jl.a
    public final Gl.a b(Object obj) {
        Dm.b bVar = (Dm.b) obj;
        int i3 = bVar.f1655a;
        p492r9.b bVar2 = this.f9493a;
        boolean zI = bVar2.i();
        if (i3 == -1008) {
            j('_', '-', zI);
        } else if (i3 == -1007) {
            j(':', ';', zI);
        } else if (i3 != -174) {
            if (i3 == -129) {
                j(Typography.quote, '\'', zI);
            } else if (i3 != -124 && i3 != -122 && i3 != -117) {
                switch (i3) {
                    case -1014:
                        j((char) 1374, ':', zI);
                        break;
                    case -1013:
                        j((char) 187, (char) 1373, zI);
                        break;
                    case -1012:
                        j((char) 171, (char) 1372, zI);
                        break;
                    case -1011:
                        j('~', '-', zI);
                        break;
                    case -1010:
                        j('?', ':', zI);
                        break;
                }
            } else {
                int iCharAt = bVar.f1657c.charAt(0);
                this.t = iCharAt;
                this.f9489u = new int[]{iCharAt};
            }
        } else if (((p459q7.s) this.f9488s).b0()) {
            if ((!bVar2.f() || bVar2.a(1)) && bVar2.i()) {
                this.t = 34;
                this.f9489u = new int[]{39, 34};
            } else {
                this.t = 39;
                this.f9489u = new int[]{39, 34};
            }
        }
        Gl.a aVar = new Gl.a();
        aVar.f3224x = this.t;
        aVar.f3225y = this.f9489u;
        aVar.b(bVar.f1658d, bVar.f1659e);
        aVar.f3204g = "input_key_normal";
        aVar.f3194b = "shift_controller_on_key";
        aVar.f3213l = "keyboard_view_update_keyboard_shift_view";
        return aVar.a();
    }

    @Override // Jl.a
    public final String d() {
        return "MultipleSymbolKeyA";
    }

    public final void j(char c10, char c11, boolean z3) {
        if (z3) {
            this.t = c10;
            this.f9489u = new int[]{c11, c10};
        } else {
            this.t = c11;
            this.f9489u = new int[]{c11, c10};
        }
    }
}
