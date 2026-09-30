package Bp;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class C extends C0019f {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f753q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(KeyVO key, Ve.a presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f753q = LazyKt.lazy(new Bh.a(p636wl.k.l().f33527a.f33525b, 13));
    }

    @Override // Bp.C0019f, Bp.q
    public final CharSequence h(boolean z3, boolean z10, boolean z11) {
        Lazy lazy = this.f753q;
        return (((p714zo.a) lazy.getValue()).f22774b + 1) + "/" + (((p714zo.a) lazy.getValue()).a() + 1);
    }

    @Override // Bp.C0019f
    public final int t() {
        return this.f782d.t();
    }
}
