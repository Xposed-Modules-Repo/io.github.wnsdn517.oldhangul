package jp;

import Bp.q;
import ba.m;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.FlickGroupVO;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.key.KeyViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;
import p675y8.n;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends p222hp.a {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Lazy f28883D;
    public final Lazy E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f28884F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(KeyVO key, Vo.b presenterContext, p324lg.a viewInfo, KeyViewModel viewModel) {
        super(key, presenterContext, viewInfo, viewModel);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Intrinsics.checkNotNullParameter(viewInfo, "viewInfo");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        this.f28883D = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 2));
        this.E = LazyKt.lazy(new p278jo.a(k.l().f33527a.f33525b, 3));
        this.f28884F = n.a();
    }

    @Override // p222hp.a, p133ep.a
    public final Hp.c M(Qp.a event) {
        Iterable<On.d> iterableV;
        Intrinsics.checkNotNullParameter(event, "event");
        KeyVO keyVO = this.f25043e;
        if (keyVO.getKeyAttribute().getKeyLongPressType() == 1) {
            return Hp.c.f3901c;
        }
        if ((keyVO.getKeyAttribute().getKeyType() & 15) != 4 || (keyVO.getKeyAttribute().getKeyType() & 65520) != 16 || p286k.a.e(keyVO) != -65) {
            return super.M(event);
        }
        if (this.f28884F) {
            iterableV = q.b(this.f25048j, false, 1);
        } else {
            ArrayList arrayListA = ((B7.c) this.f28883D.getValue()).a();
            if (((Dp.b) this.E.getValue()).c(p354mg.a.f30294c)) {
                int size = arrayListA.size();
                for (int i3 = 0; i3 < size; i3++) {
                    arrayListA.set(i3, m.d(((Un.b) H()).d().getId(), arrayListA.get(i3).toString()));
                }
            }
            Intrinsics.checkNotNull(arrayListA);
            iterableV = p133ep.a.V(arrayListA);
        }
        ArrayList arrayList = new ArrayList();
        for (On.d dVar : iterableV) {
            if (Intrinsics.areEqual(dVar.b(), "Edit")) {
                arrayList.add(new On.a(-205, new On.e(R.drawable.textinput_bubble_ic_edit, dVar.b()), dVar.b()));
            } else {
                arrayList.add(dVar);
            }
        }
        List listReversed = CollectionsKt.reversed(arrayList);
        Kn.a aVarF = F(Kn.c.f6021d);
        aVarF.b(false);
        aVarF.f6004g = this.f25045g;
        aVarF.f6003f = new V3.m(keyVO);
        aVarF.a(listReversed);
        this.f25051m.f(new Kn.b(aVarF));
        return Hp.c.f3901c;
    }

    @Override // p222hp.a
    public final void c0() {
        FlickGroupVO flicks;
        if (((Un.b) H()).o() || (flicks = this.f25043e.getFlicks()) == null || flicks.isEmpty()) {
            return;
        }
        this.f27478B = this.f25051m.g(new Kn.e(q.l(this.f25048j).charAt(0), flicks, this.f25045g));
    }
}
