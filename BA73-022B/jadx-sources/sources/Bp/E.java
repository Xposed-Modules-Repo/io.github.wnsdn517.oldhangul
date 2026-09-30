package Bp;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class E extends C0019f {
    @Override // Bp.C0019f, Bp.q
    public final List e(boolean z3, boolean z10, boolean z11) {
        if (z3) {
            Ye.h hVar = this.f783e;
            if (!((Uo.b) hVar).b()) {
                ((Uo.b) hVar).getClass();
                if (!Uo.b.f11768b.f()) {
                    return CollectionsKt.mutableListOf(Integer.valueOf(g(z3, z10, z11)));
                }
            }
        }
        return super.e(z3, z10, z11);
    }

    @Override // Bp.C0019f, Bp.q
    public final int g(boolean z3, boolean z10, boolean z11) {
        String strJ;
        if (z3) {
            Uo.b bVar = (Uo.b) this.f783e;
            if (!bVar.b()) {
                bVar.getClass();
                if (!Uo.b.f11768b.f() && (strJ = q.j(this, z3, 2)) != null && strJ.length() > 0) {
                    return strJ.codePointAt(0);
                }
            }
        }
        return super.g(z3, z10, z11);
    }
}
