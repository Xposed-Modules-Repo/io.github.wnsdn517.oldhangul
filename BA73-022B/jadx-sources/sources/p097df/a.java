package p097df;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends p072cf.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24489d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, Vo.a presenterContext, int i3) {
        super(key, presenterContext, 0);
        this.f24489d = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext, 0);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext, 0);
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                break;
        }
    }

    @Override // p072cf.a, Cu.AbstractC0091m
    public final float m() {
        switch (this.f24489d) {
            case 0:
                return 0.20799999f;
            case 1:
                return 0.203125f;
            default:
                return 0.165625f;
        }
    }

    @Override // p072cf.a, Cu.AbstractC0091m
    public final float n() {
        switch (this.f24489d) {
            case 0:
                return 0.222222f;
            case 1:
                return 0.213483f;
            default:
                return 0.0775f;
        }
    }
}
