package p501rp;

import Cp.a;
import Vo.b;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f33499b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(KeyVO key, b presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f33499b = Integer.MIN_VALUE;
    }

    @Override // Cp.a
    public final int a() {
        return this.f33499b;
    }
}
