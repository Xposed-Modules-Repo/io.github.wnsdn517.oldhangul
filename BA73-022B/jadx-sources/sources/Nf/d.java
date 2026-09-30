package Nf;

import Ye.h;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f7232f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f7233g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f7234h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(KeyVO key, Ve.a presenterContext) {
        super(key, presenterContext, 1);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f7232f = presenterContext.p();
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        boolean z3 = false;
        this.f7233g = presenterContext.t().f12316a && (key.getKeyAttribute().getKeyType() & 15) == 1 && presenterContext.c().f12343j;
        if ((key.getKeyAttribute().getKeyType() & 15) == 4 && p286k.a.e(key) != -1003) {
            z3 = true;
        }
        this.f7234h = z3;
    }

    @Override // p016af.a
    public final float a() {
        return this.f7234h ? 0.014285001f : 0.023f;
    }

    @Override // If.b, p016af.a
    public final float b() {
        if (!this.f7233g) {
            return 0.0f;
        }
        ((Uo.b) this.f7232f).getClass();
        return !Uo.b.f11768b.h() ? 0.014062f : 0.0f;
    }

    @Override // If.b, p016af.a
    public final float e() {
        if (!this.f7233g) {
            return 0.0f;
        }
        ((Uo.b) this.f7232f).getClass();
        return !Uo.b.f11768b.h() ? 0.026563f : 0.0f;
    }

    @Override // p016af.a
    public final float g() {
        return this.f7234h ? 0.014285001f : 0.023f;
    }

    @Override // Hf.a, p016af.a
    public final float getWidth() {
        return this.f3740c.c().f12342i ? 0.134285f : 0.0f;
    }
}
