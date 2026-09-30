package Bp;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class H extends C0019f {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f758q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(KeyVO key, Ve.a presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f758q = LazyKt.lazy(new Bh.a(p636wl.k.l().f33527a.f33525b, 17));
    }

    @Override // Bp.C0019f, Bp.q
    public final int g(boolean z3, boolean z10, boolean z11) {
        if (((Ao.a) this.f758q.getValue()).f22774b == 0) {
            return super.g(z3, z10, z11);
        }
        return -60;
    }

    @Override // Bp.C0019f, Bp.q
    public final CharSequence h(boolean z3, boolean z10, boolean z11) {
        Lazy lazy = this.f758q;
        int i3 = ((Ao.a) lazy.getValue()).f22774b;
        if (i3 == 0) {
            return this.f779a.getNormalKey().getKeyCodeLabel().getKeyLabel();
        }
        ((Ao.a) lazy.getValue()).getClass();
        return i3 + "/2";
    }

    @Override // Bp.C0019f, Bp.q
    public final String i(boolean z3, boolean z10) {
        if (((Ao.a) this.f758q.getValue()).f22774b == 0) {
            return super.i(z3, z10);
        }
        return null;
    }
}
