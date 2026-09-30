package Bp;

import kotlin.LazyKt;

/* JADX INFO: loaded from: classes3.dex */
public final class t extends C0019f {
    @Override // Bp.C0019f, Bp.q
    public final CharSequence h(boolean z3, boolean z10, boolean z11) {
        Un.b bVar = (Un.b) this.f781c;
        if (!bVar.a().equals(p294k7.d.f29283U0)) {
            return "◌–|";
        }
        int iB = ((Z7.a) LazyKt.lazy(new Bh.a(p636wl.k.l().f33527a.f33525b, 11)).getValue()).b();
        int i3 = y() ? 3 : 4;
        if (!ba.k.f18904a.j(bVar.d().getId(), true, false)) {
            int i4 = y() ? 2 : 3;
            if (iB < 1) {
                iB++;
            }
            i3 = i4;
        } else if (iB < 1) {
            iB = y() ? 3 : 4;
        }
        return iB + "/" + i3;
    }

    public final boolean y() {
        Un.a aVar = this.f781c;
        return ((Un.b) aVar).d().getId() == 6619136 || ((Un.b) aVar).d().getId() == 6422528;
    }
}
