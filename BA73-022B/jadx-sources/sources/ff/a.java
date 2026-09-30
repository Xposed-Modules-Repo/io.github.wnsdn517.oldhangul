package ff;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends p072cf.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f26353d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, Vo.a presenterContext) {
        super(key, presenterContext, 0);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        Ve.a aVar = (Ve.a) presenterContext.f12012d;
        this.f26353d = aVar.getDeviceConfig().f12313f && !aVar.f().f12378f;
    }

    @Override // p016af.a
    public final float getHeight() {
        Ve.a aVar = (Ve.a) ((Vo.a) this.f1375c).f12012d;
        if (aVar.getDeviceConfig().f12315h) {
            return 0.155f;
        }
        if (!aVar.f().f12374b || aVar.f().f12377e) {
            return 0.13f;
        }
        return this.f26353d ? 0.1504f : 0.202484f;
    }

    @Override // p072cf.a, Cu.AbstractC0091m
    public final float m() {
        return 0.20799999f;
    }

    @Override // p072cf.a, Cu.AbstractC0091m
    public final float n() {
        return 0.222222f;
    }
}
