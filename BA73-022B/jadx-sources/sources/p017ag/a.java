package p017ag;

import L4.l;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Zf.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f14068f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f14069g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(l params, int i3) {
        super(params, false, 1);
        this.f14068f = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(params, "params");
                Intrinsics.checkNotNullParameter(params, "params");
                super(params, false, 1);
                this.f14069g = this.f13614c.f().f12384l;
                break;
            case 2:
                Intrinsics.checkNotNullParameter(params, "params");
                Intrinsics.checkNotNullParameter(params, "params");
                super(params, false, 1);
                this.f14069g = this.f13614c.f().f12384l;
                break;
            case 3:
                Intrinsics.checkNotNullParameter(params, "params");
                Intrinsics.checkNotNullParameter(params, "params");
                super(params, false, 1);
                this.f14069g = this.f13614c.f().f12384l;
                break;
            default:
                Intrinsics.checkNotNullParameter(params, "params");
                Intrinsics.checkNotNullParameter(params, "params");
                this.f14069g = this.f13614c.f().f12384l;
                break;
        }
    }

    @Override // Zf.a, Zf.b
    public float f() {
        switch (this.f14068f) {
            case 0:
                float f10 = 0.143056f;
                int i3 = this.f13613b;
                if (i3 == 0 || i3 == 1 || i3 == 2) {
                    f10 = 0.143056f * (this.f14069g ? 0.97f : 1.0f);
                }
                return 0.975695f - f10;
            default:
                return super.f();
        }
    }

    @Override // Zf.a
    public final boolean y() {
        switch (this.f14068f) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return this.f14069g;
    }
}
