package Ts;

import Js.F;
import Ns.C0230a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class o implements Na.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f11378a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f11379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ T1.a f11380c;

    public o(p pVar, T1.a aVar) {
        this.f11379b = pVar;
        this.f11380c = aVar;
    }

    @Override // Na.h
    public final void a(int i3) {
        Ns.q qVar;
        if (this.f11378a) {
            ((J5.d) this.f11379b.f11382b).n("onFail", new Object[0]);
            this.f11378a = false;
            switch (i3) {
                case 1:
                    qVar = Ns.b.f7327a;
                    break;
                case 2:
                    qVar = Ns.p.f7341a;
                    break;
                case 3:
                    qVar = Ns.h.f7333a;
                    break;
                case 4:
                    qVar = Ns.l.f7337a;
                    break;
                case 5:
                    qVar = Ns.j.f7335a;
                    break;
                case 6:
                default:
                    qVar = Ns.i.f7334a;
                    break;
                case 7:
                    qVar = Ns.k.f7336a;
                    break;
                case 8:
                    qVar = Ns.n.f7339a;
                    break;
                case 9:
                    qVar = Ns.m.f7338a;
                    break;
                case 10:
                    qVar = Ns.g.f7332a;
                    break;
                case 11:
                    qVar = Ns.f.f7331a;
                    break;
                case 12:
                    qVar = Ns.d.f7329a;
                    break;
                case 13:
                    qVar = Ns.c.f7328a;
                    break;
                case 14:
                    qVar = Ns.e.f7330a;
                    break;
                case 15:
                    qVar = C0230a.f7326a;
                    break;
                case 16:
                    qVar = Ns.o.f7340a;
                    break;
            }
            this.f11380c.v(qVar);
        }
    }

    @Override // Na.h
    public final void d(String feature, boolean z3) {
        Intrinsics.checkNotNullParameter(feature, "feature");
        if (this.f11378a) {
            ((J5.d) this.f11379b.f11382b).n("onProgress", new Object[0]);
            this.f11380c.y();
        }
    }

    @Override // Na.h
    public final void f(StringBuilder builder, String feature) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        Intrinsics.checkNotNullParameter(feature, "feature");
        if (this.f11378a) {
            boolean z3 = p093d9.a.f24023D;
            T1.a aVar = this.f11380c;
            p pVar = this.f11379b;
            if (z3) {
                n nVar = new n("");
                pVar.getClass();
                Intrinsics.checkNotNullParameter(nVar, "<set-?>");
                pVar.f11383c = nVar;
                aVar.t(pVar.b());
                return;
            }
            String str = F.f5133a;
            String string = builder.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            if (!F.d(string)) {
                ((J5.d) pVar.f11382b).n("onComplete: Not table content exist", new Object[0]);
                aVar.v(Ns.i.f7334a);
                return;
            }
            n nVar2 = new n(builder.toString());
            pVar.getClass();
            Intrinsics.checkNotNullParameter(nVar2, "<set-?>");
            pVar.f11383c = nVar2;
            aVar.t(pVar.b());
        }
    }
}
