package p311kx;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class e extends n {
    @Override // p311kx.o
    /* JADX INFO: renamed from: clone */
    public final Object h() {
        return (e) super.h();
    }

    @Override // p311kx.o
    public final o h() {
        return (e) super.h();
    }

    @Override // p311kx.o
    public final String q() {
        return "#comment";
    }

    @Override // p311kx.o
    public final void s(Appendable appendable, int i3, g gVar) throws IOException {
        if (gVar.f29555e && this.f29581b == 0) {
            o oVar = this.f29580a;
            if ((oVar instanceof j) && ((j) oVar).f29563c.f29928d) {
                o.o(appendable, i3, gVar);
            }
        }
        appendable.append("<!--").append(A()).append("-->");
    }

    @Override // p311kx.o
    public final void t(Appendable appendable, int i3, g gVar) {
    }

    @Override // p311kx.o
    public final String toString() {
        return r();
    }
}
