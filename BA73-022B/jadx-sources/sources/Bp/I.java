package Bp;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class I extends C0019f {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f759q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f760r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(KeyVO key, Ve.a presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f759q = LazyKt.lazy(new Bh.a(p636wl.k.l().f33527a.f33525b, 18));
        this.f760r = LazyKt.lazy(new Bh.a(p636wl.k.l().f33527a.f33525b, 19));
    }

    @Override // Bp.C0019f, Bp.q
    public final int g(boolean z3, boolean z10, boolean z11) {
        if (((Ao.a) this.f759q.getValue()).f22774b != 0) {
            return -59;
        }
        if (((Xp.h) ((p520sb.a) this.f760r.getValue())).e()) {
            return super.g(false, false, false);
        }
        return -58;
    }

    @Override // Bp.C0019f, Bp.q
    public final CharSequence h(boolean z3, boolean z10, boolean z11) {
        return ((Ao.a) this.f759q.getValue()).f22774b == 0 ? "" : "กขค";
    }
}
