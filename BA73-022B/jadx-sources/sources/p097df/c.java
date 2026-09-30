package p097df;

import Vo.a;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f24490e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(KeyVO key, a presenterContext) {
        super(key, presenterContext, 0);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Ve.a aVar = (Ve.a) presenterContext.f12012d;
        this.f24490e = aVar.getDeviceConfig().f12313f && !aVar.f().f12378f;
    }

    @Override // p016af.a
    public final float getHeight() {
        Ve.a aVar = (Ve.a) ((a) this.f1375c).f12012d;
        if (aVar.getDeviceConfig().f12315h) {
            return 0.155f;
        }
        if (!aVar.f().f12374b || aVar.f().f12377e) {
            return 0.13f;
        }
        return this.f24490e ? 0.1504f : 0.202484f;
    }
}
