package Rs;

import android.text.SpannableString;
import java.util.Map;
import kotlin.Lazy;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Rs.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0277b extends p540t6.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f9848d = 3;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ m f9849e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0277b(J j10, J6.c aiViewStreamingController) {
        super(j10, aiViewStreamingController);
        Intrinsics.checkNotNullParameter(aiViewStreamingController, "aiViewStreamingController");
        this.f9849e = j10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0277b(C0279d c0279d, J6.c aiViewStreamingController) {
        super(c0279d, aiViewStreamingController);
        Intrinsics.checkNotNullParameter(aiViewStreamingController, "aiViewStreamingController");
        this.f9849e = c0279d;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0277b(o oVar, J6.c aiViewStreamingController) {
        super(oVar, aiViewStreamingController);
        Intrinsics.checkNotNullParameter(aiViewStreamingController, "aiViewStreamingController");
        this.f9849e = oVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0277b(t tVar, J6.c aiViewStreamingController) {
        super(tVar, aiViewStreamingController);
        Intrinsics.checkNotNullParameter(aiViewStreamingController, "aiViewStreamingController");
        this.f9849e = tVar;
    }

    @Override // p540t6.a
    public final CharSequence A() {
        int i3 = this.f9848d;
        m mVar = this.f9849e;
        switch (i3) {
            case 0:
                return ((C0279d) mVar).t.e().f11341a;
            case 1:
                return ((o) mVar).t.b().f11359a;
            case 2:
                return ((t) mVar).t.b().f11371a;
            default:
                J j10 = (J) mVar;
                Map map = j10.t.c().f11398a;
                Lazy lazy = Oa.b.f7577a;
                String str = (String) map.get(Oa.b.c(j10.f9842w));
                return str != null ? str : "";
        }
    }

    @Override // p540t6.a
    public final void C() {
        int i3 = this.f9848d;
        m mVar = this.f9849e;
        switch (i3) {
            case 0:
                Ts.d dVar = ((C0279d) mVar).t;
                Ts.b bVar = new Ts.b("");
                dVar.getClass();
                Intrinsics.checkNotNullParameter(bVar, "<set-?>");
                dVar.f11353d = bVar;
                break;
            case 1:
                Ts.i iVar = ((o) mVar).t;
                Ts.g gVar = new Ts.g("");
                iVar.getClass();
                Intrinsics.checkNotNullParameter(gVar, "<set-?>");
                iVar.f11368c = gVar;
                break;
            case 2:
                Ts.l lVar = ((t) mVar).t;
                Ts.k kVar = new Ts.k("");
                lVar.getClass();
                Intrinsics.checkNotNullParameter(kVar, "<set-?>");
                lVar.f11374c = kVar;
                break;
            default:
                J j10 = (J) mVar;
                Ts.w wVar = j10.t;
                Lazy lazy = Oa.b.f7577a;
                Ts.v vVar = new Ts.v(MapsKt.mutableMapOf(TuplesKt.to(Oa.b.c(j10.f9842w), "")));
                wVar.getClass();
                Intrinsics.checkNotNullParameter(vVar, "<set-?>");
                wVar.f11401c = vVar;
                break;
        }
    }

    @Override // p540t6.a
    public final void D(Ns.q errorCode) {
        switch (this.f9848d) {
            case 0:
                Intrinsics.checkNotNullParameter(errorCode, "errorCode");
                ((C0279d) this.f9849e).f9853v.v(errorCode);
                break;
            case 1:
                Intrinsics.checkNotNullParameter(errorCode, "errorCode");
                ((o) this.f9849e).f9906x.v(errorCode);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(errorCode, "errorCode");
                ((t) this.f9849e).f9920z.v(errorCode);
                break;
            default:
                Intrinsics.checkNotNullParameter(errorCode, "errorCode");
                ((J) this.f9849e).f9845z.v(errorCode);
                break;
        }
    }

    @Override // p540t6.a
    public final void J(String result) {
        int i3 = this.f9848d;
        m mVar = this.f9849e;
        Intrinsics.checkNotNullParameter(result, "result");
        switch (i3) {
            case 0:
                C0279d c0279d = (C0279d) mVar;
                Ts.d dVar = c0279d.t;
                Ts.b bVar = new Ts.b(result);
                dVar.getClass();
                Intrinsics.checkNotNullParameter(bVar, "<set-?>");
                dVar.f11353d = bVar;
                c0279d.f9896r.n(c0279d.t.e());
                break;
            case 1:
                J5.d dVar2 = Cs.a.f1274a;
                o oVar = (o) mVar;
                Ts.i iVar = oVar.t;
                com.samsung.android.writingtoolkit.writingassist.switcher.c cVar = oVar.f9898a;
                SpannableString spannableStringB = Cs.a.b(cVar.getContext(), ((qy.b) cVar.getStore()).e(), result, ((qy.b) cVar.getStore()).f32999u, false, null, false);
                if (!Cs.a.f1275b.f1309g.isEmpty()) {
                    Ts.g gVar = new Ts.g(spannableStringB);
                    iVar.getClass();
                    Intrinsics.checkNotNullParameter(gVar, "<set-?>");
                    iVar.f11368c = gVar;
                    oVar.f9896r.n(iVar.b());
                } else {
                    oVar.f9906x.v(Ns.e.f7330a);
                }
                break;
            case 2:
                t tVar = (t) mVar;
                com.samsung.android.writingtoolkit.writingassist.switcher.c cVar2 = tVar.f9898a;
                ((p660xi.r) cVar2.getAiWriterManager()).j(cVar2.getContext(), result, new Ae.a(tVar, 28));
                Ts.l lVar = tVar.t;
                Ts.k kVar = new Ts.k(result);
                lVar.getClass();
                Intrinsics.checkNotNullParameter(kVar, "<set-?>");
                lVar.f11374c = kVar;
                tVar.f9896r.n(lVar.b());
                break;
            default:
                J j10 = (J) mVar;
                Ts.w wVar = j10.t;
                Map map = wVar.c().f11398a;
                Lazy lazy = Oa.b.f7577a;
                map.put(Oa.b.c(j10.f9842w), result);
                j10.f9896r.n(wVar.c());
                break;
        }
    }
}
