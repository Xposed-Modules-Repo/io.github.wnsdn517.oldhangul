package Cl;

import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.jvm.internal.Intrinsics;
import p603vg.f1;

/* JADX INFO: renamed from: Cl.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0075w extends AbstractC0045a {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        AbstractC0045a.a(aVar.f3205h, C0075w.class.getSimpleName());
        String str = aVar.f3205h;
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case -1562866330:
                if (str.equals("engine_update")) {
                    b10 = 0;
                }
                break;
            case -1319562279:
                if (str.equals("engine_delete_word_from_engine")) {
                    b10 = 1;
                }
                break;
            case -1251629440:
                if (str.equals("engine_clear_context")) {
                    b10 = 2;
                }
                break;
            case -416450766:
                if (str.equals("engine_break_context")) {
                    b10 = 3;
                }
                break;
            case -103244872:
                if (str.equals("engine_closing")) {
                    b10 = 4;
                }
                break;
            case 568569147:
                if (str.equals("engine_update_shift_state")) {
                    b10 = 5;
                }
                break;
        }
        T7.e eVar = this.f1213c;
        p605vj.e eVar2 = this.f1223l;
        switch (b10) {
            case 0:
                eVar2.U();
                break;
            case 1:
                String word = aVar.f3178M;
                p603vg.Q q10 = (p603vg.Q) eVar;
                q10.getClass();
                Intrinsics.checkNotNullParameter(word, "word");
                f1 f1VarC = q10.c();
                f1VarC.getClass();
                Intrinsics.checkNotNullParameter(word, "word");
                p605vj.e eVarB = f1VarC.b();
                char[] charArray = word.toCharArray();
                Intrinsics.checkNotNullExpressionValue(charArray, "toCharArray(...)");
                eVarB.h(charArray, (short) word.length());
                if (((Kg.g) ((Jg.b) f1VarC.a()).f4954f.f4956b).f5818k) {
                    new G6.a(1).d(true);
                }
                if (!f1VarC.b().s0() && ((Kg.g) ((Jg.b) f1VarC.a()).f4954f.f4956b).f5820m) {
                    f1VarC.b().v();
                }
                f1VarC.f36363I.a(0, OdmDosApiContract.Parameter.KEY, false);
                break;
            case 2:
                eVar2.v();
                p010a8.a.c();
                if (aVar.f3224x == -405) {
                    ((p603vg.Q) eVar).f36097q.a(-405, OdmDosApiContract.Parameter.KEY, false);
                }
                break;
            case 3:
                eVar2.n();
                break;
            case 4:
                ((p603vg.Q) eVar).j();
                break;
            case 5:
                eVar2.n0(Integer.valueOf(this.f1217g.d()));
                break;
        }
    }
}
