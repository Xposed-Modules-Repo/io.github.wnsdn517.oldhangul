package p362mp;

import Vo.b;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.HoneyTeaParams;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class h implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyVO f30470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f30471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f30472c;

    public h(KeyVO key, b presenterContext) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f30470a = key;
        this.f30471b = presenterContext;
        this.f30472c = LazyKt.lazy(new p356mi.b(k.l().f33527a.f33525b, 8));
    }

    public final int a(boolean z3, boolean z10) {
        Integer numA = ((Fp.b) this.f30472c.getValue()).a(this.f30470a.getKeyAttribute().getKeyColorType(), HoneyTeaParams.BACKGROUND);
        if (z3) {
            numA = null;
        }
        return numA != null ? numA.intValue() : b().J(z3, z10).intValue();
    }

    public abstract Cp.b b();

    public final int c(boolean z3, boolean z10) {
        Integer numA = ((Fp.b) this.f30472c.getValue()).a(this.f30470a.getKeyAttribute().getKeyColorType(), HoneyTeaParams.BORDER);
        if (z3) {
            numA = null;
        }
        return numA != null ? numA.intValue() : d().J(z3, z10).intValue();
    }

    public abstract Cp.b d();

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
