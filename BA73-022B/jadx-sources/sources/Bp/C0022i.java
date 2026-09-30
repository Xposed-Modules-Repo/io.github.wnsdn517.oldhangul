package Bp;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Bp.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0022i extends C0019f {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f771q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0022i(KeyVO key, Ve.a presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f771q = LazyKt.lazy(new Bh.a(p636wl.k.l().f33527a.f33525b, 8));
    }

    @Override // Bp.C0019f, Bp.q
    public final int g(boolean z3, boolean z10, boolean z11) {
        int iG = super.g(z3, z10, z11);
        if (this.f779a.getKeyAttribute().getKeySendType() != 1) {
            return iG;
        }
        ((Ip.a) this.f771q.getValue()).getClass();
        return Ip.a.a(iG);
    }

    @Override // Bp.C0019f
    public final int t() {
        return this.f782d.g();
    }
}
