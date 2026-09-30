package Lf;

import H1.e;
import If.b;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6628e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, Ve.a presenterContext, int i3) {
        super(key, presenterContext, 2);
        this.f6628e = i3;
        switch (i3) {
            case 1:
                super(key, presenterContext, 2);
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                break;
        }
    }

    @Override // p016af.a
    public final float a() {
        switch (this.f6628e) {
            case 0:
                return 0.020833f;
            default:
                return ((f() - 0.076389f) - 0.118056f) / 2;
        }
    }

    @Override // p016af.a
    public final float g() {
        switch (this.f6628e) {
            case 0:
                return 0.020833f;
            default:
                return ((f() - 0.076389f) + 0.118056f) / 2;
        }
    }

    @Override // If.b, p016af.a
    public final float getHeight() {
        int iE;
        switch (this.f6628e) {
            case 0:
                KeyVO keyVO = this.f3739b;
                int keyType = keyVO.getKeyAttribute().getKeyType() & 15;
                Ve.a aVar = this.f3740c;
                if (keyType == 1 || keyType == 2) {
                    return e.a(aVar);
                }
                if (keyType == 3) {
                    return aVar.a().a().e();
                }
                if (keyType == 4 && (iE = p286k.a.e(keyVO)) != -117 && iE == 32) {
                    return aVar.a().a().j();
                }
                return e.a(aVar);
            default:
                return 0.144f;
        }
    }

    @Override // Hf.a, p016af.a
    public float getWidth() {
        switch (this.f6628e) {
            case 1:
                return 0.076389f;
            default:
                return super.getWidth();
        }
    }
}
