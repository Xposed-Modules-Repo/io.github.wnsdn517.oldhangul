package So;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends k {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f10887v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Wo.i f10888w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Ro.b f10889x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(KeyVO key, Te.a parent, Ue.a csBuilder, Vo.a presenterContext) {
        super(key, parent, csBuilder, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(csBuilder, "csBuilder");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f10887v = LazyKt.lazy(new a(p636wl.k.l().f33527a.f33525b, 0));
        this.f10888w = new Wo.i(key, this.f10923p, presenterContext);
        this.f10889x = new Ro.b(key, this.f10923p, presenterContext, 1);
    }

    public static Unit W(b bVar, boolean z3) {
        super.w(z3);
        return Unit.INSTANCE;
    }

    @Override // So.k, Qx.h
    public final void A(boolean z3) {
        super.A(z3);
        this.f10888w.w(z3);
        this.f10889x.w(z3);
    }

    @Override // So.k
    public final void S(boolean z3) {
        super.S(z3);
        this.f10888w.H(z3);
        this.f10889x.G(z3);
    }

    @Override // So.k
    public final void U() {
        this.f10888w.z();
        this.f10889x.z();
    }

    @Override // So.k
    public final String toString() {
        String string = super.toString();
        Wo.i iVar = this.f10888w;
        String str = ((Object) string) + "\n ## " + iVar.getClass().getSimpleName() + " ##\n" + iVar;
        Ro.b bVar = this.f10889x;
        return ((Object) str) + "\n ## " + bVar.getClass().getSimpleName() + " ##\n" + bVar;
    }

    @Override // So.k, Qx.h
    public final void w(boolean z3) {
        lo.a aVar = (lo.a) this.f10887v.getValue();
        Gs.b predicate = new Gs.b(this, z3, 1);
        aVar.getClass();
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        lo.d dVar = aVar.f29809e;
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        dVar.f29827n.k(predicate);
    }

    @Override // So.k, Qx.h
    public final void y() {
        super.y();
        Wo.i iVar = this.f10888w;
        P(iVar);
        iVar.u();
        Ro.b bVar = this.f10889x;
        P(bVar);
        bVar.u();
    }
}
