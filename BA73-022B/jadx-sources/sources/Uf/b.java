package Uf;

import com.samsung.android.honeyboard.forms.model.KeyVO;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends Sf.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11635e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(KeyVO keyVO, Ve.a aVar, int i3) {
        super(keyVO, aVar, 2);
        this.f11635e = i3;
    }

    @Override // p016af.a
    public final float a() {
        switch (this.f11635e) {
            case 0:
                return 0.008571f;
            default:
                return 0.0671425f;
        }
    }

    @Override // p016af.a
    public final float b() {
        switch (this.f11635e) {
        }
        return 0.003125f;
    }

    @Override // p016af.a
    public final float e() {
        switch (this.f11635e) {
            case 0:
                return 0.103125006f;
            default:
                return 0.04531201f;
        }
    }

    @Override // p016af.a
    public final float g() {
        switch (this.f11635e) {
            case 0:
                return 0.008571f;
            default:
                return 0.020000502f;
        }
    }

    @Override // p016af.a
    public final float getHeight() {
        switch (this.f11635e) {
            case 0:
                return this.f3740c.a().a().h();
            default:
                return this.f3740c.a().a().k();
        }
    }
}
