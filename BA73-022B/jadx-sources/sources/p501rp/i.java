package p501rp;

import Cp.a;
import Vo.b;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends a implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f33500b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(KeyVO key, b presenterContext, int i3) {
        super(key, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f33500b = i3;
    }

    @Override // Cp.a
    public final int a() {
        return this.f33500b;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
