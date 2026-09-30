package Tp;

import com.samsung.android.honeyboard.forms.model.KeyCodeLabelVO;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.forms.model.LetterKeyCodeLabelVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class k extends c implements En.a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f11279o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Up.b f11280p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f11281q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f11282r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f11283s;
    public Sp.a t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f11284u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(B.a stateManager, b params, Up.b touchLogicManager, int i3) {
        super(stateManager, params);
        this.f11279o = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(stateManager, "stateManager");
                Intrinsics.checkNotNullParameter(params, "params");
                Intrinsics.checkNotNullParameter(touchLogicManager, "touchLogicManager");
                super(stateManager, params);
                this.f11280p = touchLogicManager;
                this.f11281q = true;
                this.f11282r = true;
                this.f11283s = 0;
                Sp.a aVar = this.t;
                if (aVar != null) {
                    ((j) aVar.f10950g).e();
                }
                this.t = null;
                break;
            default:
                Intrinsics.checkNotNullParameter(stateManager, "stateManager");
                Intrinsics.checkNotNullParameter(params, "params");
                Intrinsics.checkNotNullParameter(touchLogicManager, "touchLogicManager");
                this.f11280p = touchLogicManager;
                this.f11281q = true;
                this.f11282r = true;
                this.f11283s = 0;
                Sp.a aVar2 = this.t;
                if (aVar2 != null) {
                    ((j) aVar2.f10950g).e();
                }
                this.t = null;
                break;
        }
    }

    private final void t() {
    }

    private final void u() {
    }

    private final void v() {
    }

    private final void w() {
    }

    private final void x() {
    }

    private final void y() {
    }

    public Hp.c A() {
        Sp.a aVar = this.t;
        if (aVar != null) {
            String strE = this.f11253d.e(this);
            int length = strE.length();
            Cn.b bVar = this.f11255f;
            if (length > 1) {
                ((Cn.c) bVar).j(strE);
            } else if (strE.length() == 1) {
                ((Cn.c) bVar).m(strE, new int[]{strE.charAt(0)}, this.f11284u);
            }
            Hp.c cVarC = ((So.k) aVar.f10947d).c((Qp.a) aVar.f10949f);
            if (cVarC != null) {
                return cVarC;
            }
        }
        return new Hp.c(Hp.b.f3898f, "no pressed key");
    }

    @Override // En.a
    public final void a(boolean z3) {
        switch (this.f11279o) {
            case 0:
                this.f11284u = z3;
                break;
            default:
                this.f11284u = z3;
                break;
        }
    }

    @Override // Tp.c
    public final int d() {
        So.k kVar;
        KeyVO keyVO;
        LetterKeyCodeLabelVO normalKey;
        KeyCodeLabelVO keyCodeLabel;
        switch (this.f11279o) {
            case 0:
                Sp.a aVar = this.t;
                if (aVar == null) {
                    return -255;
                }
                Intrinsics.checkNotNull(aVar);
                return p286k.a.e(((So.k) aVar.f10947d).f10913f);
            default:
                Sp.a aVar2 = this.t;
                if (aVar2 == null || (kVar = (So.k) aVar2.f10947d) == null || (keyVO = kVar.f10913f) == null || (normalKey = keyVO.getNormalKey()) == null || (keyCodeLabel = normalKey.getKeyCodeLabel()) == null) {
                    return -255;
                }
                return keyCodeLabel.getKeyCode();
        }
    }

    @Override // Tp.c
    public final boolean e() {
        switch (this.f11279o) {
            case 0:
                break;
        }
        return this.f11281q;
    }

    @Override // Tp.c
    public final boolean f() {
        switch (this.f11279o) {
            case 0:
                break;
        }
        return this.f11282r;
    }

    @Override // Tp.c
    public final void g(int i3, int i4, Sp.a aVar) {
        switch (this.f11279o) {
            case 0:
                this.f11283s = i4;
                if (aVar != null) {
                    ((j) aVar.f10950g).e();
                }
                if (aVar != null) {
                    j jVar = new j(i4, this.f11263n);
                    jVar.d();
                    Intrinsics.checkNotNullParameter(jVar, "<set-?>");
                    aVar.f10950g = jVar;
                }
                this.t = aVar;
                if (aVar != null) {
                    this.f11253d.c((Qp.a) aVar.f10949f);
                }
                break;
            default:
                this.f11283s = i4;
                if (aVar != null) {
                    ((j) aVar.f10950g).e();
                }
                if (aVar != null) {
                    j jVar2 = new j(i4, this.f11263n);
                    jVar2.d();
                    Intrinsics.checkNotNullParameter(jVar2, "<set-?>");
                    aVar.f10950g = jVar2;
                }
                this.t = aVar;
                if (aVar != null) {
                    this.f11253d.c((Qp.a) aVar.f10949f);
                }
                break;
        }
    }

    @Override // Tp.c
    public final void h(int i3, Sp.a aVar) {
        switch (this.f11279o) {
            case 0:
                this.f11283s = 0;
                Sp.a aVar2 = this.t;
                if (aVar2 != null) {
                    ((j) aVar2.f10950g).e();
                }
                this.t = null;
                break;
            default:
                this.f11283s = 0;
                Sp.a aVar3 = this.t;
                if (aVar3 != null) {
                    ((j) aVar3.f10950g).e();
                }
                this.t = null;
                break;
        }
    }

    @Override // Tp.c
    public final Hp.c i() {
        Hp.c cVar;
        Hp.c cVar2;
        switch (this.f11279o) {
            case 0:
                Sp.a aVar = this.t;
                if (aVar != null) {
                    cVar = ((So.k) aVar.f10947d).c((Qp.a) aVar.f10949f);
                    n(cVar);
                    ((j) aVar.f10950g).e();
                } else {
                    cVar = new Hp.c(Hp.b.f3898f, "no pressed key");
                }
                this.f11250a.l(1, this.f11283s, this.t);
                return cVar;
            default:
                Sp.a aVar2 = this.t;
                if (aVar2 != null) {
                    cVar2 = ((So.k) aVar2.f10947d).c((Qp.a) aVar2.f10949f);
                    n(cVar2);
                    ((j) aVar2.f10950g).e();
                } else {
                    cVar2 = new Hp.c(Hp.b.f3898f, "no pressed key");
                }
                this.f11250a.l(1, this.f11283s, this.t);
                return cVar2;
        }
    }

    @Override // Tp.c
    public final Hp.c j(Pp.a touchInfo, Sp.a aVar) {
        int keyType;
        switch (this.f11279o) {
            case 0:
                Intrinsics.checkNotNullParameter(touchInfo, "touchInfo");
                z();
                this.f11283s = touchInfo.f8363b;
                Sp.a aVar2 = this.t;
                if (aVar2 != null) {
                    ((j) aVar2.f10950g).e();
                }
                if (aVar == null) {
                    aVar = b(touchInfo, 0);
                    if (aVar == null) {
                        return new Hp.c(Hp.b.f3898f, "no pressed key");
                    }
                    int keyType2 = ((So.k) aVar.f10947d).f10913f.getKeyAttribute().getKeyType() & 15;
                    if (keyType2 == 1 ? (keyType = ((So.k) aVar.f10947d).f10913f.getKeyAttribute().getKeyType() & 65520) == 880 || keyType == 896 : keyType2 == 2 ? (((So.k) aVar.f10947d).f10913f.getKeyAttribute().getKeyType() & 65520) == 48 : !(keyType2 == 4 && (((So.k) aVar.f10947d).f10913f.getKeyAttribute().getKeyType() & 65520) != 16)) {
                        n(((So.k) aVar.f10947d).h((Qp.a) aVar.f10949f));
                        j jVar = new j(this.f11283s, this.f11263n);
                        jVar.d();
                        Intrinsics.checkNotNullParameter(jVar, "<set-?>");
                        aVar.f10950g = jVar;
                    } else {
                        this.f11250a.l(1, this.f11283s, this.t);
                        this.f11280p.d(touchInfo, aVar);
                    }
                }
                this.t = aVar;
                return Hp.c.f3901c;
            default:
                Intrinsics.checkNotNullParameter(touchInfo, "touchInfo");
                A();
                this.f11283s = touchInfo.f8363b;
                Sp.a aVar3 = this.t;
                if (aVar3 != null) {
                    ((j) aVar3.f10950g).e();
                }
                if (aVar == null) {
                    aVar = b(touchInfo, 0);
                    if (aVar == null) {
                        return new Hp.c(Hp.b.f3898f, "no pressed key");
                    }
                    this.f11250a.l(1, this.f11283s, this.t);
                    this.f11280p.d(touchInfo, aVar);
                }
                this.t = aVar;
                return Hp.c.f3901c;
        }
    }

    @Override // Tp.c
    public final Hp.c k(int i3) {
        So.k kVar;
        switch (this.f11279o) {
            case 0:
                Sp.a aVar = this.t;
                if (aVar == null || ((Qp.a) aVar.f10949f) == null) {
                    return new Hp.c(Hp.b.f3898f, "no pressed key");
                }
                if (this.f11253d.b()) {
                    return new Hp.c(Hp.b.f3898f, "flicked");
                }
                Sp.a aVar2 = this.t;
                Intrinsics.checkNotNull(aVar2);
                So.k kVar2 = (So.k) aVar2.f10947d;
                Sp.a aVar3 = this.t;
                Intrinsics.checkNotNull(aVar3);
                Hp.c cVarE = kVar2.e((Qp.a) aVar3.f10949f);
                n(cVarE);
                Sp.a aVar4 = this.t;
                if (aVar4 != null && (kVar = (So.k) aVar4.f10947d) != null) {
                    Intrinsics.checkNotNull(aVar4);
                    kVar.c((Qp.a) aVar4.f10949f);
                }
                this.f11250a.l(3, i3, this.t);
                return cVarE;
            default:
                Sp.a aVar5 = this.t;
                if (aVar5 == null) {
                    return new Hp.c(Hp.b.f3898f, "no pressed key");
                }
                if (this.f11253d.b()) {
                    return new Hp.c(Hp.b.f3898f, "flicked");
                }
                Hp.c cVarE2 = ((So.k) aVar5.f10947d).e((Qp.a) aVar5.f10949f);
                n(cVarE2);
                ((So.k) aVar5.f10947d).c((Qp.a) aVar5.f10949f);
                this.f11250a.l(3, i3, aVar5);
                return cVarE2;
        }
    }

    @Override // Tp.c
    public final Hp.c l(int i3, int i4, float f10, float f11, long j10, long j11) {
        Sp.a aVar;
        Sp.a aVar2;
        switch (this.f11279o) {
            case 0:
                if (this.f11283s != i4 || (aVar = this.t) == null) {
                    return new Hp.c(Hp.b.f3898f, "no pressed key");
                }
                Intrinsics.checkNotNull(aVar);
                Qp.a aVar3 = (Qp.a) aVar.f10949f;
                aVar3.f9569c = f10;
                aVar3.f9570d = f11;
                this.f11253d.c(aVar3);
                return Hp.c.f3901c;
            default:
                if (this.f11283s != i4 || (aVar2 = this.t) == null) {
                    return new Hp.c(Hp.b.f3898f, "no pressed key");
                }
                Intrinsics.checkNotNull(aVar2);
                Qp.a aVar4 = (Qp.a) aVar2.f10949f;
                aVar4.f9569c = f10;
                aVar4.f9570d = f11;
                this.f11253d.c(aVar4);
                return Hp.c.f3901c;
        }
    }

    @Override // Tp.c
    public final void o() {
        int i3 = this.f11279o;
    }

    @Override // Tp.c
    public final void p() {
        int i3 = this.f11279o;
    }

    @Override // Tp.c
    public final void q() {
        int i3 = this.f11279o;
    }

    @Override // Tp.c
    public final Hp.c r(Pp.a touchInfo) {
        switch (this.f11279o) {
            case 0:
                Intrinsics.checkNotNullParameter(touchInfo, "touchInfo");
                if (this.f11283s != touchInfo.f8363b || this.t == null) {
                    return new Hp.c(Hp.b.f3898f, "no pressed key");
                }
                Hp.c cVarZ = z();
                if (this.f11254e.a()) {
                    return cVarZ;
                }
                this.f11250a.l(1, this.f11283s, this.t);
                return cVarZ;
            default:
                Intrinsics.checkNotNullParameter(touchInfo, "touchInfo");
                if (this.f11283s != touchInfo.f8363b || this.t == null) {
                    return new Hp.c(Hp.b.f3898f, "no pressed key");
                }
                Hp.c cVarA = A();
                if (this.f11254e.a()) {
                    return cVarA;
                }
                this.f11250a.l(1, this.f11283s, this.t);
                return cVarA;
        }
    }

    public Hp.c z() {
        Sp.a aVar = this.t;
        if (aVar != null) {
            String strE = this.f11253d.e(this);
            int length = strE.length();
            Cn.b bVar = this.f11255f;
            if (length > 1) {
                ((Cn.c) bVar).j(strE);
            } else if (strE.length() == 1) {
                ((Cn.c) bVar).m(strE, new int[]{strE.charAt(0)}, this.f11284u);
            }
            Hp.c cVarC = ((So.k) aVar.f10947d).c((Qp.a) aVar.f10949f);
            if (cVarC != null) {
                return cVarC;
            }
        }
        return new Hp.c(Hp.b.f3898f, "no pressed key");
    }
}
