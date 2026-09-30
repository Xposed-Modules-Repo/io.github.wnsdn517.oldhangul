package Rs;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class s extends T1.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f9912g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ t f9913h;

    public /* synthetic */ s(t tVar, int i3) {
        this.f9912g = i3;
        this.f9913h = tVar;
    }

    @Override // T1.a
    public final void u(Object obj) {
        switch (this.f9912g) {
            case 0:
                Ts.k result = (Ts.k) obj;
                Intrinsics.checkNotNullParameter(result, "result");
                t tVar = this.f9913h;
                tVar.f9889k.n("onCompleteMainThread", new Object[0]);
                Dj.j.M(tVar.f9896r, Ns.r.f7342a, null, 6);
                break;
            default:
                Ts.r result2 = (Ts.r) obj;
                Intrinsics.checkNotNullParameter(result2, "result");
                t tVar2 = this.f9913h;
                tVar2.f9889k.n("Translation onCompleteMainThread", new Object[0]);
                Dj.j.M(tVar2.f9897s, Ns.y.f7348d, null, 6);
                tVar2.k();
                Dj.j.M(tVar2.f9896r, Ns.r.f7342a, null, 6);
                break;
        }
    }

    @Override // T1.a
    public final void w(Ns.q errorCode) {
        switch (this.f9912g) {
            case 0:
                Intrinsics.checkNotNullParameter(errorCode, "errorCode");
                t tVar = this.f9913h;
                tVar.f9889k.n("onFailMainThread", new Object[0]);
                Dj.j.M(tVar.f9896r, Ns.s.f7343a, errorCode, 4);
                break;
            default:
                Intrinsics.checkNotNullParameter(errorCode, "errorCode");
                t tVar2 = this.f9913h;
                tVar2.f9889k.n("Translation onFailMainThread", new Object[0]);
                Dj.j.M(tVar2.f9896r, Ns.s.f7343a, errorCode, 4);
                break;
        }
    }

    @Override // T1.a
    public final void x(Object obj) {
        switch (this.f9912g) {
            case 0:
                Ts.k result = (Ts.k) obj;
                Intrinsics.checkNotNullParameter(result, "result");
                t tVar = this.f9913h;
                tVar.f9889k.n("onPartialResultMainThread", new Object[0]);
                p645x0.l lVar = tVar.f9896r;
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
                    tVar.B();
                    return;
                }
            default:
                Ts.r result2 = (Ts.r) obj;
                Intrinsics.checkNotNullParameter(result2, "result");
                this.f9913h.f9889k.n("Translation onPartialResultMainThread", new Object[0]);
                return;
        }
    }

    @Override // T1.a
    public final void z() {
        switch (this.f9912g) {
            case 0:
                t tVar = this.f9913h;
                tVar.f9889k.n("onProgressMainThread", new Object[0]);
                p645x0.l lVar = tVar.f9896r;
                Ns.w wVar = (Ns.w) lVar.f38048f;
                if (Intrinsics.areEqual(wVar, Ns.u.f7345a)) {
                    return;
                }
                boolean zAreEqual = Intrinsics.areEqual(wVar, Ns.r.f7342a);
                Ns.v vVar = Ns.v.f7346a;
                if (!zAreEqual && !Intrinsics.areEqual(wVar, Ns.s.f7343a) && !Intrinsics.areEqual(wVar, Ns.t.f7344a) && !Intrinsics.areEqual(wVar, vVar)) {
                    throw new NoWhenBranchMatchedException();
                }
                Dj.j.M(lVar, vVar, null, 6);
                return;
            default:
                this.f9913h.f9889k.n("Translation onProgressMainThread", new Object[0]);
                return;
        }
    }
}
