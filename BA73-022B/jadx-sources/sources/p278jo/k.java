package p278jo;

import Go.j;
import Go.m;
import J5.d;
import Tn.a;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.o;
import com.samsung.android.honeyboard.forms.model.KeyboardVO;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class k extends j {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final d f28881q;

    public k() {
        c.f37526i0.getClass();
        this.f28881q = b.a(k.class);
    }

    @Override // p278jo.j, p278jo.b
    public final void f(ConstraintLayout holder, View touchLayer) {
        Object objA;
        Object objA2;
        boolean z3;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(touchLayer, "touchLayer");
        List listC = ((Tn.b) ((a) this.f28840b.getValue())).c();
        if (listC == null || listC.size() <= 1) {
            p052bo.a aVarB = p052bo.b.b();
            m mVar = m.f3275a;
            KeyboardVO keyboardVOA = p546tc.a.b(aVarB, true).a();
            m mVar2 = m.f3275a;
            objA = mVar2.a(keyboardVOA, true, false);
            objA2 = mVar2.a(p546tc.a.b(aVarB, false).a(), false, false);
            z3 = false;
        } else {
            objA = listC.get(0);
            objA2 = listC.get(1);
            z3 = true;
        }
        this.f28881q.n(Sc.a.j("[TabletPhonepadSplitPresenterLocator] processLocateKeyboard: isUseCached(", ")", z3), new Object[0]);
        g(holder, (j) objA, (j) objA2, touchLayer, z3);
    }

    @Override // p278jo.j
    public final void h(ConstraintLayout holder, View leftView, View rightView, View touchLayer) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(leftView, "leftView");
        Intrinsics.checkNotNullParameter(rightView, "rightView");
        Intrinsics.checkNotNullParameter(touchLayer, "touchLayer");
        if (((Un.b) b()).c().equals(p347m7.a.f30194f)) {
            super.h(holder, leftView, rightView, touchLayer);
            return;
        }
        p118e6.a aVar = new p118e6.a(holder);
        o oVar = (o) aVar.f24896b;
        int iD = ((p443pl.d) d()).f32267n.d();
        float f10 = iD;
        int i3 = (int) (0.42375f * f10);
        int i4 = (int) (f10 * 0.55625f);
        int iC = ((p443pl.d) d()).f32267n.c();
        float fB = ((p443pl.d) d()).f32267n.b();
        aVar.n(leftView, 3, holder, 3);
        aVar.n(leftView, 4, holder, 4);
        aVar.n(leftView, 1, holder, 1);
        oVar.e(leftView.getId(), 2, rightView.getId(), 1);
        oVar.e(rightView.getId(), 1, leftView.getId(), 2);
        oVar.n(leftView.getId()).f15330d.f15354V = 2;
        oVar.i(leftView.getId(), i3);
        oVar.g(leftView.getId(), iC);
        oVar.u(fB, leftView.getId());
        oVar.w(0.0f, leftView.getId());
        int iCoerceAtLeast = RangesKt.coerceAtLeast((iD - i3) - i4, 0);
        if (iCoerceAtLeast != 0) {
            oVar.v(leftView.getId(), 7, iCoerceAtLeast);
        }
        d dVar = this.f28881q;
        dVar.g(Sc.a.l(A2.a.k("[TabletPhonepadSplitPresenterLocator] connectPresenter: leftView: width(", i3, iC, "), height(", "), horizontalBias("), fB, ")"), new Object[0]);
        int iC2 = ((p443pl.d) d()).f32267n.c();
        float fB2 = ((p443pl.d) d()).f32267n.b();
        aVar.n(rightView, 3, holder, 3);
        aVar.n(rightView, 4, holder, 4);
        aVar.n(rightView, 2, holder, 2);
        oVar.i(rightView.getId(), i4);
        oVar.g(rightView.getId(), iC2);
        oVar.w(0.0f, rightView.getId());
        dVar.g(Sc.a.l(A2.a.k("[TabletPhonepadSplitPresenterLocator] connectPresenter: rightView: width(", i4, iC2, "), height(", "), horizontalBias("), fB2, ")"), new Object[0]);
        oVar.f15431c.remove(Integer.valueOf(touchLayer.getId()));
        aVar.n(touchLayer, 3, holder, 3);
        aVar.n(touchLayer, 4, holder, 4);
        aVar.n(touchLayer, 1, leftView, 1);
        aVar.n(touchLayer, 2, rightView, 2);
        oVar.a(holder);
    }
}
