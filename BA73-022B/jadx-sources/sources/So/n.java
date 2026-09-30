package So;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.forms.model.SecondaryKeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class n extends k {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Wo.g f10937v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Wo.j f10938w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Wo.k f10939x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(KeyVO key, Te.a parent, Ue.a csBuilder, Vo.a presenterContext) {
        String tertiaryLabel;
        super(key, parent, csBuilder, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(csBuilder, "csBuilder");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Vo.a aVar = this.f10915h;
        Ue.a aVar2 = this.f10923p;
        KeyVO keyVO = this.f10913f;
        this.f10937v = (((keyVO.getKeyAttribute().getKeyType() & 65520) != 16 || keyVO.getMultiKeys() == null) && p286k.a.e(keyVO) != -500) ? new Wo.i(keyVO, aVar2, aVar) : new Wo.a(keyVO, aVar2, aVar);
        KeyVO keyVO2 = this.f10913f;
        Wo.k kVar = null;
        this.f10938w = keyVO2.getSecondaryKey() != null ? new Wo.j(keyVO2, this.f10923p, this.f10915h) : null;
        KeyVO keyVO3 = this.f10913f;
        SecondaryKeyVO secondaryKey = keyVO3.getSecondaryKey();
        if (secondaryKey != null && (tertiaryLabel = secondaryKey.getTertiaryLabel()) != null && tertiaryLabel.length() > 0) {
            kVar = new Wo.k(keyVO3, this.f10923p, this.f10915h);
        }
        this.f10939x = kVar;
    }

    @Override // So.k, Qx.h
    public final void A(boolean z3) {
        super.A(z3);
        this.f10937v.w(z3);
        Wo.j jVar = this.f10938w;
        if (jVar != null) {
            jVar.w(z3);
        }
        Wo.k kVar = this.f10939x;
        if (kVar != null) {
            kVar.w(z3);
        }
    }

    @Override // So.k
    public final void S(boolean z3) {
        super.S(z3);
        this.f10937v.H(z3);
        Wo.j jVar = this.f10938w;
        if (jVar != null) {
            jVar.H(z3);
        }
        Wo.k kVar = this.f10939x;
        if (kVar != null) {
            kVar.H(z3);
        }
    }

    @Override // So.k
    public final void U() {
        this.f10937v.z();
        Wo.j jVar = this.f10938w;
        if (jVar != null) {
            jVar.z();
        }
        Wo.k kVar = this.f10939x;
        if (kVar != null) {
            kVar.z();
        }
    }

    @Override // So.k
    public final String toString() {
        String string = super.toString();
        Wo.g gVar = this.f10937v;
        String str = ((Object) string) + "\n ## " + gVar.getClass().getSimpleName() + " ##\n" + gVar;
        Wo.j jVar = this.f10938w;
        if (jVar != null) {
            str = ((Object) str) + "\n ## " + Wo.j.class.getSimpleName() + " ##\n" + jVar;
        }
        Wo.k kVar = this.f10939x;
        if (kVar == null) {
            return str;
        }
        return ((Object) str) + "\n ## " + Wo.k.class.getSimpleName() + " ##\n" + kVar;
    }

    @Override // So.k, Qx.h
    public final void y() {
        super.y();
        Wo.g gVar = this.f10937v;
        P(gVar);
        gVar.u();
        Wo.j jVar = this.f10938w;
        if (jVar != null) {
            P(jVar);
            jVar.u();
        }
        Wo.k kVar = this.f10939x;
        if (kVar != null) {
            P(kVar);
            kVar.u();
        }
    }
}
