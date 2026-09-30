package So;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class m extends k {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Wo.i f10934v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Ro.b f10935w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Wo.j f10936x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(KeyVO key, Te.a parent, Ue.a csBuilder, Vo.a presenterContext) {
        super(key, parent, csBuilder, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(csBuilder, "csBuilder");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f10934v = new Wo.i(key, this.f10923p, presenterContext);
        this.f10935w = new Ro.b(key, this.f10923p, presenterContext, 2);
        KeyVO keyVO = this.f10913f;
        this.f10936x = keyVO.getSecondaryKey() != null ? new Wo.j(keyVO, this.f10923p, this.f10915h) : null;
    }

    @Override // So.k, Qx.h
    public final void A(boolean z3) {
        super.A(z3);
        this.f10934v.w(z3);
        this.f10935w.w(z3);
        Wo.j jVar = this.f10936x;
        if (jVar != null) {
            jVar.w(z3);
        }
    }

    @Override // So.k
    public final void S(boolean z3) {
        super.S(z3);
        this.f10934v.H(z3);
        this.f10935w.G(z3);
        Wo.j jVar = this.f10936x;
        if (jVar != null) {
            jVar.H(z3);
        }
    }

    @Override // So.k
    public final void U() {
        this.f10934v.z();
        this.f10935w.z();
        Wo.j jVar = this.f10936x;
        if (jVar != null) {
            jVar.z();
        }
    }

    @Override // So.k
    public final String toString() {
        String string = super.toString();
        Wo.i iVar = this.f10934v;
        String str = ((Object) string) + "\n ## " + iVar.getClass().getSimpleName() + " ##\n" + iVar;
        Ro.b bVar = this.f10935w;
        String str2 = ((Object) str) + "\n ## " + bVar.getClass().getSimpleName() + " ##\n" + bVar;
        Wo.j jVar = this.f10936x;
        if (jVar == null) {
            return str2;
        }
        return ((Object) str2) + "\n ## " + Wo.j.class.getSimpleName() + " ##\n" + jVar;
    }

    @Override // So.k, Qx.h
    public final void y() {
        super.y();
        Wo.i iVar = this.f10934v;
        P(iVar);
        iVar.u();
        Ro.b bVar = this.f10935w;
        P(bVar);
        bVar.u();
        Wo.j jVar = this.f10936x;
        if (jVar != null) {
            P(jVar);
            jVar.u();
        }
    }
}
