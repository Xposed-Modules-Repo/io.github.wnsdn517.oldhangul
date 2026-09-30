package Zn;

import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.google.android.gms.common.ConnectionResult;
import com.samsung.android.sdk.pen.document.textspan.SpenTextSpanBase;

/* JADX INFO: loaded from: classes3.dex */
public class c extends b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f13687k;

    public c(boolean z3) {
        super(z3);
        this.f13687k = z3;
    }

    @Override // Zn.b
    public float b() {
        return Xn.a.a(CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE)[i().x()];
    }

    @Override // Zn.b
    public final float c() {
        return Xn.a.a(2200)[i().x()];
    }

    @Override // Zn.b
    public final float e() {
        return Xn.a.a(2200)[i().x()];
    }

    @Override // Zn.b
    public final float f(boolean z3) {
        int iX = i().x();
        return z3 ? Xn.a.a(2200)[iX] : Xn.a.a(2400)[iX];
    }

    @Override // Zn.b
    public final float g(int i3) {
        boolean zH = ((p492r9.b) this.f13684h.getValue()).h();
        int iX = i().x();
        boolean zEquals = ((Un.b) ((Un.a) this.f13682f.getValue())).c().equals(p347m7.a.f30192d);
        if (p033b0.a.D()) {
            return f(zH);
        }
        switch (i3) {
            case 1638400:
            case 2359296:
            case 3342336:
            case 4259840:
            case 4456448:
            case 4521984:
            case 4587520:
            case 4718592:
            case 5373952:
            case 5439488:
            case 5505024:
            case 5570560:
            case 5701632:
            case 5767168:
            case 5832704:
            case 6291456:
            case 6356992:
            case 6422528:
            case 6488064:
            case 6553600:
            case 6684672:
            case 6750208:
            case 6815744:
            case 6881280:
            case 7340032:
            case 7536640:
            case 7667712:
            case 7733248:
            case SpenTextSpanBase.FILTER_SPAN_FORMULA /* 8388608 */:
            case 8519680:
            case 23134208:
            case 39387136:
            case 39911424:
            case 39976960:
            case 40042496:
            case 40108032:
            case 40173568:
            case 40239224:
            case 41287680:
            case 53673984:
            case 118882304:
            case 119013376:
                return Xn.a.a(2200)[iX];
            case 4653072:
            case 4653073:
            case 4653074:
            case 4784128:
            case 5242880:
            case 5308416:
            case 55705616:
            case 55771154:
                return Xn.a.a(2400)[iX];
            case 6619136:
                return Xn.a.a(2100)[iX];
            case 7405588:
            case 7405600:
            case 7405601:
                return zEquals ? Xn.a.a(CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE)[iX] : Xn.a.a(2400)[iX];
            default:
                return f(zH);
        }
    }

    @Override // Zn.b
    public final float h() {
        return i().x() == 0 ? Xn.a.a(1400)[1] : Xn.a.a(1400)[i().x()];
    }

    @Override // Zn.b
    public final float j() {
        return Xn.a.a(ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED)[i().x()];
    }

    @Override // Zn.b
    public final float k() {
        return Xn.a.a(2200)[i().x()];
    }

    @Override // Zn.b
    public final float n() {
        if (this.f13687k) {
            return 0.171875f;
        }
        return l();
    }
}
