package p390np;

import Cp.c;
import Vo.b;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f31176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f31177c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(KeyVO key, b presenterContext, int i3) {
        super(key, presenterContext);
        this.f31176b = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f31177c = new c(1);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f31177c = new c(2);
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                this.f31177c = new c(0);
                break;
        }
    }

    @Override // p390np.e
    public final c a() {
        switch (this.f31176b) {
            case 0:
                break;
            case 1:
                break;
        }
        return (c) this.f31177c;
    }
}
