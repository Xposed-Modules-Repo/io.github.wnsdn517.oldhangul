package p239ig;

import L4.l;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f27736f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(l lVar, int i3) {
        super(lVar);
        this.f27736f = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(l lVar, boolean z3) {
        super(lVar, z3);
        this.f27736f = 13;
    }

    @Override // p239ig.a, Zf.a, Zf.b
    public float c() {
        switch (this.f27736f) {
            case 10:
                return 0.128125f;
            default:
                return super.c();
        }
    }

    @Override // p239ig.a, Zf.a, Zf.b
    public float f() {
        switch (this.f27736f) {
            case 0:
                return this.f13613b == 1 ? 0.0525f : 0.02375f;
            case 1:
                return this.f13613b == 0 ? 0.05875f : 0.02375f;
            case 2:
                return this.f13613b == 0 ? 0.05875f : 0.02375f;
            case 3:
                return this.f13613b == 2 ? 0.06625f : 0.02375f;
            case 4:
                return this.f13613b == 2 ? 0.06625f : 0.02375f;
            case 5:
                return this.f13613b == 2 ? 0.06625f : 0.02375f;
            case 6:
            case 9:
            default:
                return super.f();
            case 7:
                return this.f13613b == 0 ? 0.05875f : 0.02375f;
            case 8:
                return this.f13613b == 0 ? 0.155f : 0.02375f;
            case 10:
                int i3 = this.f13613b;
                if (i3 != 3) {
                    return i3 != 4 ? 0.06625f : 0.01875f;
                }
                return 0.1125f;
            case 11:
                int i4 = this.f13613b;
                if (i4 != 0) {
                    return i4 != 1 ? 0.02375f : 0.07625f;
                }
                return 0.11125f;
            case 12:
                int i5 = this.f13613b;
                if (i5 != 0) {
                    return i5 != 1 ? 0.02375f : 0.07625f;
                }
                return 0.11125f;
        }
    }

    @Override // p239ig.a, Zf.a, Zf.b
    public float h() {
        switch (this.f27736f) {
            case 9:
                return this.f13613b == 2 ? 0.14625f : 0.02375f;
            case 10:
                return this.f13613b == 0 ? 0.19625f : 0.01875f;
            default:
                return super.h();
        }
    }

    @Override // p239ig.a, Zf.a, Zf.b
    public float i() {
        switch (this.f27736f) {
            case 10:
                return 0.128125f;
            case 13:
                return 0.159375f;
            default:
                return super.i();
        }
    }

    @Override // p239ig.a, Zf.a, Zf.b
    public float k() {
        switch (this.f27736f) {
            case 10:
                return 0.01875f;
            case 13:
                return 0.01875f;
            default:
                return super.k();
        }
    }

    @Override // p239ig.a, Zf.a, Zf.b
    public float l() {
        switch (this.f27736f) {
            case 10:
                return 0.01875f;
            case 13:
                return 0.01875f;
            default:
                return super.l();
        }
    }
}
