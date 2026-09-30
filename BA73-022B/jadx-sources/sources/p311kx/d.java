package p311kx;

import E4.a;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class d extends q {
    @Override // p311kx.q
    /* JADX INFO: renamed from: C */
    public final q h() {
        return (d) super.h();
    }

    @Override // p311kx.q, p311kx.o
    /* JADX INFO: renamed from: clone */
    public final Object h() {
        return (d) super.h();
    }

    @Override // p311kx.q, p311kx.o
    public final o h() {
        return (d) super.h();
    }

    @Override // p311kx.q, p311kx.o
    public final String q() {
        return "#cdata";
    }

    @Override // p311kx.q, p311kx.o
    public final void s(Appendable appendable, int i3, g gVar) throws IOException {
        appendable.append("<![CDATA[").append(A());
    }

    @Override // p311kx.q, p311kx.o
    public final void t(Appendable appendable, int i3, g gVar) {
        try {
            appendable.append("]]>");
        } catch (IOException e10) {
            throw new a(e10, 7);
        }
    }
}
