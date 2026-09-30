package Bp;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: renamed from: Bp.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0024k extends C0019f {
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
        String strO;
        if (z3) {
            Uo.b bVar = (Uo.b) this.f783e;
            if (!bVar.b()) {
                bVar.getClass();
                if (!Uo.b.f11768b.f() && (strO = q.o(this, z3, 2)) != null && strO.length() > 0) {
                    return strO.codePointAt(0);
                }
            }
        }
        return super.g(z3, z10, z11);
    }

    @Override // Bp.C0019f, Bp.q
    public final Integer p() {
        return Integer.valueOf(this.f782d.h());
    }

    @Override // Bp.C0019f
    public final int t() {
        return this.f782d.h();
    }
}
