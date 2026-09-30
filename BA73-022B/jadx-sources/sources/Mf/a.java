package Mf;

import H1.e;
import com.samsung.android.honeyboard.forms.model.KeyVO;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends If.a {
    @Override // p016af.a
    public final float a() {
        return 0.020833f;
    }

    @Override // p016af.a
    public final float b() {
        return 0.0f;
    }

    @Override // Hf.a
    public final float d() {
        return 0.203125f;
    }

    @Override // p016af.a
    public final float e() {
        return 0.0f;
    }

    @Override // Hf.a
    public final float f() {
        return 0.213483f;
    }

    @Override // p016af.a
    public final float g() {
        return 0.020833f;
    }

    @Override // p016af.a
    public final float getHeight() {
        int iE;
        KeyVO keyVO = this.f3739b;
        int keyType = keyVO.getKeyAttribute().getKeyType() & 15;
        Ve.a aVar = this.f3740c;
        if (keyType == 1) {
            return e.a(aVar);
        }
        if (keyType == 2) {
            int keyType2 = keyVO.getKeyAttribute().getKeyType() & 65520;
            if (keyType2 == 16 || keyType2 == 48) {
                return e.a(aVar);
            }
            return aVar.f().f12372a ? e.a(aVar) : aVar.a().a().k();
        }
        if (keyType == 3) {
            return aVar.a().a().e();
        }
        if (keyType == 4 && (iE = p286k.a.e(keyVO)) != -117 && iE == 32) {
            return aVar.a().a().j();
        }
        return e.a(aVar);
    }
}
