package So;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends k {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Wo.e f10897v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Ro.b f10898w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Wo.f f10899x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Wo.f f10900y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(KeyVO key, Te.a parent, Ue.a csBuilder, Vo.a presenterContext) {
        super(key, parent, csBuilder, presenterContext);
        Ve.a aVar = (Ve.a) presenterContext.f12012d;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(csBuilder, "csBuilder");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        int iE = p286k.a.e(key);
        boolean z3 = iE == -263 || iE == 12289;
        boolean z10 = aVar.t().f12316a && aVar.c().f12336c;
        Wo.f fVar = null;
        this.f10897v = z3 ? null : new Wo.e(key, this.f10923p, presenterContext, 0);
        this.f10898w = z3 ? new Ro.b(key, this.f10923p, presenterContext, 0) : null;
        Boolean bool = z10 ? Boolean.TRUE : null;
        KeyVO keyVO = this.f10913f;
        this.f10899x = keyVO.getSecondaryKey() != null ? new Wo.f(keyVO, this.f10923p, this.f10915h, bool) : null;
        if (z10) {
            Boolean bool2 = Boolean.FALSE;
            KeyVO keyVO2 = this.f10913f;
            if (keyVO2.getSecondaryKey() != null) {
                fVar = new Wo.f(keyVO2, this.f10923p, this.f10915h, bool2);
            }
        }
        this.f10900y = fVar;
    }

    @Override // So.k, Qx.h
    public final void A(boolean z3) {
        super.A(z3);
        Wo.e eVar = this.f10897v;
        if (eVar != null) {
            eVar.w(z3);
        }
        Ro.b bVar = this.f10898w;
        if (bVar != null) {
            bVar.w(z3);
        }
        Wo.f fVar = this.f10899x;
        if (fVar != null) {
            fVar.w(z3);
        }
        Wo.f fVar2 = this.f10900y;
        if (fVar2 != null) {
            fVar2.w(z3);
        }
    }

    @Override // So.k
    public final void S(boolean z3) {
        super.S(z3);
        Wo.e eVar = this.f10897v;
        if (eVar != null) {
            eVar.H(z3);
        }
        Ro.b bVar = this.f10898w;
        if (bVar != null) {
            bVar.G(z3);
        }
        Wo.f fVar = this.f10899x;
        if (fVar != null) {
            fVar.H(z3);
        }
        Wo.f fVar2 = this.f10900y;
        if (fVar2 != null) {
            fVar2.H(z3);
        }
    }

    @Override // So.k
    public final void U() {
        Wo.e eVar = this.f10897v;
        if (eVar != null) {
            eVar.z();
        }
        Ro.b bVar = this.f10898w;
        if (bVar != null) {
            bVar.z();
        }
        Wo.f fVar = this.f10899x;
        if (fVar != null) {
            fVar.z();
        }
        Wo.f fVar2 = this.f10900y;
        if (fVar2 != null) {
            fVar2.z();
        }
    }

    @Override // So.k
    public final String toString() {
        String string = super.toString();
        Wo.e eVar = this.f10897v;
        if (eVar != null) {
            string = ((Object) string) + "\n ## " + Wo.e.class.getSimpleName() + " ##\n" + eVar;
        }
        Ro.b bVar = this.f10898w;
        if (bVar != null) {
            string = ((Object) string) + "\n ## " + Ro.b.class.getSimpleName() + " ##\n" + bVar;
        }
        Wo.f fVar = this.f10899x;
        if (fVar != null) {
            string = ((Object) string) + "\n ## " + Wo.f.class.getSimpleName() + " ##\n" + fVar;
        }
        Wo.f fVar2 = this.f10900y;
        if (fVar2 == null) {
            return string;
        }
        return ((Object) string) + "\n ## " + Wo.f.class.getSimpleName() + " ##\n" + fVar2;
    }

    @Override // So.k, Qx.h
    public final void y() {
        View viewT;
        TextView startView;
        super.y();
        Wo.e eVar = this.f10897v;
        if (eVar != null) {
            eVar.u();
            P(eVar);
        }
        Ro.b bVar = this.f10898w;
        if (bVar != null) {
            bVar.u();
            P(bVar);
        }
        Ue.a aVar = this.f10923p;
        Wo.f fVar = this.f10899x;
        if (fVar != null) {
            fVar.u();
            View viewT2 = fVar.t();
            aVar.f11632a.addView(viewT2);
            ViewGroup.LayoutParams layoutParams = viewT2.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = 0;
                layoutParams.height = 0;
            }
            if (eVar == null || (startView = (TextView) eVar.t()) == null) {
                aVar.c(viewT2, 3, t(), 3);
            } else {
                androidx.constraintlayout.widget.k kVarH = aVar.h(eVar.t());
                float f10 = kVarH != null ? kVarH.f15368e0 : 0.0f;
                androidx.constraintlayout.widget.k kVarH2 = aVar.h(viewT2);
                float f11 = kVarH2 != null ? kVarH2.f15368e0 : 0.0f;
                if (((Ve.a) this.f10915h.f12012d).f().f12386n && f10 > 0.78f) {
                    aVar.f(eVar.t(), 0.78f);
                }
                androidx.constraintlayout.widget.k kVarH3 = aVar.h(eVar.t());
                if ((kVarH3 != null ? kVarH3.f15368e0 : 0.0f) + f11 < 1.0f) {
                    aVar.d(viewT2, 3, startView, 4);
                    aVar.m(2, startView);
                } else {
                    Intrinsics.checkNotNullParameter(startView, "startView");
                    aVar.f11633b.e(startView.getId(), 4, -1, 4);
                }
            }
            aVar.c(viewT2, 4, t(), 4);
            aVar.c(viewT2, 1, t(), 1);
            aVar.c(viewT2, 2, t(), 2);
        }
        Wo.f fVar2 = this.f10900y;
        if (fVar2 != null) {
            fVar2.u();
            View viewT3 = fVar2.t();
            aVar.f11632a.addView(viewT3);
            ViewGroup.LayoutParams layoutParams2 = viewT3.getLayoutParams();
            if (layoutParams2 != null) {
                layoutParams2.width = 0;
                layoutParams2.height = 0;
            }
            if (fVar == null || (viewT = (TextView) fVar.t()) == null) {
                viewT = t();
            }
            aVar.c(viewT3, 3, viewT, 3);
            aVar.c(viewT3, 4, viewT, 4);
            aVar.c(viewT3, 1, viewT, 1);
            aVar.c(viewT3, 2, viewT, 2);
        }
    }
}
