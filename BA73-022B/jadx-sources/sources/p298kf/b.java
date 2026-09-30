package p298kf;

import Cu.AbstractC0091m;
import Vo.a;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends AbstractC0091m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f29364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f29365e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(KeyVO key, a presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Ve.a aVar = (Ve.a) presenterContext.f12012d;
        boolean z3 = false;
        this.f29364d = (aVar.f().f12376d || aVar.f().f12374b) ? false : true;
        if (aVar.f().f12376d && !aVar.f().f12374b) {
            z3 = true;
        }
        this.f29365e = z3;
    }

    @Override // Cu.AbstractC0091m
    public final float m() {
        float f10 = 0.15508f;
        if (!this.f29364d && !this.f29365e) {
            f10 = 0.17f;
        }
        return !((Ve.a) ((a) this.f1375c).f12012d).l().f12399b ? f10 / 0.84f : f10;
    }

    @Override // Cu.AbstractC0091m
    public final float n() {
        return ((Ve.a) ((a) this.f1375c).f12012d).q().a();
    }
}
