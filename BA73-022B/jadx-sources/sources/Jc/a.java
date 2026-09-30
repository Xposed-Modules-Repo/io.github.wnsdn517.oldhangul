package Jc;

import Gc.b;
import Se.g;
import java.util.ArrayList;
import java.util.List;
import p437pc.e;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends b implements Tc.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f4926k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(p052bo.a aVar, boolean z3, int i3) {
        super(aVar, z3, 17, false);
        this.f4926k = i3;
    }

    @Override // Tc.a
    public final g a() {
        switch (this.f4926k) {
            case 0:
                return null;
            case 1:
                return null;
            default:
                e eVar = new e("-", 5, new int[]{12540});
                eVar.f10684m = 2;
                return eVar;
        }
    }

    @Override // Tc.a
    public final g b() {
        switch (this.f4926k) {
            case 0:
                p437pc.b bVar = new p437pc.b(new int[]{65288, 65289}, "（）");
                bVar.f10682k = 4;
                bVar.f10684m = 0;
                return bVar;
            case 1:
                p437pc.b bVar2 = new p437pc.b(new int[]{65288, 65289}, "（）");
                bVar2.f10682k = 4;
                bVar2.f10684m = 0;
                return bVar2;
            default:
                p437pc.b bVar3 = new p437pc.b(new int[]{65288, 65289}, "（）");
                bVar3.f10682k = 4;
                return bVar3;
        }
    }

    @Override // Gc.b, Tc.f
    public List i() {
        switch (this.f4926k) {
            case 0:
                List listI = super.i();
                ((ArrayList) listI).add(new e("-", 5, new int[]{12540}));
                return listI;
            case 1:
                List listI2 = super.i();
                ((ArrayList) listI2).add(new p437pc.a(new int[]{12540}, "-"));
                return listI2;
            default:
                return super.i();
        }
    }

    @Override // Gc.b, Tc.f
    public final List j() {
        switch (this.f4926k) {
            case 0:
                List listJ = super.j();
                ((ArrayList) listJ).remove(0);
                return listJ;
            case 1:
                List listJ2 = super.j();
                ((ArrayList) listJ2).remove(0);
                return listJ2;
            default:
                List listJ3 = super.j();
                ((ArrayList) listJ3).remove(0);
                return listJ3;
        }
    }
}
