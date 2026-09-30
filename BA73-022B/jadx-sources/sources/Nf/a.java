package Nf;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends If.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7228e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, Ve.a presenterContext, int i3) {
        super(key, presenterContext, 0);
        this.f7228e = i3;
        switch (i3) {
            case 1:
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

    @Override // If.b, Hf.a
    public final float d() {
        switch (this.f7228e) {
        }
        return 0.165625f;
    }

    @Override // If.b, Hf.a
    public final float f() {
        switch (this.f7228e) {
            case 0:
                return 0.0775f;
            default:
                return 0.134285f;
        }
    }
}
