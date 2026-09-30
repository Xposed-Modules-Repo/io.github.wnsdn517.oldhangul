package If;

import Bp.C0015b;
import Bp.q;
import Pe.e;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.phoebus.audio.generate.AudioSource;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4320d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(KeyVO key, Ve.a presenterContext, int i3) {
        super(key, presenterContext, 0);
        this.f4320d = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext, 0);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext, 0);
                break;
            case 3:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext, 0);
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                break;
        }
    }

    @Override // p016af.a
    public float b() {
        switch (this.f4320d) {
        }
        return 0.0f;
    }

    @Override // Hf.a
    public float d() {
        switch (this.f4320d) {
            case 1:
                return 0.20799999f;
            case 2:
                return 0.20799999f;
            default:
                return 0.203125f;
        }
    }

    @Override // p016af.a
    public float e() {
        switch (this.f4320d) {
        }
        return 0.0f;
    }

    @Override // Hf.a
    public float f() {
        int i3 = this.f4320d;
        Ve.a aVar = this.f3740c;
        switch (i3) {
            case 1:
                return 0.222222f;
            case 2:
                int i4 = aVar.f().f12373a0;
                int i5 = e.f8195a;
                return i4 == e.f8195a ? 0.304166f : 0.222222f;
            default:
                int i10 = aVar.f().f12373a0;
                int i11 = e.f8195a;
                return i10 == e.f8195a ? 0.280236f : 0.213483f;
        }
    }

    @Override // p016af.a
    public float getHeight() {
        int keyType = this.f3739b.getKeyAttribute().getKeyType() & 15;
        Ve.a aVar = this.f3740c;
        if (keyType == 1) {
            return H1.e.a(aVar);
        }
        if (keyType == 2) {
            return aVar.a().a().k();
        }
        if (keyType != 3) {
            return keyType != 4 ? H1.e.a(aVar) : h();
        }
        return aVar.a().a().e();
    }

    public float h() {
        KeyVO key = this.f3739b;
        int iE = p286k.a.e(key);
        Ve.a presenterContext = this.f3740c;
        switch (iE) {
            case -1119:
            case -1003:
            case AudioSource.ERROR_MIC_ACCESS_DENIED /* -1000 */:
            case -991:
            case -113:
            case -109:
            case -102:
                presenterContext.a().a().getClass();
                return Xn.a.a(CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE)[1];
            case -989:
                Zn.b bVarA = presenterContext.a().a();
                int iX = bVarA.i().x();
                return bVarA.f13677a ? Xn.a.a(2400)[iX] : Xn.a.a(1800)[iX];
            case -122:
                Zn.b bVarA2 = presenterContext.a().a();
                bVarA2.getClass();
                String strV = p033b0.a.v();
                Intrinsics.checkNotNullExpressionValue(strV, "getRegionalPeriod(...)");
                return bVarA2.o(strV);
            case -117:
                Zn.b bVarA3 = presenterContext.a().a();
                bVarA3.getClass();
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                if (bVarA3.f13678b == null) {
                    bVarA3.f13678b = new C0015b(key, presenterContext);
                }
                C0015b c0015b = bVarA3.f13678b;
                if (c0015b == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("cmKeyCodeLabelModel");
                    c0015b = null;
                }
                CharSequence charSequenceL = q.l(c0015b);
                return Intrinsics.areEqual(charSequenceL, "한자") ? bVarA3.c() : bVarA3.o(charSequenceL);
            case 10:
                return presenterContext.a().a().b();
            case 32:
                return presenterContext.a().a().j();
            default:
                return H1.e.a(presenterContext);
        }
    }
}
