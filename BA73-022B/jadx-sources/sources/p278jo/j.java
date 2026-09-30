package p278jo;

import Go.m;
import H1.e;
import J5.d;
import Tn.a;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.o;
import com.samsung.android.honeyboard.forms.model.KeyboardVO;
import com.samsung.android.honeyboard.textboard.keyboard.container.f;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public class j extends b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d f28879o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f28880p;

    public j() {
        c.f37526i0.getClass();
        this.f28879o = b.a(j.class);
        this.f28880p = View.generateViewId();
    }

    @Override // p278jo.b
    public void f(ConstraintLayout holder, View touchLayer) {
        boolean z3;
        Object objA;
        Object objA2;
        boolean z10;
        List list;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(touchLayer, "touchLayer");
        List listC = ((Tn.b) ((a) this.f28840b.getValue())).c();
        if (listC == null || listC.size() <= 1) {
            Pair pair = null;
            if (e() && (list = (List) this.f28852n.getValue()) != null) {
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    do {
                        if (!it.hasNext()) {
                            Object obj = list.get(0);
                            Intrinsics.checkNotNull(obj);
                            Object obj2 = list.get(1);
                            Intrinsics.checkNotNull(obj2);
                            pair = new Pair(obj, obj2);
                            break;
                        }
                    } while (((KeyboardVO) it.next()) != null);
                } else {
                    Object obj3 = list.get(0);
                    Intrinsics.checkNotNull(obj3);
                    Object obj4 = list.get(1);
                    Intrinsics.checkNotNull(obj4);
                    pair = new Pair(obj3, obj4);
                    break;
                }
            }
            if (pair != null) {
                z3 = true;
            } else {
                KeyboardVO keyboardVOA = a().a();
                pair = new Pair(keyboardVOA, keyboardVOA);
                z3 = false;
            }
            m mVar = m.f3275a;
            objA = mVar.a((KeyboardVO) pair.getFirst(), true, z3);
            objA2 = mVar.a((KeyboardVO) pair.getSecond(), false, z3);
            z10 = false;
        } else {
            z10 = true;
            objA = listC.get(0);
            objA2 = listC.get(1);
            z3 = false;
        }
        this.f28879o.n(Sc.a.k("[SplitPresenterLocator] processLocateKeyboard: isUseCached(", z10, "), isUseKeysCafe(", z3, ")"), new Object[0]);
        Intrinsics.checkNotNull(objA);
        Intrinsics.checkNotNull(objA2);
        g(holder, (Go.j) objA, (Go.j) objA2, touchLayer, z10);
    }

    public final void g(ConstraintLayout holder, Go.j leftPresenter, Go.j rightPresenter, View touchLayer, boolean z3) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(leftPresenter, "leftPresenter");
        Intrinsics.checkNotNullParameter(rightPresenter, "rightPresenter");
        Intrinsics.checkNotNullParameter(touchLayer, "touchLayer");
        ((f) c()).b(leftPresenter, touchLayer, false, true);
        ((f) c()).b(rightPresenter, touchLayer, true, false);
        ConstraintLayout constraintLayout = (ConstraintLayout) leftPresenter.t();
        ConstraintLayout constraintLayout2 = (ConstraintLayout) rightPresenter.t();
        holder.addView(constraintLayout);
        holder.addView(constraintLayout2);
        p135er.b.a(constraintLayout);
        p135er.b.a(constraintLayout2);
        h(holder, constraintLayout, constraintLayout2, touchLayer);
        if (!z3) {
            leftPresenter.u();
            rightPresenter.u();
        }
        leftPresenter.d();
        rightPresenter.d();
        if (z3) {
            leftPresenter.w(true);
            rightPresenter.w(true);
        } else {
            ((Tn.b) ((a) this.f28840b.getValue())).a(new ArrayList(CollectionsKt.listOf((Object[]) new Go.j[]{leftPresenter, rightPresenter})));
        }
        ((f) c()).d();
    }

    public void h(ConstraintLayout holder, View leftView, View rightView, View touchLayer) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(leftView, "leftView");
        Intrinsics.checkNotNullParameter(rightView, "rightView");
        Intrinsics.checkNotNullParameter(touchLayer, "touchLayer");
        p118e6.a aVar = new p118e6.a(holder);
        o oVar = (o) aVar.f24896b;
        int i3 = this.f28880p;
        oVar.k(i3, 1);
        oVar.t(0.5f, i3);
        int iD = ((p443pl.d) d()).f32267n.d();
        int iC = ((p443pl.d) d()).f32267n.c();
        float fB = ((p443pl.d) d()).f32267n.b();
        aVar.n(leftView, 3, holder, 3);
        aVar.n(leftView, 4, holder, 4);
        aVar.n(leftView, 1, holder, 1);
        oVar.e(leftView.getId(), 2, i3, 2);
        oVar.i(leftView.getId(), iD);
        oVar.g(leftView.getId(), iC);
        oVar.u(fB, leftView.getId());
        oVar.w(0.0f, leftView.getId());
        d dVar = this.f28879o;
        dVar.g(Sc.a.l(A2.a.k("[SplitPresenterLocator] connectPresenter: leftView: width(", iD, iC, "), height(", "), horizontalBias("), fB, ")"), new Object[0]);
        int iD2 = ((p443pl.d) d()).f32267n.d();
        int iC2 = ((p443pl.d) d()).f32267n.c();
        float fB2 = ((p443pl.d) d()).f32267n.b();
        aVar.n(rightView, 3, holder, 3);
        aVar.n(rightView, 4, holder, 4);
        oVar.e(rightView.getId(), 1, i3, 1);
        aVar.n(rightView, 2, holder, 2);
        oVar.i(rightView.getId(), iD2);
        oVar.g(rightView.getId(), iC2);
        oVar.u(1.0f - fB2, rightView.getId());
        oVar.w(0.0f, rightView.getId());
        StringBuilder sb2 = new StringBuilder("[SplitPresenterLocator] connectPresenter: rightView: width(");
        e.r(sb2, iD2, "), height(", iC2, "), horizontalBias(");
        dVar.g(Sc.a.l(sb2, fB2, ")"), new Object[0]);
        oVar.f15431c.remove(Integer.valueOf(touchLayer.getId()));
        aVar.n(touchLayer, 3, leftView, 3);
        aVar.n(touchLayer, 4, leftView, 4);
        aVar.n(touchLayer, 1, leftView, 1);
        aVar.n(touchLayer, 2, rightView, 2);
        oVar.a(holder);
    }
}
