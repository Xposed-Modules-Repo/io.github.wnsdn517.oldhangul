package p311kx;

import p338lx.C;
import p338lx.E;

/* JADX INFO: loaded from: classes4.dex */
public final class m extends j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C f29577i;

    public m(E e10, c cVar) {
        super(e10, null, cVar);
        this.f29577i = new C();
    }

    @Override // p311kx.j
    /* JADX INFO: renamed from: F */
    public final j clone() {
        return (m) super.clone();
    }

    @Override // p311kx.j, p311kx.o
    /* JADX INFO: renamed from: clone */
    public final Object h() {
        return (m) super.clone();
    }

    @Override // p311kx.j, p311kx.o
    public final o h() {
        return (m) super.clone();
    }

    @Override // p311kx.o
    public final void x(o oVar) {
        super.x(oVar);
        this.f29577i.remove(oVar);
    }
}
