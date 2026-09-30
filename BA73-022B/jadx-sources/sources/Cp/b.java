package Cp;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends p615vw.c implements p508rx.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final KeyVO f1259e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Vo.b f1260f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f1261g;

    public b(KeyVO key, Vo.b presenterContext) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f1259e = key;
        this.f1260f = presenterContext;
        this.f1261g = LazyKt.lazy(new Ch.a(k.l().f33527a.f33525b, 26));
    }

    public Integer J(boolean z3, boolean z10) {
        return Integer.valueOf(((Fo.b) this.f1261g.getValue()).l(r(z3, z10)));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
