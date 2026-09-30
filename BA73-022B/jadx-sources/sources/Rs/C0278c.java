package Rs;

import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Rs.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0278c extends T1.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f9850g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ m f9851h;

    public /* synthetic */ C0278c(m mVar, int i3) {
        this.f9850g = i3;
        this.f9851h = mVar;
    }

    private final void F() {
    }

    @Override // T1.a
    public final void u(Object obj) {
        switch (this.f9850g) {
            case 0:
                Ts.b result = (Ts.b) obj;
                Intrinsics.checkNotNullParameter(result, "result");
                C0279d c0279d = (C0279d) this.f9851h;
                c0279d.f9889k.n("onCompleteMainThread", new Object[0]);
                if (!Dj.j.M(c0279d.f9896r, Ns.r.f7342a, result, 4)) {
                    c0279d.B();
                }
                break;
            case 1:
                Intrinsics.checkNotNullParameter((Ts.g) obj, "result");
                o oVar = (o) this.f9851h;
                oVar.f9889k.n("onCompleteMainThread", new Object[0]);
                Dj.j.M(oVar.f9896r, Ns.r.f7342a, null, 6);
                break;
            case 2:
                Ts.n result2 = (Ts.n) obj;
                Intrinsics.checkNotNullParameter(result2, "result");
                C c10 = (C) this.f9851h;
                c10.f9889k.n("onCompleteMainThread", new Object[0]);
                Dj.j.M(c10.f9896r, Ns.r.f7342a, result2, 4);
                break;
            case 3:
                Intrinsics.checkNotNullParameter((String) obj, "result");
                break;
            default:
                Ts.v result3 = (Ts.v) obj;
                Intrinsics.checkNotNullParameter(result3, "result");
                J j10 = (J) this.f9851h;
                J5.d dVar = j10.f9889k;
                dVar.n("onCompleteMainThread", new Object[0]);
                j10.f9841v.clear();
                Map map = result3.f11398a;
                j10.f9841v = map;
                dVar.n("onCompleteMainThread : " + map, new Object[0]);
                Dj.j.M(j10.f9896r, Ns.r.f7342a, null, 6);
                break;
        }
    }

    @Override // T1.a
    public final void w(Ns.q errorCode) {
        switch (this.f9850g) {
            case 0:
                Intrinsics.checkNotNullParameter(errorCode, "errorCode");
                C0279d c0279d = (C0279d) this.f9851h;
                c0279d.f9889k.n("onFailMainThread", new Object[0]);
                Dj.j.M(c0279d.f9896r, Ns.s.f7343a, errorCode, 4);
                break;
            case 1:
                Intrinsics.checkNotNullParameter(errorCode, "errorCode");
                o oVar = (o) this.f9851h;
                oVar.f9889k.n("onFailMainThread", new Object[0]);
                Dj.j.M(oVar.f9896r, Ns.s.f7343a, errorCode, 4);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(errorCode, "errorCode");
                C c10 = (C) this.f9851h;
                c10.f9889k.n("onFailMainThread", new Object[0]);
                Dj.j.M(c10.f9896r, Ns.s.f7343a, errorCode, 4);
                break;
            case 3:
                Intrinsics.checkNotNullParameter(errorCode, "errorCode");
                I i3 = (I) this.f9851h;
                i3.f9889k.n("onFailMainThread", new Object[0]);
                Dj.j.M(i3.f9896r, Ns.s.f7343a, errorCode, 4);
                break;
            default:
                Intrinsics.checkNotNullParameter(errorCode, "errorCode");
                J j10 = (J) this.f9851h;
                j10.f9889k.n("onFailMainThread", new Object[0]);
                Dj.j.M(j10.f9896r, Ns.s.f7343a, errorCode, 4);
                break;
        }
    }

    @Override // T1.a
    public final void x(Object obj) {
        switch (this.f9850g) {
            case 0:
                Ts.b result = (Ts.b) obj;
                Intrinsics.checkNotNullParameter(result, "result");
                C0279d c0279d = (C0279d) this.f9851h;
                c0279d.f9889k.n("onPartialResultMainThread", new Object[0]);
                if (Dj.j.M(c0279d.f9896r, Ns.u.f7345a, result, 4)) {
                    return;
                }
                c0279d.B();
                return;
            case 1:
                Intrinsics.checkNotNullParameter((Ts.g) obj, "result");
                o oVar = (o) this.f9851h;
                oVar.f9889k.n("onPartialResultMainThread", new Object[0]);
                p645x0.l lVar = oVar.f9896r;
                Ns.w wVar = (Ns.w) lVar.f38048f;
                boolean zAreEqual = Intrinsics.areEqual(wVar, Ns.t.f7344a);
                Ns.u uVar = Ns.u.f7345a;
                if (zAreEqual || Intrinsics.areEqual(wVar, Ns.v.f7346a) || Intrinsics.areEqual(wVar, Ns.s.f7343a) || Intrinsics.areEqual(wVar, Ns.r.f7342a)) {
                    Dj.j.M(lVar, uVar, null, 6);
                    return;
                } else {
                    if (!Intrinsics.areEqual(wVar, uVar)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    oVar.B();
                    return;
                }
            case 2:
                Ts.n result2 = (Ts.n) obj;
                Intrinsics.checkNotNullParameter(result2, "result");
                C c10 = (C) this.f9851h;
                c10.f9889k.n("onPartialResultMainThread", new Object[0]);
                Dj.j.M(c10.f9896r, Ns.u.f7345a, result2, 4);
                return;
            case 3:
                Intrinsics.checkNotNullParameter((String) obj, "result");
                return;
            default:
                Intrinsics.checkNotNullParameter((Ts.v) obj, "result");
                J j10 = (J) this.f9851h;
                j10.f9889k.n("onPartialResultMainThread", new Object[0]);
                p645x0.l lVar2 = j10.f9896r;
                Ns.w wVar2 = (Ns.w) lVar2.f38048f;
                boolean zAreEqual2 = Intrinsics.areEqual(wVar2, Ns.t.f7344a);
                Ns.u uVar2 = Ns.u.f7345a;
                if (zAreEqual2 || Intrinsics.areEqual(wVar2, Ns.v.f7346a) || Intrinsics.areEqual(wVar2, Ns.s.f7343a) || Intrinsics.areEqual(wVar2, Ns.r.f7342a)) {
                    Dj.j.M(lVar2, uVar2, null, 6);
                    return;
                } else {
                    if (!Intrinsics.areEqual(wVar2, uVar2)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    return;
                }
        }
    }

    @Override // T1.a
    public final void z() {
        switch (this.f9850g) {
            case 0:
                C0279d c0279d = (C0279d) this.f9851h;
                c0279d.f9889k.n("onProgressMainThread", new Object[0]);
                p645x0.l lVar = c0279d.f9896r;
                if (Intrinsics.areEqual(lVar.f38048f, Ns.u.f7345a)) {
                    return;
                }
                Dj.j.M(lVar, Ns.v.f7346a, null, 6);
                return;
            case 1:
                o oVar = (o) this.f9851h;
                oVar.f9889k.n("onProgressMainThread", new Object[0]);
                p645x0.l lVar2 = oVar.f9896r;
                Ns.w wVar = (Ns.w) lVar2.f38048f;
                if (Intrinsics.areEqual(wVar, Ns.u.f7345a)) {
                    return;
                }
                boolean zAreEqual = Intrinsics.areEqual(wVar, Ns.r.f7342a);
                Ns.v vVar = Ns.v.f7346a;
                if (!zAreEqual && !Intrinsics.areEqual(wVar, Ns.t.f7344a) && !Intrinsics.areEqual(wVar, Ns.s.f7343a) && !Intrinsics.areEqual(wVar, vVar)) {
                    throw new NoWhenBranchMatchedException();
                }
                Dj.j.M(lVar2, vVar, null, 6);
                return;
            case 2:
                C c10 = (C) this.f9851h;
                c10.f9889k.n("onProgressMainThread", new Object[0]);
                p645x0.l lVar3 = c10.f9896r;
                if (Intrinsics.areEqual(lVar3.f38048f, Ns.u.f7345a)) {
                    return;
                }
                Dj.j.M(lVar3, Ns.v.f7346a, null, 6);
                return;
            case 3:
                return;
            default:
                J j10 = (J) this.f9851h;
                j10.f9889k.n("onProgressMainThread", new Object[0]);
                p645x0.l lVar4 = j10.f9896r;
                Ns.w wVar2 = (Ns.w) lVar4.f38048f;
                if (Intrinsics.areEqual(wVar2, Ns.u.f7345a)) {
                    return;
                }
                boolean zAreEqual2 = Intrinsics.areEqual(wVar2, Ns.r.f7342a);
                Ns.v vVar2 = Ns.v.f7346a;
                if (!zAreEqual2 && !Intrinsics.areEqual(wVar2, Ns.s.f7343a) && !Intrinsics.areEqual(wVar2, Ns.t.f7344a) && !Intrinsics.areEqual(wVar2, vVar2)) {
                    throw new NoWhenBranchMatchedException();
                }
                Dj.j.M(lVar4, vVar2, null, 6);
                return;
        }
    }
}
