package p248ip;

import Bp.C0019f;
import Bp.q;
import Fn.d;
import Hp.c;
import Kn.g;
import Kn.h;
import On.e;
import V3.m;
import Vo.b;
import android.os.Handler;
import android.os.Looper;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.key.KeyViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p133ep.a;
import p151f9.s;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Lazy f28343u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q f28344v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f28345w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(KeyVO key, b presenterContext, p324lg.a viewInfo, KeyViewModel viewModel) {
        super(key, presenterContext, viewInfo, viewModel);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        this.f28343u = LazyKt.lazy(new e(k.l().f33527a.f33525b, 0));
        this.f28344v = (C0019f) ((Vo.a) presenterContext).f12013e;
        this.f28345w = -1;
    }

    @Override // p133ep.a
    public final c K(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        int i3 = this.f28345w;
        Qn.b bVar = this.f25051m.f5038b;
        bVar.f9564e.postDelayed(new Fj.c(i3, 3, bVar), bVar.f9565f);
        return super.K(event);
    }

    @Override // p133ep.a
    public final c L(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        super.L(event);
        q qVar = this.f28344v;
        CharSequence charSequenceL = q.l(qVar);
        if (charSequenceL.length() != 0) {
            h hVar = h.f6047a;
            int i3 = 1;
            if (!((Ve.a) ((Vo.a) this.f25044f).f12012d).f().f12372a) {
                CharSequence charSequenceL2 = q.l(qVar);
                if (charSequenceL2.length() != 0 && !Intrinsics.areEqual(charSequenceL2, "한자")) {
                    i3 = 0;
                }
            }
            this.f28345w = this.f25051m.h(new g(hVar, charSequenceL, i3, this.f25045g));
        }
        return c.f3901c;
    }

    @Override // p133ep.a
    public final c M(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Lazy lazy = this.f28343u;
        List<d> listE = ((lo.a) lazy.getValue()).f29809e.e();
        if (listE.size() > 1) {
            Kn.a aVarF = F(Kn.c.f6020c);
            aVarF.b(false);
            aVarF.f6003f = new m(this.f25043e);
            aVarF.f6004g = this.f25045g;
            ArrayList arrayList = new ArrayList();
            for (d dVar : listE) {
                if (dVar instanceof Fn.c) {
                    arrayList.add(new On.c(((Fn.c) dVar).f2717b));
                } else if (dVar instanceof Fn.b) {
                    Fn.b bVar = (Fn.b) dVar;
                    Fn.a aVar = bVar.f2712a;
                    arrayList.add(new On.a(bVar.f2713b, new e(aVar.a(), aVar.getDescription()), bVar.f2714c));
                }
            }
            Intrinsics.checkNotNullParameter(arrayList, "<set-?>");
            aVarF.f6001d = arrayList;
            aVarF.f6005h = ((lo.a) lazy.getValue()).f29807c.h() ? 7 : 6;
            this.f25051m.f(new Kn.b(aVarF));
        }
        return c.f3901c;
    }

    @Override // p133ep.a
    public final c O(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        int i3 = this.f28345w;
        Qn.b bVar = this.f25051m.f5038b;
        bVar.f9564e.postDelayed(new Fj.c(i3, 3, bVar), bVar.f9565f);
        String strD = s.d(q.d(this.f28344v));
        Lazy lazy = p445po.a.f32292a;
        Intrinsics.checkNotNull(strD);
        p445po.a.a("Current symbol", strD);
        return super.O(event);
    }

    @Override // p133ep.a
    public final void S(String commitText, int i3) {
        int iCodePointAt;
        Intrinsics.checkNotNullParameter(commitText, "commitText");
        if (commitText.length() > 0) {
            if (Intrinsics.areEqual(commitText, "한자")) {
                iCodePointAt = -137;
            } else if (Intrinsics.areEqual(commitText, "emoticon")) {
                iCodePointAt = -135;
            } else if (Intrinsics.areEqual(commitText, "translation")) {
                iCodePointAt = -128;
            } else if (Intrinsics.areEqual(commitText, "clipboard")) {
                iCodePointAt = -125;
            } else {
                iCodePointAt = Intrinsics.areEqual(commitText, "kbd_setting") ? -121 : commitText.codePointAt(0);
            }
            String strD = s.d(iCodePointAt);
            Lazy lazy = p445po.a.f32292a;
            Intrinsics.checkNotNull(strD);
            p445po.a.a("Drag and released symbol", strD);
        }
    }

    @Override // p133ep.a, Rp.b
    public final c a(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Ln.a aVarD = this.f25051m.d();
        S(aVarD.f6655b, 0);
        String str = aVarD.f6655b;
        if (str.length() > 0) {
            ((lo.a) this.f28343u.getValue()).d(str);
            ((Cn.c) this.f25049k).k(aVarD.f6654a, p286k.a.e(this.f25043e), str);
            new Handler(Looper.getMainLooper()).postDelayed(new p048bk.a(12, this, aVarD), 100L);
            ((p210hb.b) this.f18959c).a();
        }
        return c.f3901c;
    }
}
