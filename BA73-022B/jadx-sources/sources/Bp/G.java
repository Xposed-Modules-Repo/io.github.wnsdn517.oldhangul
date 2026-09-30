package Bp;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class G extends C0019f {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f757q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(KeyVO key, Ve.a presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f757q = LazyKt.lazy(new Bh.a(p636wl.k.l().f33527a.f33525b, 16));
    }

    @Override // Bp.C0019f
    public final int w() {
        return ((Ao.a) this.f757q.getValue()).f22774b;
    }
}
