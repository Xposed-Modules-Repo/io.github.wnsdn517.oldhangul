package So;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class l extends k {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Go.o f10928A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Wo.e f10929v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Go.o f10930w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Go.o f10931x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Go.o f10932y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Go.o f10933z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(KeyVO key, Te.a parent, Ue.a csBuilder, Vo.a presenterContext) {
        KeyVO keyVO;
        Vo.a aVar;
        Go.o oVar;
        super(key, parent, csBuilder, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(csBuilder, "csBuilder");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f10929v = new Wo.e(key, this.f10923p, presenterContext, 1);
        if (p025aq.g.g()) {
            oVar = new Go.o(key, presenterContext, this.f10923p, 0, this.f10920m);
            aVar = presenterContext;
            keyVO = key;
        } else {
            keyVO = key;
            aVar = presenterContext;
            oVar = null;
        }
        this.f10930w = oVar;
        this.f10931x = p025aq.g.f() ? new Go.o(keyVO, aVar, this.f10923p, 1, this.f10920m) : null;
        this.f10932y = p025aq.g.f() ? new Go.o(keyVO, aVar, this.f10923p, 2, this.f10920m) : null;
        this.f10933z = (!Intrinsics.areEqual((String) ((Un.b) p025aq.g.a()).f11748r0.f12003c, "voice_input") || !p025aq.g.f18383f || ((Un.b) p025aq.g.a()).m() || ((Integer) ((Un.b) p025aq.g.a()).v0.f12003c).intValue() == 0) ? null : new Go.o(keyVO, aVar, this.f10923p, 3, this.f10920m);
        this.f10928A = p093d9.a.f24109M3 ? new Go.o(keyVO, aVar, this.f10923p, 4, this.f10920m) : null;
    }

    @Override // So.k, Qx.h
    public final void A(boolean z3) {
        super.A(z3);
        this.f10929v.w(z3);
        Go.o oVar = this.f10930w;
        if (oVar != null) {
            oVar.w(z3);
        }
        Go.o oVar2 = this.f10931x;
        if (oVar2 != null) {
            oVar2.w(z3);
        }
        Go.o oVar3 = this.f10932y;
        if (oVar3 != null) {
            oVar3.w(z3);
        }
        Go.o oVar4 = this.f10928A;
        if (oVar4 != null) {
            oVar4.w(z3);
        }
    }

    @Override // So.k
    public final void S(boolean z3) {
        super.S(z3);
        this.f10929v.H(z3);
        Go.o oVar = this.f10930w;
        if (oVar != null) {
            oVar.G(z3);
        }
        Go.o oVar2 = this.f10931x;
        if (oVar2 != null) {
            oVar2.G(z3);
        }
        Go.o oVar3 = this.f10932y;
        if (oVar3 != null) {
            oVar3.G(z3);
        }
        Go.o oVar4 = this.f10928A;
        if (oVar4 != null) {
            oVar4.G(z3);
        }
    }

    @Override // So.k
    public final boolean T() {
        Ye.g gVarG = ((Ve.a) this.f10915h.f12012d).g();
        View viewT = t();
        ((Ho.k) gVarG).getClass();
        return ((Hq.b) Ho.k.f3887b.getValue()).a(viewT);
    }

    @Override // So.k
    public final void U() {
        this.f10929v.z();
        Go.o oVar = this.f10930w;
        if (oVar != null) {
            oVar.z();
        }
        Go.o oVar2 = this.f10931x;
        if (oVar2 != null) {
            oVar2.z();
        }
        Go.o oVar3 = this.f10932y;
        if (oVar3 != null) {
            oVar3.z();
        }
        Go.o oVar4 = this.f10933z;
        if (oVar4 != null) {
            oVar4.z();
        }
        Go.o oVar5 = this.f10928A;
        if (oVar5 != null) {
            oVar5.z();
        }
    }

    @Override // So.k
    public final String toString() {
        String string = super.toString();
        Wo.e eVar = this.f10929v;
        String str = ((Object) string) + "\n ## " + eVar.getClass().getSimpleName() + " ##\n" + eVar;
        Go.o oVar = this.f10930w;
        if (oVar != null) {
            str = ((Object) str) + "\n ## " + Go.o.class.getSimpleName() + " ##\n" + oVar;
        }
        Go.o oVar2 = this.f10931x;
        if (oVar2 != null) {
            str = ((Object) str) + "\n ## " + Go.o.class.getSimpleName() + " ##\n" + oVar2;
        }
        Go.o oVar3 = this.f10932y;
        if (oVar3 != null) {
            str = ((Object) str) + "\n ## " + Go.o.class.getSimpleName() + " ##\n" + oVar3;
        }
        Go.o oVar4 = this.f10928A;
        if (oVar4 == null) {
            return str;
        }
        return ((Object) str) + "\n ## " + Go.o.class.getSimpleName() + " ##\n" + oVar4;
    }

    @Override // So.k, Qx.h
    public final void y() {
        super.y();
        Wo.e eVar = this.f10929v;
        View viewT = eVar.t();
        Ue.a aVar = this.f10923p;
        ConstraintLayout constraintLayout = aVar.f11632a;
        ConstraintLayout constraintLayout2 = aVar.f11632a;
        constraintLayout.addView(viewT);
        ViewGroup.LayoutParams layoutParams = viewT.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = 0;
            layoutParams.height = 0;
        }
        aVar.c(viewT, 3, t(), 3);
        aVar.c(viewT, 4, t(), 4);
        aVar.c(viewT, 1, t(), 1);
        aVar.c(viewT, 2, t(), 2);
        eVar.u();
        Go.o oVar = this.f10933z;
        Go.o oVar2 = this.f10930w;
        if (oVar2 != null) {
            View viewT2 = oVar2.t();
            constraintLayout2.addView(viewT2);
            ViewGroup.LayoutParams layoutParams2 = viewT2.getLayoutParams();
            if (layoutParams2 != null) {
                layoutParams2.width = 0;
                layoutParams2.height = 0;
            }
            if (p025aq.g.c()) {
                TextView textView = (TextView) eVar.t();
                aVar.d(viewT2, 3, textView, 4);
                aVar.m(2, textView);
                aVar.l(textView, oVar == null ? 0.53947365f : 0.67105263f);
            } else {
                aVar.c(viewT2, 3, t(), 3);
            }
            aVar.c(viewT2, 4, t(), 4);
            aVar.c(viewT2, 1, t(), 1);
            aVar.c(viewT2, 2, t(), 2);
            oVar2.u();
        }
        Go.o oVar3 = this.f10931x;
        if (oVar3 != null) {
            View viewT3 = oVar3.t();
            constraintLayout2.addView(viewT3);
            ViewGroup.LayoutParams layoutParams3 = viewT3.getLayoutParams();
            if (layoutParams3 != null) {
                layoutParams3.width = 0;
                layoutParams3.height = 0;
            }
            aVar.c(viewT3, 3, eVar.t(), 3);
            aVar.c(viewT3, 4, eVar.t(), 4);
            aVar.c(viewT3, 2, eVar.t(), 1);
            oVar3.u();
        }
        Go.o oVar4 = this.f10932y;
        if (oVar4 != null) {
            View viewT4 = oVar4.t();
            constraintLayout2.addView(viewT4);
            ViewGroup.LayoutParams layoutParams4 = viewT4.getLayoutParams();
            if (layoutParams4 != null) {
                layoutParams4.width = 0;
                layoutParams4.height = 0;
            }
            aVar.c(viewT4, 3, eVar.t(), 3);
            aVar.c(viewT4, 4, eVar.t(), 4);
            aVar.c(viewT4, 1, eVar.t(), 2);
            oVar4.u();
        }
        if (oVar != null) {
            View viewT5 = oVar.t();
            constraintLayout2.addView(viewT5);
            ViewGroup.LayoutParams layoutParams5 = viewT5.getLayoutParams();
            if (layoutParams5 != null) {
                layoutParams5.width = 0;
                layoutParams5.height = 0;
            }
            aVar.c(viewT5, 3, t(), 3);
            aVar.c(viewT5, 2, t(), 2);
            oVar.u();
        }
        Go.o oVar5 = this.f10928A;
        if (oVar5 != null) {
            View viewT6 = oVar5.t();
            constraintLayout2.addView(viewT6);
            ViewGroup.LayoutParams layoutParams6 = viewT6.getLayoutParams();
            if (layoutParams6 != null) {
                layoutParams6.width = 0;
                layoutParams6.height = 0;
            }
            aVar.c(viewT6, 3, t(), 3);
            aVar.c(viewT6, 4, t(), 4);
            aVar.c(viewT6, 1, t(), 1);
            aVar.c(viewT6, 2, t(), 2);
            oVar5.u();
        }
    }
}
