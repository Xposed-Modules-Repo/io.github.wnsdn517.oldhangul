package p270jf;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;
import p072cf.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Wf.a f28749d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(KeyVO key, Vo.a presenterContext) {
        super(key, presenterContext, 1);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f28749d = new Wf.a(key, presenterContext);
    }

    @Override // p016af.a
    public final float getHeight() {
        return 0.062f;
    }

    @Override // Cu.AbstractC0091m, p016af.a
    public final float getWidth() {
        return this.f28749d.getWidth();
    }
}
