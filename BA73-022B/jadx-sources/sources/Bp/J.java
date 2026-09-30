package Bp;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class J extends C0019f {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f761q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(KeyVO key, Ve.a presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f761q = LazyKt.lazy(new Bh.a(p636wl.k.l().f33527a.f33525b, 20));
    }

    @Override // Bp.C0019f, Bp.q
    public final CharSequence h(boolean z3, boolean z10, boolean z11) {
        return ((p555to.b) ((p555to.a) this.f761q.getValue())).f34483a ^ true ? "www." : super.h(z3, z10, z11);
    }

    @Override // Bp.C0019f
    public final int t() {
        return this.f782d.u();
    }
}
