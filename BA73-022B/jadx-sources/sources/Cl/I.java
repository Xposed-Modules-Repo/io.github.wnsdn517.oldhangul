package Cl;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import kotlin.Lazy;
import p603vg.C0961x0;
import p603vg.InterfaceC0960x;
import p603vg.f1;

/* JADX INFO: loaded from: classes3.dex */
public final class I extends AbstractC0045a {
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        byte b10;
        this.f1221j0.c(aVar);
        AbstractC0045a.a(aVar.f3215n, I.class.getSimpleName());
        String str = aVar.f3215n;
        str.getClass();
        switch (str) {
            case "input_module_update_phonetic_spell":
                b10 = 0;
                break;
            case "input_module_update_input_module":
                b10 = 1;
                break;
            case "input_module_update_for_hw_keyboard":
                b10 = 2;
                break;
            default:
                b10 = -1;
                break;
        }
        T7.e eVar = this.f1213c;
        switch (b10) {
            case 0:
                int i3 = aVar.f3180O;
                f1 f1VarC = ((p603vg.Q) eVar).c();
                f1VarC.b().n1(i3);
                if (!f1VarC.b().s0() || (f1VarC.b().f36778a.s() - f1VarC.b().f36778a.C0()) - f1VarC.b().f36778a.B0() == 0) {
                    p010a8.a.f13993b = i3;
                } else {
                    p010a8.a.f13993b = -1;
                }
                f1VarC.f36363I.a(0, "pk", false);
                break;
            case 1:
                boolean z3 = aVar.f3188W;
                Language languageG = this.f1222k.g();
                if (!z3) {
                    ((p603vg.Q) eVar).i(true);
                }
                this.f1223l.z0(languageG.getId());
                break;
            case 2:
                p603vg.Q q10 = (p603vg.Q) eVar;
                q10.i(true);
                f1 f1VarC2 = q10.c();
                J5.d dVar = f1VarC2.f36368a;
                Lazy lazy = f1VarC2.f36369b;
                dVar.n("updateEngineAndCandidateForHWKeyboard() - Language : ", ((p355mh.c) lazy.getValue()).g().getEngName());
                int i4 = ((Kg.g) ((Jg.b) f1VarC2.a()).f4954f.f4956b).f5808a;
                ((xj.a) f1VarC2.f36371d.getValue()).f38401b = i4;
                f1VarC2.b().z0(i4);
                if (((Kg.g) ((Jg.b) f1VarC2.a()).f4954f.f4956b).f5820m) {
                    f1VarC2.b().v();
                    f1VarC2.b().U();
                    f1VarC2.b().n0(Integer.valueOf(((p492r9.b) f1VarC2.f36377j.getValue()).d()));
                } else {
                    f1VarC2.b().W0(((p355mh.c) lazy.getValue()).g());
                }
                f1VarC2.f36362H.a().f30327u = false;
                ((C0961x0) ((InterfaceC0960x) f1VarC2.f36373f.getValue())).a(4);
                break;
        }
    }
}
