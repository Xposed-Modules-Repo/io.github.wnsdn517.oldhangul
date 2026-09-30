package p271jg;

import L4.l;
import Zf.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f28751f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(l params) {
        super(params, false, 3);
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f28751f = this.f13614c.getDeviceConfig().f12310c && this.f13614c.t().f12318c && this.f13614c.f().f12349C;
    }

    @Override // Zf.a, Zf.b
    public final int u() {
        int iU = super.u();
        return this.f28751f ? iU - 1 : iU;
    }

    @Override // Zf.a
    public final float w(boolean z3) {
        int i3 = this.f13613b;
        if (z3) {
            return i3 == 1 ? 0.118571f : 0.04f;
        }
        if (i3 != 0) {
            return i3 != 1 ? 0.04f : 0.197143f;
        }
        return 0.118571f;
    }

    @Override // Zf.a
    public final float x(boolean z3) {
        if (z3) {
            return 0.04f;
        }
        int i3 = this.f13613b;
        if (i3 != 0) {
            return i3 != 2 ? 0.04f : 0.118571f;
        }
        return 0.118572f;
    }
}
