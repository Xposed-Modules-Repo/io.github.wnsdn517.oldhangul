package Cf;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends Bf.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f1038h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i3, Vo.a aVar, boolean z3) {
        super(aVar, 1);
        this.f1038h = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Vo.a params, int i3) {
        super(params, 1);
        this.f1038h = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(params, "params");
                super(params, 1);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(params, "params");
                super(params, 1);
                break;
            case 3:
                Intrinsics.checkNotNullParameter(params, "params");
                super(params, 1);
                break;
            default:
                Intrinsics.checkNotNullParameter(params, "params");
                break;
        }
    }

    @Override // Bf.a
    public float f() {
        switch (this.f1038h) {
        }
        return 0.0f;
    }

    @Override // Bf.a
    public float h() {
        switch (this.f1038h) {
        }
        return 0.0f;
    }

    @Override // Bf.a
    public Float j(int i3) {
        switch (this.f1038h) {
        }
        return null;
    }

    @Override // Bf.a
    public final float k() {
        switch (this.f1038h) {
            case 0:
                return 0.0775f;
            case 1:
                return 0.134285f;
            case 2:
                return 0.081943996f;
            default:
                return 0.14f;
        }
    }

    @Override // Bf.a
    public float l() {
        switch (this.f1038h) {
            case 0:
                return (this.f674a.getKeyAttribute().getKeyType() & 65536) == 65536 ? this.f679f.l(q()) : q();
            case 1:
            default:
                return super.l();
            case 2:
                return q();
            case 3:
                return (this.f674a.getKeyAttribute().getKeyType() & 65536) == 65536 ? this.f679f.l(q()) : n();
        }
    }

    @Override // Bf.a
    public float m() {
        switch (this.f1038h) {
        }
        return 0.0f;
    }

    @Override // Bf.a
    public float n() {
        switch (this.f1038h) {
            case 0:
                return (this.f674a.getKeyAttribute().getKeyType() & 65536) == 65536 ? this.f679f.l(q()) : q();
            case 1:
                return (this.f674a.getKeyAttribute().getKeyType() & 65536) == 65536 ? this.f679f.l(q()) : q();
            case 2:
                return q();
            default:
                return q();
        }
    }

    public float q() {
        switch (this.f1038h) {
            case 0:
                return 0.0775f;
            case 1:
                return 0.134285f;
            case 2:
                return 0.081943996f;
            default:
                return 0.14f;
        }
    }
}
