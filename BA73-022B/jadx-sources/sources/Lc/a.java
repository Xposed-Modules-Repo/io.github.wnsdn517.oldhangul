package Lc;

import Cc.g;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p052bo.d;
import p437pc.b;
import p437pc.e;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends g {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f6622m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(p052bo.a aVar, int i3) {
        super(aVar);
        this.f6622m = i3;
    }

    @Override // Cc.g, Ec.d, Tc.f
    public final List h() {
        switch (this.f6622m) {
            case 0:
                List listH = super.h();
                d dVar = (d) this.f1980f;
                if (dVar.f19115i) {
                    ((ArrayList) listH).set(0, D("@"));
                } else if (dVar.f19116j) {
                    ((ArrayList) listH).set(0, D("/"));
                }
                return listH;
            default:
                List listH2 = super.h();
                d dVar2 = (d) this.f1980f;
                if (dVar2.f19115i) {
                    ((ArrayList) listH2).set(0, D("@"));
                } else if (dVar2.f19116j) {
                    ((ArrayList) listH2).set(0, D("/"));
                }
                return listH2;
        }
    }

    @Override // Cc.g, Ec.d, Tc.f
    public final List i() {
        switch (this.f6622m) {
            case 0:
                List listI = super.i();
                if (((d) this.f1980f).f19117k) {
                    ((ArrayList) listI).set(0, D("."));
                }
                return listI;
            default:
                List listI2 = super.i();
                if (((d) this.f1980f).f19117k) {
                    ((ArrayList) listI2).set(0, K("."));
                } else {
                    ((ArrayList) listI2).set(0, K("。"));
                }
                return listI2;
        }
    }

    @Override // Cc.g, Ec.d, Tc.f
    public final List j() {
        b eVar;
        switch (this.f6622m) {
            case 0:
                List listJ = super.j();
                if (((d) this.f1980f).f19117k) {
                    ((ArrayList) listJ).set(0, D("_"));
                }
                ((ArrayList) listJ).set(4, new p437pc.d((char) 0, 4));
                return listJ;
            default:
                List listJ2 = super.j();
                if (((d) this.f1980f).f19117k) {
                    ((ArrayList) listJ2).set(0, D("_"));
                }
                if (((p052bo.a) this.f1977c).f19088i.f19127b) {
                    eVar = new p437pc.a(new int[0], ".");
                    Se.g.g(eVar, "0", 0, 0, 0, 30);
                    eVar.f10685n = 2;
                } else {
                    eVar = new e("（）", 5, new int[0]);
                    eVar.f10684m = 2;
                    eVar.f10685n = 1;
                    eVar.k(96);
                    Unit unit = Unit.INSTANCE;
                }
                ((ArrayList) listJ2).set(4, eVar);
                return listJ2;
        }
    }

    @Override // Cc.g, Ec.a
    public final String o(String label) {
        switch (this.f6622m) {
            case 0:
                Intrinsics.checkNotNullParameter(label, "label");
                return ((p052bo.a) this.f1977c).f19086g.f19214a ? label : "";
            default:
                Intrinsics.checkNotNullParameter(label, "label");
                return ((p052bo.a) this.f1977c).f19086g.f19214a ? label : "";
        }
    }

    @Override // Cc.g, Ec.a
    public final int p(int i3) {
        switch (this.f6622m) {
            case 0:
                if (((p052bo.a) this.f1977c).f19086g.f19214a) {
                    return i3;
                }
                if (i3 == 42) {
                    return -2005;
                }
                switch (i3) {
                    case 49:
                        return -2000;
                    case 50:
                        return -2001;
                    case 51:
                        return -2002;
                    case 52:
                        return -2003;
                    case 53:
                        return -2004;
                    default:
                        return i3;
                }
            default:
                if (((p052bo.a) this.f1977c).f19086g.f19214a) {
                    return i3;
                }
                if (i3 == 42) {
                    return -2005;
                }
                switch (i3) {
                    case 49:
                        return -2000;
                    case 50:
                        return -2001;
                    case 51:
                        return -2002;
                    case 52:
                        return -2003;
                    case 53:
                        return -2004;
                    default:
                        return i3;
                }
        }
    }

    @Override // Cc.g, Ec.a
    public final float q() {
        switch (this.f6622m) {
        }
        return 30.0f;
    }
}
