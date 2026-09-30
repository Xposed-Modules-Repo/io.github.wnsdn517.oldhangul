package Te;

import Go.n;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.o;
import com.samsung.android.honeyboard.forms.model.MarginVO;
import com.samsung.android.honeyboard.forms.model.SizeVO;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f11166f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(com.samsung.android.honeyboard.forms.model.c element, Ue.a aVar, Ve.a presenterContext) {
        super(element, aVar, presenterContext);
        Intrinsics.checkNotNullParameter(element, "element");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f11166f = new ArrayList();
    }

    @Override // Qx.h
    public void A(boolean z3) {
        Iterator it = this.f11166f.iterator();
        while (it.hasNext()) {
            ((b) it.next()).w(z3);
        }
    }

    @Override // Te.b
    public void D() {
        Iterator it = this.f11166f.iterator();
        while (it.hasNext()) {
            ((b) it.next()).D();
        }
    }

    @Override // Te.b
    public final MarginVO G(Object obj) {
        com.samsung.android.honeyboard.forms.model.c e10 = (com.samsung.android.honeyboard.forms.model.c) obj;
        Intrinsics.checkNotNullParameter(e10, "e");
        return e10.getMargin();
    }

    @Override // Te.b
    public final SizeVO H(Object obj) {
        com.samsung.android.honeyboard.forms.model.c e10 = (com.samsung.android.honeyboard.forms.model.c) obj;
        Intrinsics.checkNotNullParameter(e10, "e");
        return e10.getSize();
    }

    @Override // Te.b
    public void M(int i3, int i4) {
        super.M(i3, i4);
        Iterator it = this.f11166f.iterator();
        while (it.hasNext()) {
            ((b) it.next()).M(i3, i4);
        }
    }

    public abstract b O(com.samsung.android.honeyboard.forms.model.b bVar, Context context);

    public int P(com.samsung.android.honeyboard.forms.model.c e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        return CollectionsKt.getLastIndex(e10.getElements());
    }

    public int Q(com.samsung.android.honeyboard.forms.model.c e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        return 0;
    }

    public float R(boolean z3) {
        return 0.0f;
    }

    public float S(boolean z3) {
        return 0.0f;
    }

    public void T() {
    }

    @Override // Qx.h
    public final boolean x() {
        return true;
    }

    @Override // Qx.h
    public void y() {
        boolean z3;
        int i3;
        int i4;
        int i5;
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        a aVar = this;
        com.samsung.android.honeyboard.forms.model.c e10 = (com.samsung.android.honeyboard.forms.model.c) aVar.f9657a;
        Intrinsics.checkNotNullParameter(e10, "e");
        boolean zIsEmpty = e10.getElements().isEmpty();
        Ue.a csBuilder = aVar.f11167e;
        boolean z10 = false;
        ArrayList<b> arrayList = aVar.f11166f;
        if (!zIsEmpty) {
            Intrinsics.checkNotNullParameter(e10, "e");
            int i10 = 0;
            for (com.samsung.android.honeyboard.forms.model.b bVar : e10.getElements()) {
                int i11 = i10 + 1;
                if (i10 >= aVar.Q(e10)) {
                    if (i10 > aVar.P(e10)) {
                        break;
                    }
                    b presenter = aVar.O(bVar, aVar.q());
                    if (presenter != null) {
                        int size = arrayList.size();
                        Intrinsics.checkNotNullParameter(presenter, "presenter");
                        ConstraintLayout constraintLayout = csBuilder.f11632a;
                        constraintLayout.addView(presenter.t(), size);
                        ConstraintLayout constraintLayoutP = presenter.p();
                        if (constraintLayoutP != null) {
                            constraintLayout.addView(constraintLayoutP);
                        }
                        View viewT = presenter.t();
                        if (viewT != null && (layoutParams2 = viewT.getLayoutParams()) != null) {
                            layoutParams2.width = 0;
                            layoutParams2.height = 0;
                        }
                        ConstraintLayout constraintLayoutP2 = presenter.p();
                        if (constraintLayoutP2 != null && (layoutParams = constraintLayoutP2.getLayoutParams()) != null) {
                            layoutParams.width = 0;
                            layoutParams.height = 0;
                        }
                        arrayList.add(size, presenter);
                    }
                }
                i10 = i11;
            }
        }
        if (!arrayList.isEmpty()) {
            b bVar2 = (b) arrayList.get(0);
            bVar2.getClass();
            boolean z11 = bVar2 instanceof n;
            b bVar3 = null;
            int i12 = 0;
            for (b presenter2 : arrayList) {
                int i13 = i12 + 1;
                View parentView = aVar.t();
                float fS = aVar.S(z11);
                float fR = aVar.R(z11);
                boolean z12 = i12 == CollectionsKt.getLastIndex(arrayList) ? true : z10;
                Intrinsics.checkNotNullParameter(presenter2, "presenter");
                Intrinsics.checkNotNullParameter(parentView, "parentView");
                Intrinsics.checkNotNullParameter(csBuilder, "csBuilder");
                if (z11) {
                    View startView = presenter2.t();
                    csBuilder.c(startView, 1, parentView, 1);
                    o oVar = csBuilder.f11633b;
                    csBuilder.c(startView, 2, parentView, 2);
                    if (bVar3 == null) {
                        csBuilder.m(1, startView);
                        if (fS == 0.0f) {
                            csBuilder.c(startView, 3, parentView, 3);
                        } else {
                            int iGenerateViewId = View.generateViewId();
                            Intrinsics.checkNotNullParameter(startView, "startView");
                            oVar.k(iGenerateViewId, 0);
                            oVar.t(fS, iGenerateViewId);
                            csBuilder.e(startView, 3, iGenerateViewId);
                        }
                        i5 = 4;
                    } else {
                        i5 = 4;
                        csBuilder.d(startView, 3, bVar3.t(), 4);
                    }
                    if (!z12) {
                        z3 = false;
                    } else if (fR == 0.0f) {
                        csBuilder.c(startView, i5, parentView, i5);
                        z3 = false;
                    } else {
                        int iGenerateViewId2 = View.generateViewId();
                        Intrinsics.checkNotNullParameter(startView, "startView");
                        oVar.k(iGenerateViewId2, 0);
                        oVar.t(1.0f - fR, iGenerateViewId2);
                        csBuilder.e(startView, i5, iGenerateViewId2);
                        z3 = false;
                    }
                } else {
                    z3 = false;
                    View startView2 = presenter2.t();
                    csBuilder.c(startView2, 3, parentView, 3);
                    o oVar2 = csBuilder.f11633b;
                    csBuilder.c(startView2, 4, parentView, 4);
                    if (bVar3 == null) {
                        Intrinsics.checkNotNullParameter(startView2, "startView");
                        oVar2.n(startView2.getId()).f15330d.f15354V = 1;
                        if (fS == 0.0f) {
                            csBuilder.c(startView2, 1, parentView, 1);
                        } else {
                            int iGenerateViewId3 = View.generateViewId();
                            Intrinsics.checkNotNullParameter(startView2, "startView");
                            oVar2.k(iGenerateViewId3, 1);
                            oVar2.t(fS, iGenerateViewId3);
                            csBuilder.e(startView2, 1, iGenerateViewId3);
                        }
                        i3 = 1;
                        i4 = 2;
                    } else {
                        i3 = 1;
                        i4 = 2;
                        csBuilder.d(startView2, 1, bVar3.t(), 2);
                    }
                    if (z12) {
                        if (fR == 0.0f) {
                            csBuilder.c(startView2, i4, parentView, i4);
                        } else {
                            int iGenerateViewId4 = View.generateViewId();
                            Intrinsics.checkNotNullParameter(startView2, "startView");
                            oVar2.k(iGenerateViewId4, i3);
                            oVar2.t(1.0f - fR, iGenerateViewId4);
                            csBuilder.e(startView2, i4, iGenerateViewId4);
                        }
                    }
                }
                aVar = this;
                i12 = i13;
                bVar3 = presenter2;
                z10 = z3;
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((b) it.next()).u();
        }
        T();
    }
}
