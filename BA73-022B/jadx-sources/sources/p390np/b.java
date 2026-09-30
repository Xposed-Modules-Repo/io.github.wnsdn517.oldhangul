package p390np;

import Bp.C0019f;
import Bp.q;
import Cp.c;
import Vo.a;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f31171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f31172c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f31173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f31174e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(KeyVO key, Vo.b presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f31171b = (C0019f) ((a) presenterContext).f12013e;
        this.f31172c = new d(key, presenterContext, 1);
        this.f31173d = new d(key, presenterContext, 0);
        this.f31174e = new a(this);
    }

    @Override // p390np.e
    public final c a() {
        return this.f31174e;
    }
}
