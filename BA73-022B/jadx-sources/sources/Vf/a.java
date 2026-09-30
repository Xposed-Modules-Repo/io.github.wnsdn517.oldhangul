package Vf;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Sf.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11952e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, Ve.a presenterContext, int i3) {
        super(key, presenterContext, 3);
        this.f11952e = i3;
        switch (i3) {
            case 1:
                super(key, presenterContext, 3);
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                break;
        }
    }

    @Override // p016af.a
    public final float a() {
        switch (this.f11952e) {
            case 0:
                return 0.008333f;
            default:
                return ((f() - 0.101124f) + 0.056117903f) / 2;
        }
    }

    @Override // p016af.a
    public final float b() {
        switch (this.f11952e) {
            case 0:
                return 0.0069999998f;
            default:
                return 0.0f;
        }
    }

    @Override // p016af.a
    public final float e() {
        switch (this.f11952e) {
            case 0:
                return 0.113000005f;
            default:
                return 0.0f;
        }
    }

    @Override // p016af.a
    public final float g() {
        switch (this.f11952e) {
            case 0:
                return 0.008333f;
            default:
                return ((f() - 0.101124f) - 0.056117903f) / 2;
        }
    }

    @Override // p016af.a
    public final float getHeight() {
        switch (this.f11952e) {
            case 0:
                return 0.05f;
            default:
                return 0.171875f;
        }
    }

    @Override // Hf.a, p016af.a
    public float getWidth() {
        switch (this.f11952e) {
            case 1:
                return 0.101124f;
            default:
                return super.getWidth();
        }
    }
}
