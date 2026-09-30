package So;

import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class o extends k {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f10940v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Wo.l f10941w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Wo.l f10942x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Wo.j f10943y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(KeyVO key, Te.a parent, Ue.a csBuilder, Vo.a presenterContext) {
        super(key, parent, csBuilder, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(csBuilder, "csBuilder");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f10940v = ((Ve.a) presenterContext.f12012d).f().f12394w ? 2 : 0;
        this.f10941w = new Wo.l(key, this.f10923p, presenterContext, true);
        this.f10942x = new Wo.l(key, this.f10923p, presenterContext, false);
        KeyVO keyVO = this.f10913f;
        this.f10943y = keyVO.getSecondaryKey() != null ? new Wo.j(keyVO, this.f10923p, this.f10915h) : null;
    }

    @Override // So.k, Qx.h
    public final void A(boolean z3) {
        super.A(z3);
        this.f10941w.w(z3);
        this.f10942x.w(z3);
        Wo.j jVar = this.f10943y;
        if (jVar != null) {
            jVar.w(z3);
        }
    }

    @Override // So.k
    public final int Q() {
        return this.f10940v;
    }

    @Override // So.k
    public final void S(boolean z3) {
        super.S(z3);
        this.f10941w.H(z3);
        this.f10942x.H(z3);
        Wo.j jVar = this.f10943y;
        if (jVar != null) {
            jVar.H(z3);
        }
    }

    @Override // So.k
    public final void U() {
        this.f10941w.z();
        this.f10942x.z();
        Wo.j jVar = this.f10943y;
        if (jVar != null) {
            jVar.z();
        }
    }

    public final void W(Wo.l lVar, boolean z3) {
        View viewT = lVar.t();
        Ue.a aVar = this.f10923p;
        aVar.f11632a.addView(viewT);
        ViewGroup.LayoutParams layoutParams = viewT.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = 0;
            layoutParams.height = 0;
        }
        aVar.c(viewT, 1, t(), 1);
        aVar.c(viewT, 2, t(), 2);
        if (z3) {
            aVar.c(viewT, 3, t(), 3);
        } else {
            aVar.c(viewT, 4, t(), 4);
        }
    }

    @Override // So.k
    public final String toString() {
        String string = super.toString();
        Wo.l lVar = this.f10941w;
        String str = ((Object) string) + "\n ## " + lVar.getClass().getSimpleName() + " ##\n" + lVar;
        Wo.l lVar2 = this.f10942x;
        String str2 = ((Object) str) + "\n ## " + lVar2.getClass().getSimpleName() + " ##\n" + lVar2;
        Wo.j jVar = this.f10943y;
        if (jVar == null) {
            return str2;
        }
        return ((Object) str2) + "\n ## " + Wo.j.class.getSimpleName() + " ##\n" + jVar;
    }

    @Override // So.k, Qx.h
    public final void y() {
        super.y();
        Wo.l lVar = this.f10941w;
        W(lVar, true);
        lVar.u();
        Wo.l lVar2 = this.f10942x;
        W(lVar2, false);
        lVar2.u();
        Wo.j jVar = this.f10943y;
        if (jVar != null) {
            View viewT = jVar.t();
            Ue.a aVar = this.f10923p;
            aVar.f11632a.addView(viewT);
            ViewGroup.LayoutParams layoutParams = viewT.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = 0;
                layoutParams.height = 0;
            }
            aVar.c(viewT, 3, t(), 3);
            aVar.c(viewT, 4, t(), 4);
            aVar.c(viewT, 1, t(), 1);
            aVar.c(viewT, 2, t(), 2);
            jVar.u();
        }
    }
}
