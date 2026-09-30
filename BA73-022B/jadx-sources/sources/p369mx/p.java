package p369mx;

import Ts.t;
import p311kx.j;
import p311kx.o;
import p338lx.C;

/* JADX INFO: loaded from: classes4.dex */
public final class p extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f30765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f30766b;

    public /* synthetic */ p(int i3) {
        this.f30766b = i3;
    }

    @Override // p369mx.m
    public final boolean a(j jVar, j jVar2) {
        j jVar3;
        j jVarN;
        switch (this.f30766b) {
            case 0:
                jVar2.getClass();
                d dVar = new d(0);
                C<j> c10 = new C();
                Dj.j.U(new t(jVar2, c10, dVar), jVar2);
                for (j jVar4 : c10) {
                    if (jVar4 != jVar2 && this.f30765a.a(jVar2, jVar4)) {
                        return true;
                    }
                }
                return false;
            case 1:
                return (jVar == jVar2 || (jVar3 = (j) jVar2.f29580a) == null || !this.f30765a.a(jVar, jVar3)) ? false : true;
            case 2:
                return (jVar == jVar2 || (jVarN = jVar2.N()) == null || !this.f30765a.a(jVar, jVarN)) ? false : true;
            case 3:
                return !this.f30765a.a(jVar, jVar2);
            case 4:
                if (jVar == jVar2) {
                    return false;
                }
                o oVar = jVar2.f29580a;
                while (true) {
                    j jVar5 = (j) oVar;
                    if (this.f30765a.a(jVar, jVar5)) {
                        return true;
                    }
                    if (jVar5 == jVar) {
                        return false;
                    }
                    oVar = jVar5.f29580a;
                }
                break;
            default:
                if (jVar == jVar2) {
                    return false;
                }
                for (j jVarN2 = jVar2.N(); jVarN2 != null; jVarN2 = jVarN2.N()) {
                    if (this.f30765a.a(jVar, jVarN2)) {
                        return true;
                    }
                }
                return false;
        }
    }

    public final String toString() {
        switch (this.f30766b) {
            case 0:
                return String.format(":has(%s)", this.f30765a);
            case 1:
                return String.format(":ImmediateParent%s", this.f30765a);
            case 2:
                return String.format(":prev%s", this.f30765a);
            case 3:
                return String.format(":not%s", this.f30765a);
            case 4:
                return String.format(":parent%s", this.f30765a);
            default:
                return String.format(":prev*%s", this.f30765a);
        }
    }
}
