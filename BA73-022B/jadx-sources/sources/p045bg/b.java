package p045bg;

import L4.l;
import kotlin.jvm.internal.Intrinsics;
import p098dg.a;

/* JADX INFO: loaded from: classes3.dex */
public class b extends a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f18951h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f18952i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(l params, int i3) {
        super(params);
        this.f18951h = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(params, "params");
                super(params);
                this.f18952i = this.f13614c.f().f12374b;
                break;
            default:
                Intrinsics.checkNotNullParameter(params, "params");
                this.f18952i = this.f13614c.f().f12374b;
                break;
        }
    }

    @Override // p098dg.a, Zf.a, Zf.b
    public final float c() {
        switch (this.f18951h) {
            case 0:
                return this.f18952i ? 0.158f : 0.15508f;
            default:
                return this.f18952i ? 0.35584998f : 0.349279f;
        }
    }

    @Override // p098dg.a, Zf.a, Zf.b
    public float f() {
        switch (this.f18951h) {
            case 0:
                return 0.847915f;
            default:
                return super.f();
        }
    }

    @Override // p098dg.a, Zf.a, Zf.b
    public final float i() {
        switch (this.f18951h) {
            case 0:
                return this.f18952i ? 0.17f : 0.15508f;
            default:
                ((Uo.b) this.f13614c.p()).getClass();
                if (P7.b.f()) {
                    return this.f18952i ? 0.382887f : 0.349279f;
                }
                return 0.17f;
        }
    }
}
