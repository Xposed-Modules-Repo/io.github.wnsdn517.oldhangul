package p098dg;

import L4.l;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends Zf.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f24491f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f24492g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(l params) {
        super(params, 0);
        Intrinsics.checkNotNullParameter(params, "params");
        boolean z3 = false;
        this.f24491f = (this.f13614c.f().f12376d || this.f13614c.f().f12374b) ? false : true;
        if (this.f13614c.f().f12376d && !this.f13614c.f().f12374b) {
            z3 = true;
        }
        this.f24492g = z3;
    }

    @Override // Zf.a, Zf.b
    public float c() {
        return (this.f24491f || this.f24492g) ? 0.15508f : 0.17f;
    }

    @Override // Zf.a, Zf.b
    public final int d() {
        return this.f13615d;
    }

    @Override // Zf.a, Zf.b
    public float f() {
        return 0.021529f;
    }

    @Override // Zf.a, Zf.b
    public float h() {
        return 0.021529f;
    }

    @Override // Zf.a, Zf.b
    public float i() {
        return (this.f24491f || this.f24492g) ? 0.15508f : 0.17f;
    }

    @Override // Zf.a, Zf.b
    public final int j() {
        return this.f13615d;
    }

    @Override // Zf.a, Zf.b
    public float k() {
        return 0.021529f;
    }

    @Override // Zf.a, Zf.b
    public float l() {
        return 0.021529f;
    }

    @Override // Zf.a, Zf.b
    public final float p() {
        return (this.f24491f || this.f24492g) ? 0.1284f : 0.134f;
    }

    @Override // Zf.a, Zf.b
    public final int q() {
        return this.f13615d;
    }

    @Override // Zf.a, Zf.b
    public final float r() {
        return 0.021529f;
    }

    @Override // Zf.a, Zf.b
    public final float s() {
        return 0.021529f;
    }

    @Override // Zf.b
    public final float t() {
        return 0.84f;
    }
}
