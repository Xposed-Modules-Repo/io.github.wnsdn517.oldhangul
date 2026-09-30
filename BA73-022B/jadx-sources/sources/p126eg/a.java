package p126eg;

import L4.l;
import Zf.b;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f24947e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f24948f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(l params) {
        super(params);
        Intrinsics.checkNotNullParameter(params, "params");
        boolean z3 = false;
        this.f24947e = (this.f13614c.f().f12376d || this.f13614c.f().f12374b) ? false : true;
        if (this.f13614c.f().f12376d && !this.f13614c.f().f12374b) {
            z3 = true;
        }
        this.f24948f = z3;
    }

    @Override // Zf.b
    public float c() {
        return (this.f24947e || this.f24948f) ? 0.15508f : 0.17f;
    }

    @Override // Zf.b
    public int d() {
        return this.f13615d / 2;
    }

    @Override // Zf.b
    public final float f() {
        return w(this.f13614c.b().f12401b);
    }

    @Override // Zf.b
    public final float h() {
        return x(this.f13614c.b().f12401b);
    }

    @Override // Zf.b
    public final float i() {
        return (this.f24947e || this.f24948f) ? 0.15508f : 0.17f;
    }

    @Override // Zf.b
    public final int j() {
        int i3 = 0;
        for (com.samsung.android.honeyboard.forms.model.b bVar : this.f13612a.getElements()) {
            int i4 = i3 + 1;
            if ((bVar instanceof KeyVO) && p286k.a.e((KeyVO) bVar) == 32) {
                return i3;
            }
            i3 = i4;
        }
        return this.f13615d / 2;
    }

    @Override // Zf.b
    public final float k() {
        return 0.04f;
    }

    @Override // Zf.b
    public final float l() {
        return 0.04f;
    }

    @Override // Zf.b
    public final float p() {
        return (this.f24947e || this.f24948f) ? 0.1284f : 0.134f;
    }

    @Override // Zf.b
    public final int q() {
        return this.f13615d / 2;
    }

    @Override // Zf.b
    public final float r() {
        return this.f13614c.b().f12401b ? 0.12666701f : 0.04f;
    }

    @Override // Zf.b
    public final float s() {
        return this.f13614c.b().f12401b ? 0.04f : 0.12666701f;
    }

    @Override // Zf.b
    public final float t() {
        return 0.84f;
    }

    public float w(boolean z3) {
        return 0.04f;
    }

    public float x(boolean z3) {
        return 0.04f;
    }
}
