package Rf;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends If.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f9744d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f9745e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f9746f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, Ve.a presenterContext, byte b10) {
        super(key, presenterContext, 1);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        boolean z3 = false;
        this.f9744d = (presenterContext.f().f12376d || presenterContext.f().f12374b) ? false : true;
        if (presenterContext.f().f12376d && !presenterContext.f().f12374b) {
            z3 = true;
        }
        this.f9745e = z3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, Ve.a presenterContext, int i3) {
        this(key, presenterContext, (byte) 0);
        this.f9746f = i3;
        switch (i3) {
            case 1:
                this(key, presenterContext, (byte) 0);
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                break;
        }
    }

    @Override // p016af.a
    public final float a() {
        switch (this.f9746f) {
        }
        return 0.008333f;
    }

    @Override // p016af.a
    public final float b() {
        switch (this.f9746f) {
            case 0:
                if (this.f3740c.getDeviceConfig().f12315h) {
                    return 0.001f;
                }
                return (this.f9744d || this.f9745e) ? 0.00298f : 0.0069999998f;
            default:
                return 0.0069999998f;
        }
    }

    @Override // Hf.a
    public final float d() {
        boolean z3 = this.f3740c.l().f12399b;
        boolean z10 = this.f9745e;
        boolean z11 = this.f9744d;
        if (z3) {
            return (z11 || z10) ? 0.15508f : 0.17f;
        }
        return (z11 || z10) ? 0.18461905f : 0.20238096f;
    }

    @Override // p016af.a
    public final float e() {
        float f10;
        switch (this.f9746f) {
            case 0:
                Ve.a aVar = this.f3740c;
                if (aVar.getDeviceConfig().f12315h) {
                    return 0.090875f;
                }
                boolean z3 = aVar.c().f12337d;
                boolean z10 = this.f9745e;
                boolean z11 = this.f9744d;
                if (z3 && aVar.e().f12331f) {
                    f10 = 0.0921f;
                    if (!z11 && !z10) {
                        return 0.103f;
                    }
                } else {
                    if (aVar.f().f12374b) {
                        return 0.084875f;
                    }
                    f10 = 0.10210001f;
                    if (!z11 && !z10) {
                        return 0.113000005f;
                    }
                }
                return f10;
            default:
                return 0.063f;
        }
    }

    @Override // Hf.a
    public final float f() {
        return 0.081943996f;
    }

    @Override // p016af.a
    public final float g() {
        switch (this.f9746f) {
        }
        return 0.008333f;
    }

    @Override // p016af.a
    public final float getHeight() {
        switch (this.f9746f) {
            case 0:
                return this.f3740c.a().a().h();
            default:
                return 0.1f;
        }
    }
}
