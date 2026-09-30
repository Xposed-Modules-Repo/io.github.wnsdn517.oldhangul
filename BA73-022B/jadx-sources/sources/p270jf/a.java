package p270jf;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends p072cf.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f28748d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, Vo.a presenterContext) {
        super(key, presenterContext, 1);
        this.f28748d = 1;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(KeyVO keyVO, Vo.a aVar, int i3) {
        super(keyVO, aVar, 1);
        this.f28748d = i3;
    }

    @Override // p016af.a
    public final float getHeight() {
        switch (this.f28748d) {
            case 0:
                return D() ? 0.1125f : 0.093f;
            case 1:
                return 0.044f;
            case 2:
                return D() ? 0.0875f : 0.062f;
            case 3:
                return 0.093f;
            default:
                return 0.062f;
        }
    }

    @Override // Cu.AbstractC0091m, p016af.a
    public final float getWidth() {
        switch (this.f28748d) {
            case 0:
                return D() ? 0.017361f : 0.027778002f;
            case 1:
                return 0.033f;
            case 2:
                return 0.1f;
            case 3:
                return 0.027778002f;
            default:
                return 0.1f;
        }
    }
}
