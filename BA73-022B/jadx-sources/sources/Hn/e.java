package Hn;

import Go.j;
import So.k;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends a {
    @Override // Hn.a
    public final X6.a b(X6.b bVar) {
        X6.a aVarB = super.b(bVar);
        if (aVarB == null) {
            return null;
        }
        aVarB.f12744q = true;
        aVarB.f12745r = true;
        aVarB.f12746s = true;
        return aVarB;
    }

    @Override // Hn.a
    public final p324lg.a e(k key, int i3, int i4) {
        Intrinsics.checkNotNullParameter(key, "key");
        p324lg.a aVar = new p324lg.a();
        if (aVar.f29748a == 0) {
            aVar.f29748a = i4 * 120;
        }
        if (aVar.f29749b == 0) {
            aVar.f29749b = i3 * 120;
        }
        if (aVar.f29750c == 0) {
            aVar.f29750c = 100;
        }
        if (aVar.f29751d == 0) {
            aVar.f29751d = 100;
        }
        return aVar;
    }

    @Override // Hn.a
    public final p324lg.a f(j keyboard) {
        Intrinsics.checkNotNullParameter(keyboard, "keyboard");
        p324lg.a aVar = new p324lg.a();
        if (aVar.f29750c == 0) {
            aVar.f29750c = CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE;
        }
        if (aVar.f29751d == 0) {
            aVar.f29751d = 1000;
        }
        return aVar;
    }
}
