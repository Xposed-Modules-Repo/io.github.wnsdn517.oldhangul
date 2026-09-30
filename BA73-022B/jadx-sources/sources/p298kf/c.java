package p298kf;

import Wf.a;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f29366f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(KeyVO key, Vo.a presenterContext) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f29366f = new a(key, presenterContext);
    }

    @Override // p016af.a
    public final float getHeight() {
        return 0.111999996f;
    }

    @Override // Cu.AbstractC0091m, p016af.a
    public final float getWidth() {
        return this.f29366f.getWidth();
    }
}
