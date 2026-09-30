package Uf;

import com.samsung.android.honeyboard.forms.model.KeyVO;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Sf.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11634e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(KeyVO keyVO, Ve.a aVar, int i3) {
        super(keyVO, aVar, 1);
        this.f11634e = i3;
    }

    @Override // p016af.a
    public final float a() {
        switch (this.f11634e) {
            case 0:
                return 0.006875f;
            default:
                return 0.03875f;
        }
    }

    @Override // p016af.a
    public final float b() {
        switch (this.f11634e) {
        }
        return 0.003125f;
    }

    @Override // p016af.a
    public final float e() {
        switch (this.f11634e) {
            case 0:
                return 0.103125006f;
            default:
                return 0.03750001f;
        }
    }

    @Override // p016af.a
    public final float g() {
        switch (this.f11634e) {
            case 0:
                return 0.006875f;
            default:
                return 0.0037500001f;
        }
    }

    @Override // p016af.a
    public final float getHeight() {
        switch (this.f11634e) {
            case 0:
                return this.f3740c.a().a().h();
            default:
                return this.f3740c.a().a().k();
        }
    }
}
