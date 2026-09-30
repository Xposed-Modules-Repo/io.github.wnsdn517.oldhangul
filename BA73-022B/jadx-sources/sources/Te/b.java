package Te;

import Go.n;
import Qx.h;
import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.o;
import com.samsung.android.honeyboard.forms.model.MarginVO;
import com.samsung.android.honeyboard.forms.model.SizeVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ue.a f11167e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(com.samsung.android.honeyboard.forms.model.b bVar, Ue.a aVar, Ve.a presenterContext) {
        super(bVar, presenterContext);
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f11167e = aVar == null ? new Ue.a((ConstraintLayout) t()) : aVar;
    }

    public static MarginVO J(b bVar) {
        return bVar.I(bVar.G(bVar.f9657a));
    }

    public abstract void D();

    public abstract Tk.a E();

    @Override // Qx.h
    /* JADX INFO: renamed from: F */
    public ConstraintLayout o(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new ConstraintLayout(context);
    }

    public abstract MarginVO G(Object obj);

    public abstract SizeVO H(Object obj);

    public abstract MarginVO I(MarginVO marginVO);

    public abstract SizeVO K(SizeVO sizeVO);

    public abstract p324lg.a L();

    public void M(int i3, int i4) {
        int left = ((ConstraintLayout) t()).getLeft();
        int right = ((ConstraintLayout) t()).getRight();
        int top = ((ConstraintLayout) t()).getTop();
        int bottom = ((ConstraintLayout) t()).getBottom();
        p324lg.a aVarL = L();
        Intrinsics.checkNotNull(aVarL, "null cannot be cast to non-null type com.samsung.android.honeyboard.forms.presenter.viewinfo.ViewInfoImpl");
        aVarL.f29754g = i3;
        aVarL.f29755h = i4;
        N(left, top);
        aVarL.f29750c = right - left;
        aVarL.f29751d = bottom - top;
        View view = t();
        Intrinsics.checkNotNullParameter(view, "view");
        int[] iArr = {0, 0};
        view.getLocationInWindow(iArr);
        aVarL.f29752e = iArr[0];
        aVarL.f29753f = iArr[1];
    }

    public void N(int i3, int i4) {
        p324lg.a aVarL = L();
        Intrinsics.checkNotNull(aVarL, "null cannot be cast to non-null type com.samsung.android.honeyboard.forms.presenter.viewinfo.ViewInfoImpl");
        aVarL.f29748a = i3;
        aVarL.f29749b = i4;
    }

    @Override // Qx.h
    public final void z() {
        Tk.a aVarE = E();
        SizeVO sizeVOK = K(H(this.f9657a));
        MarginVO marginVOJ = J(this);
        View viewT = t();
        float width = sizeVOK.getWidth();
        Ue.a aVar = this.f11167e;
        aVar.g(viewT, width);
        o oVar = aVar.f11633b;
        aVar.f(t(), sizeVOK.getHeight());
        if (!(this instanceof n)) {
            if (marginVOJ.getBottom() + marginVOJ.getTop() != 0.0f) {
                aVar.l(t(), marginVOJ.getTop() / (marginVOJ.getBottom() + marginVOJ.getTop()));
            }
            if (marginVOJ.getLeft() == 0.0f) {
                aVar.j(-1, t());
            } else {
                aVar.j((int) (marginVOJ.getLeft() * aVarE.b()), t());
            }
            if (marginVOJ.getRight() == 0.0f) {
                aVar.k(-1, t());
                return;
            }
            aVar.k((int) (marginVOJ.getRight() * aVarE.b()), t());
            return;
        }
        if (marginVOJ.getRight() + marginVOJ.getLeft() == 0.0f) {
            aVar.i(t(), 0.5f);
        } else {
            aVar.i(t(), marginVOJ.getLeft() / (marginVOJ.getRight() + marginVOJ.getLeft()));
        }
        if (marginVOJ.getTop() == 0.0f) {
            View startView = t();
            Intrinsics.checkNotNullParameter(startView, "startView");
            oVar.v(startView.getId(), 3, -1);
        } else {
            View startView2 = t();
            int top = (int) (marginVOJ.getTop() * aVarE.a());
            Intrinsics.checkNotNullParameter(startView2, "startView");
            if (top != 0) {
                oVar.v(startView2.getId(), 3, top);
            }
        }
        if (marginVOJ.getBottom() == 0.0f) {
            View startView3 = t();
            Intrinsics.checkNotNullParameter(startView3, "startView");
            oVar.v(startView3.getId(), 4, -1);
            return;
        }
        View startView4 = t();
        int bottom = (int) (marginVOJ.getBottom() * aVarE.a());
        Intrinsics.checkNotNullParameter(startView4, "startView");
        if (bottom == 0) {
            return;
        }
        oVar.v(startView4.getId(), 4, bottom);
    }
}
