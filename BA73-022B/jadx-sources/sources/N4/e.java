package N4;

import L4.D;
import L4.o;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends p188gk.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o f7161d;

    @Override // p188gk.d
    public final int b(Object obj) {
        D d10 = (D) obj;
        if (d10 == null) {
            return 1;
        }
        return d10.getSize();
    }

    @Override // p188gk.d
    public final void c(Object obj, Object obj2) {
        D d10 = (D) obj2;
        o oVar = this.f7161d;
        if (oVar == null || d10 == null) {
            return;
        }
        oVar.f6522e.j(d10, true);
    }
}
