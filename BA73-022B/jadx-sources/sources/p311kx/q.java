package p311kx;

import java.io.IOException;
import p285jx.a;

/* JADX INFO: loaded from: classes4.dex */
public class q extends n {
    public q(String str) {
        this.f29579c = str;
    }

    public static boolean D(StringBuilder sb2) {
        return sb2.length() != 0 && sb2.charAt(sb2.length() - 1) == ' ';
    }

    @Override // p311kx.o
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public q h() {
        return (q) super.h();
    }

    @Override // p311kx.o
    public String q() {
        return "#text";
    }

    @Override // p311kx.o
    public void s(Appendable appendable, int i3, g gVar) throws IOException {
        boolean z3 = gVar.f29555e;
        if (z3 && this.f29581b == 0) {
            o oVar = this.f29580a;
            if ((oVar instanceof j) && ((j) oVar).f29563c.f29928d && !a.d(A())) {
                o.o(appendable, i3, gVar);
            }
        }
        l.b(appendable, A(), gVar, false, z3 && !j.M(this.f29580a), z3 && (this.f29580a instanceof h));
    }

    @Override // p311kx.o
    public void t(Appendable appendable, int i3, g gVar) {
    }

    @Override // p311kx.o
    public final String toString() {
        return r();
    }
}
