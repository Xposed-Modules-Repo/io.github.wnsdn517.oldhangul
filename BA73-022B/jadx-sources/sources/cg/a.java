package cg;

import L4.l;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Zf.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f19530f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(l lVar, int i3) {
        super(lVar, 1);
        this.f19530f = i3;
    }

    @Override // Zf.a, Zf.b
    public float c() {
        switch (this.f19530f) {
            case 0:
                return 0.395f;
            default:
                return super.c();
        }
    }

    @Override // Zf.a, Zf.b
    public float f() {
        switch (this.f19530f) {
            case 0:
                return z();
            default:
                return super.f();
        }
    }

    @Override // Zf.a, Zf.b
    public float h() {
        switch (this.f19530f) {
            case 0:
                return z();
            default:
                return super.h();
        }
    }

    @Override // Zf.a, Zf.b
    public float i() {
        switch (this.f19530f) {
            case 0:
                return 0.395f;
            default:
                return super.i();
        }
    }

    @Override // Zf.a, Zf.b
    public float k() {
        switch (this.f19530f) {
            case 0:
                return z();
            default:
                return super.k();
        }
    }

    @Override // Zf.a, Zf.b
    public float l() {
        switch (this.f19530f) {
            case 0:
                return z();
            default:
                return super.l();
        }
    }

    public float z() {
        return this.f13614c.getDeviceConfig().f12315h ? 0.0163f : 0.008079f;
    }
}
