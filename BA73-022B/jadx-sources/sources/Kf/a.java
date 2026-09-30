package Kf;

import If.b;
import Ye.h;
import com.samsung.android.honeyboard.forms.model.KeyCodeLabelVO;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5640e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5641f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f5642g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f5643h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f5644i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f5645j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, Ve.a presenterContext, byte b10) {
        super(key, presenterContext, 0);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        boolean z3 = false;
        this.f5640e = (presenterContext.f().f12376d || presenterContext.f().f12374b) ? false : true;
        this.f5641f = presenterContext.f().f12376d && !presenterContext.f().f12374b;
        if (presenterContext.f().f12382j && (key.getKeyAttribute().getKeyType() & 65536) != 65536) {
            z3 = true;
        }
        this.f5642g = z3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:11:0x003e  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    public a(KeyVO key, Ve.a presenterContext, int i3) {
        boolean z3;
        boolean z10;
        this(key, presenterContext, (byte) 0);
        this.f5643h = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                this(key, presenterContext, (byte) 0);
                this.f5644i = presenterContext.p();
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                if (presenterContext.t().f12316a) {
                    z3 = (key.getKeyAttribute().getKeyType() & 15) == 1 && presenterContext.c().f12343j;
                }
                this.f5645j = z3;
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                this.f5644i = presenterContext.p();
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                if (presenterContext.t().f12316a) {
                    z10 = (key.getKeyAttribute().getKeyType() & 15) == 1 && presenterContext.c().f12343j;
                }
                this.f5645j = z10;
                break;
        }
    }

    @Override // p016af.a
    public final float a() {
        switch (this.f5643h) {
        }
        return 0.008333f;
    }

    @Override // If.b, p016af.a
    public final float b() {
        switch (this.f5643h) {
            case 0:
                boolean z3 = this.f5645j;
                boolean z10 = this.f5641f;
                boolean z11 = this.f5640e;
                if (z3) {
                    ((Uo.b) this.f5644i).getClass();
                    if (!Uo.b.f11768b.h()) {
                        return (z11 || z10) ? 0.025980007f : 0.030000003f;
                    }
                }
                return (z11 || z10) ? 0.036980007f : 0.041f;
            default:
                if (this.f5645j) {
                    ((Uo.b) this.f5644i).getClass();
                    if (!Uo.b.f11768b.h()) {
                        return (this.f5640e || this.f5641f) ? 0.01878f : 0.025f;
                    }
                }
                return 0.0f;
        }
    }

    @Override // If.b, Hf.a
    public final float d() {
        int keyType = this.f3739b.getKeyAttribute().getKeyType() & 15;
        boolean z3 = this.f5641f;
        boolean z10 = this.f5640e;
        if (keyType == 3) {
            return (z10 || z3) ? 0.1284f : 0.134f;
        }
        if (!this.f3740c.l().f12399b) {
            return (z10 || z3) ? 0.18461905f : 0.20238096f;
        }
        if (this.f5642g) {
            return 0.134f;
        }
        return (z10 || z3) ? 0.15508f : 0.17f;
    }

    @Override // If.b, p016af.a
    public final float e() {
        switch (this.f5643h) {
            case 0:
                boolean z3 = this.f5645j;
                boolean z10 = this.f5641f;
                boolean z11 = this.f5640e;
                if (z3) {
                    ((Uo.b) this.f5644i).getClass();
                    if (!Uo.b.f11768b.h()) {
                        return (z11 || z10) ? 0.0191f : 0.03f;
                    }
                }
                return (z11 || z10) ? 0.0081f : 0.019f;
            default:
                if (this.f5645j) {
                    ((Uo.b) this.f5644i).getClass();
                    if (!Uo.b.f11768b.h()) {
                        return (this.f5640e || this.f5641f) ? 0.026300002f : 0.035f;
                    }
                }
                return 0.0f;
        }
    }

    @Override // If.b, Hf.a
    public final float f() {
        return 0.081943996f;
    }

    @Override // p016af.a
    public final float g() {
        switch (this.f5643h) {
        }
        return 0.008333f;
    }

    @Override // Hf.a
    public String toString() {
        switch (this.f5643h) {
            case 1:
                String string = super.toString();
                KeyCodeLabelVO upperKeyCodeLabel = this.f3739b.getNormalKey().getUpperKeyCodeLabel();
                ((Uo.b) this.f5644i).getClass();
                return string + ", upperKeyCodeLabel=" + upperKeyCodeLabel + ", isShiftOnMode=" + Uo.b.f11768b.h() + ", adjustUpLowerCase=" + this.f5645j + ", isSupportLowerCaseCenterAlign=" + this.f3740c.c().f12343j;
            default:
                return super.toString();
        }
    }
}
