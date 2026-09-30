package So;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends k {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Ro.b f10890v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(KeyVO key, Te.a parent, Ue.a csBuilder, Vo.a presenterContext) {
        super(key, parent, csBuilder, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(csBuilder, "csBuilder");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f10890v = new Ro.b(key, this.f10923p, presenterContext, 2);
    }

    @Override // So.k, Qx.h
    public final void A(boolean z3) {
        super.A(z3);
        this.f10890v.w(z3);
    }

    @Override // So.k
    public final void S(boolean z3) {
        super.S(z3);
        this.f10890v.G(z3);
    }

    @Override // So.k
    public final void U() {
        this.f10890v.z();
    }

    @Override // So.k
    public final String toString() {
        String string = super.toString();
        Ro.b bVar = this.f10890v;
        return ((Object) string) + "\n ## " + bVar.getClass().getSimpleName() + " ##\n" + bVar;
    }

    @Override // So.k, Qx.h
    public final void y() {
        super.y();
        Ro.b bVar = this.f10890v;
        P(bVar);
        bVar.u();
    }
}
