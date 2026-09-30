package p072cf;

import Cu.AbstractC0091m;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends AbstractC0091m {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, Vo.a presenterContext, int i3) {
        super(key, presenterContext);
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                break;
        }
    }

    public boolean D() {
        Ve.a aVar = (Ve.a) ((Vo.a) this.f1375c).f12012d;
        return aVar.f().f12374b && !aVar.f().f12377e;
    }

    @Override // Cu.AbstractC0091m
    public float m() {
        return 0.20799999f;
    }

    @Override // Cu.AbstractC0091m
    public float n() {
        return 0.222222f;
    }
}
