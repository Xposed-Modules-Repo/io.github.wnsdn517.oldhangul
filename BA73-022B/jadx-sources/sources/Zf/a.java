package Zf;

import L4.l;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f13611e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(l params, int i3) {
        super(params);
        this.f13611e = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(params, "params");
                super(params);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(params, "params");
                super(params);
                break;
            case 3:
                Intrinsics.checkNotNullParameter(params, "params");
                super(params);
                break;
            default:
                Intrinsics.checkNotNullParameter(params, "params");
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(l lVar, boolean z3, int i3) {
        super(lVar);
        this.f13611e = i3;
    }

    @Override // Zf.b, p016af.a
    public float a() {
        switch (this.f13611e) {
            case 0:
                float fA = super.a();
                return this.f13614c.f().f12379g ? RangesKt.coerceAtLeast(fA - 0.021529f, 0.0f) : fA;
            default:
                return super.a();
        }
    }

    @Override // Zf.b
    public float c() {
        switch (this.f13611e) {
            case 1:
                return 0.20799999f;
            case 2:
                return 0.203125f;
            default:
                return 0.165625f;
        }
    }

    @Override // Zf.b
    public int d() {
        switch (this.f13611e) {
            case 1:
                return CollectionsKt.getLastIndex(this.f13612a.getElements());
            case 2:
                return CollectionsKt.getLastIndex(this.f13612a.getElements());
            default:
                return (this.f13615d - 1) / 2;
        }
    }

    @Override // Zf.b
    public float f() {
        switch (this.f13611e) {
            case 1:
                return 0.024305f;
            case 2:
                return 0.032585002f;
            default:
                return w(this.f13614c.b().f12401b);
        }
    }

    @Override // Zf.b, p016af.a
    public float g() {
        switch (this.f13611e) {
            case 0:
                float fG = super.g();
                return this.f13614c.f().f12379g ? RangesKt.coerceAtLeast(fG - 0.021529f, 0.0f) : fG;
            default:
                return super.g();
        }
    }

    @Override // Zf.b, p016af.a
    public float getHeight() {
        switch (this.f13611e) {
            case 1:
                float height = super.getHeight();
                return y() ? height * 0.97f : height;
            default:
                return super.getHeight();
        }
    }

    @Override // Zf.b
    public float h() {
        switch (this.f13611e) {
            case 1:
                return 0.024305f;
            case 2:
                return 0.032585002f;
            default:
                return x(this.f13614c.b().f12401b);
        }
    }

    @Override // Zf.b
    public float i() {
        switch (this.f13611e) {
            case 1:
                return 0.20799999f;
            case 2:
                return 0.203125f;
            default:
                return 0.165625f;
        }
    }

    @Override // Zf.b
    public int j() {
        switch (this.f13611e) {
            case 1:
                return CollectionsKt.getLastIndex(this.f13612a.getElements());
            case 2:
                return CollectionsKt.getLastIndex(this.f13612a.getElements());
            default:
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
    }

    @Override // Zf.b
    public float k() {
        switch (this.f13611e) {
            case 1:
                return 0.024305f;
            case 2:
                return 0.032585002f;
            default:
                return 0.04f;
        }
    }

    @Override // Zf.b
    public float l() {
        switch (this.f13611e) {
            case 1:
                return 0.024305f;
            case 2:
                return 0.032585002f;
            default:
                return 0.04f;
        }
    }

    @Override // Zf.b
    public int m() {
        switch (this.f13611e) {
            case 2:
                return CollectionsKt.getLastIndex(this.f13612a.getElements());
            default:
                return super.m();
        }
    }

    @Override // Zf.b
    public int n() {
        switch (this.f13611e) {
            case 2:
                return 0;
            default:
                return super.n();
        }
    }

    @Override // Zf.b
    public float p() {
        switch (this.f13611e) {
            case 1:
                return 0.0f;
            case 2:
                return 0.0f;
            default:
                return 0.165625f;
        }
    }

    @Override // Zf.b
    public int q() {
        switch (this.f13611e) {
            case 1:
                return CollectionsKt.getLastIndex(this.f13612a.getElements());
            case 2:
                return CollectionsKt.getLastIndex(this.f13612a.getElements());
            default:
                return (this.f13615d - 1) / 2;
        }
    }

    @Override // Zf.b
    public float r() {
        switch (this.f13611e) {
            case 1:
                return 0.0f;
            case 2:
                return 0.0f;
            default:
                return 0.04f;
        }
    }

    @Override // Zf.b
    public float s() {
        switch (this.f13611e) {
            case 1:
                return 0.0f;
            case 2:
                return 0.0f;
            default:
                return this.f13614c.b().f12401b ? 0.04f : 0.197143f;
        }
    }

    @Override // Zf.b
    public int u() {
        switch (this.f13611e) {
            case 3:
                int iO = o();
                return this.f13614c.f().f12349C ? iO + 1 : iO;
            default:
                return super.u();
        }
    }

    public float w(boolean z3) {
        return 0.04f;
    }

    public float x(boolean z3) {
        return 0.04f;
    }

    public boolean y() {
        return false;
    }
}
