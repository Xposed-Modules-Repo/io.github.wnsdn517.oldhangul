package Jf;

import H1.e;
import If.b;
import com.samsung.android.honeyboard.forms.model.KeyVO;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4948e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(KeyVO keyVO, Ve.a aVar, int i3) {
        super(keyVO, aVar, 1);
        this.f4948e = i3;
    }

    @Override // p016af.a
    public final float a() {
        switch (this.f4948e) {
            case 0:
                return 0.020833f;
            default:
                return 0.0f;
        }
    }

    @Override // If.b, p016af.a
    public final float b() {
        switch (this.f4948e) {
        }
        return 0.0f;
    }

    @Override // If.b, p016af.a
    public final float e() {
        switch (this.f4948e) {
        }
        return 0.0f;
    }

    @Override // p016af.a
    public final float g() {
        switch (this.f4948e) {
            case 0:
                return 0.020833f;
            default:
                return 0.0f;
        }
    }

    @Override // If.b, p016af.a
    public final float getHeight() {
        int iE;
        switch (this.f4948e) {
            case 0:
                KeyVO keyVO = this.f3739b;
                int keyType = keyVO.getKeyAttribute().getKeyType() & 15;
                Ve.a aVar = this.f3740c;
                if (keyType == 1) {
                    return e.a(aVar);
                }
                if (keyType == 2) {
                    int keyType2 = keyVO.getKeyAttribute().getKeyType() & 65520;
                    return (keyType2 == 16 || keyType2 == 48) ? e.a(aVar) : aVar.a().a().k();
                }
                if (keyType == 3) {
                    return aVar.a().a().e();
                }
                if (keyType == 4 && (iE = p286k.a.e(keyVO)) != -117 && iE == 32) {
                    return aVar.a().a().j();
                }
                return e.a(aVar);
            default:
                return 0.103999995f;
        }
    }
}
