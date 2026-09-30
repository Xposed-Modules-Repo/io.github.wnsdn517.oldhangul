package Ts;

import Ns.C0230a;
import android.content.Context;
import android.text.SpannableString;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;

/* JADX INFO: loaded from: classes3.dex */
public final class h implements Na.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f11360a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11361b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f11362c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ T1.a f11363d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Iterator f11364e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f11365f;

    public h(i iVar, T1.a aVar, Iterator it, int i3) {
        this.f11362c = iVar;
        this.f11363d = aVar;
        this.f11364e = it;
        this.f11365f = i3;
    }

    @Override // Na.h
    public final void a(int i3) {
        Ns.q qVar;
        if (this.f11360a) {
            ((J5.d) this.f11362c.f11367b).n("onFail", new Object[0]);
            this.f11360a = false;
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
            this.f11363d.v(qVar);
        }
    }

    @Override // Na.h
    public final void d(String feature, boolean z3) {
        Intrinsics.checkNotNullParameter(feature, "feature");
        if (this.f11360a) {
            if (!p093d9.a.f24023D || this.f11361b == 1) {
                ((J5.d) this.f11362c.f11367b).n("onProgress", new Object[0]);
                this.f11363d.y();
            }
        }
    }

    @Override // Na.h
    public final void f(StringBuilder builder, String feature) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        Intrinsics.checkNotNullParameter(feature, "feature");
        if (this.f11360a) {
            boolean z3 = p093d9.a.f24023D;
            int i3 = this.f11365f;
            int length = -1;
            T1.a aVar = this.f11363d;
            Iterator it = this.f11364e;
            i iVar = this.f11362c;
            if (z3) {
                if (it.hasNext()) {
                    this.f11361b++;
                    String text = (String) it.next();
                    Intrinsics.checkNotNullParameter(text, "text");
                    String strReplace$default = StringsKt__StringsJVMKt.replace$default(text, "￼", "", false, 4, (Object) null);
                    while (length != strReplace$default.length()) {
                        length = strReplace$default.length();
                        strReplace$default = StringsKt__StringsJVMKt.replace$default(strReplace$default, "\n\n\n", "\n\n", false, 4, (Object) null);
                    }
                    iVar.c(strReplace$default, this, i3, this.f11361b - 1);
                }
                g gVar = new g("");
                iVar.getClass();
                Intrinsics.checkNotNullParameter(gVar, "<set-?>");
                iVar.f11368c = gVar;
                aVar.t(iVar.b());
                return;
            }
            if (!it.hasNext()) {
                J5.d dVar = (J5.d) iVar.f11367b;
                jy.l lVar = (jy.l) iVar.f11366a;
                dVar.n("onComplete", new Object[0]);
                ((p660xi.t) ((Na.d) lVar.f29083e)).b(this.f11361b, builder);
                J5.d dVar2 = Cs.a.f1274a;
                SpannableString spannableStringB = Cs.a.b((Context) lVar.f29079a, ((qy.b) ((Na.e) lVar.f29082d)).e(), ((p660xi.t) ((Na.d) lVar.f29083e)).a("Proofreading"), ((qy.b) ((Na.e) lVar.f29082d)).f32999u, false, null, false);
                if (Cs.a.f1275b.f1309g.isEmpty()) {
                    aVar.v(Ns.e.f7330a);
                    return;
                }
                g gVar2 = new g(spannableStringB);
                Intrinsics.checkNotNullParameter(gVar2, "<set-?>");
                iVar.f11368c = gVar2;
                aVar.t(iVar.b());
                return;
            }
            J5.d dVar3 = (J5.d) iVar.f11367b;
            jy.l lVar2 = (jy.l) iVar.f11366a;
            dVar3.n("onComplete: next input text processing...", new Object[0]);
            ((p660xi.t) ((Na.d) lVar2.f29083e)).b(this.f11361b, builder);
            ((p660xi.t) ((Na.d) lVar2.f29083e)).getClass();
            g gVar3 = new g(p660xi.u.f38391a.a().g().f8127a);
            Intrinsics.checkNotNullParameter(gVar3, "<set-?>");
            iVar.f11368c = gVar3;
            this.f11361b++;
            String text2 = (String) it.next();
            Intrinsics.checkNotNullParameter(text2, "text");
            String strReplace$default2 = StringsKt__StringsJVMKt.replace$default(text2, "￼", "", false, 4, (Object) null);
            while (length != strReplace$default2.length()) {
                length = strReplace$default2.length();
                strReplace$default2 = StringsKt__StringsJVMKt.replace$default(strReplace$default2, "\n\n\n", "\n\n", false, 4, (Object) null);
            }
            iVar.c(strReplace$default2, this, i3, this.f11361b - 1);
        }
    }
}
