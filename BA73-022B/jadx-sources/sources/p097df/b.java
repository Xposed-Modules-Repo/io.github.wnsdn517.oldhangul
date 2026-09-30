package p097df;

import Vo.a;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(KeyVO key, a presenterContext) {
        super(key, presenterContext, 0);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
    }

    @Override // p016af.a
    public final float getHeight() {
        a aVar = (a) this.f1375c;
        Ve.a aVar2 = (Ve.a) aVar.f12012d;
        if (aVar2.getDeviceConfig().f12315h) {
            return 0.13f;
        }
        if (aVar2.getDeviceConfig().f12313f) {
            Ve.a aVar3 = (Ve.a) aVar.f12012d;
            return (!aVar3.f().f12374b || aVar3.f().f12377e) ? 0.1125f : 0.1205f;
        }
        Ve.a aVar4 = (Ve.a) aVar.f12012d;
        return (!aVar4.f().f12374b || aVar4.f().f12377e) ? 0.13f : 0.202484f;
    }
}
