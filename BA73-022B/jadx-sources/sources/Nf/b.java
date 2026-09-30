package Nf;

import Ye.h;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f7229f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f7230g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f7231h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(KeyVO key, Ve.a presenterContext) {
        super(key, presenterContext, 0);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f7229f = presenterContext.p();
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f7230g = presenterContext.t().f12316a && (key.getKeyAttribute().getKeyType() & 15) == 1 && presenterContext.c().f12343j;
        this.f7231h = (key.getKeyAttribute().getKeyType() & 15) == 4;
    }

    @Override // p016af.a
    public final float a() {
        return this.f7231h ? 0.0075f : 0.00375f;
    }

    @Override // If.b, p016af.a
    public final float b() {
        if (!this.f7230g) {
            return 0.0f;
        }
        ((Uo.b) this.f7229f).getClass();
        return !Uo.b.f11768b.h() ? 0.024f : 0.0f;
    }

    @Override // If.b, p016af.a
    public final float e() {
        if (!this.f7230g) {
            return 0.0f;
        }
        ((Uo.b) this.f7229f).getClass();
        return !Uo.b.f11768b.h() ? 0.036f : 0.0f;
    }

    @Override // p016af.a
    public final float g() {
        return this.f7231h ? 0.0075f : 0.00375f;
    }

    @Override // Hf.a, p016af.a
    public final float getWidth() {
        Ve.a aVar = this.f3740c;
        return (aVar.f().f12377e && aVar.c().f12342i) ? 0.0775f : 0.0f;
    }

    @Override // If.b
    public final float h() {
        int iE = p286k.a.e(this.f3739b);
        if (iE != -1003 && iE != -1000 && iE != -102) {
            return super.h();
        }
        this.f3740c.a().a().getClass();
        return Xn.a.a(CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE)[1];
    }
}
