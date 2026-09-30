package jy;

import android.content.SharedPreferences;
import androidx.preference.I;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import kotlin.jvm.internal.Intrinsics;
import p368mw.G;
import p368mw.v;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f29055b;

    public /* synthetic */ i(Object obj, int i3) {
        this.f29054a = i3;
        this.f29055b = obj;
    }

    @Override // p368mw.v
    public final G a(p507rw.f chain) {
        int i3 = this.f29054a;
        Object obj = this.f29055b;
        switch (i3) {
            case 0:
                Intrinsics.checkNotNullParameter(chain, "chain");
                SharedPreferences sharedPreferencesA = I.a(((j) obj).f29056a);
                I.b bVarF = chain.f33519e.f();
                bVarF.b("x-vas-auth-appId", "lfgffucau8");
                String string = sharedPreferencesA.getString("galaxy_apps_qa_server_token", "");
                if (string == null) {
                    string = "";
                }
                bVarF.b("x-vas-auth-token", string);
                String string2 = sharedPreferencesA.getString("galaxy_apps_qa_server_token_auth_url", "");
                bVarF.b("x-vas-auth-url", string2 != null ? string2 : "");
                return chain.b(bVarF.c());
            default:
                Intrinsics.checkNotNullParameter(chain, "chain");
                I.b bVarF2 = chain.f33519e.f();
                bVarF2.b(HeaderSetup.Key.AUTHORIZATION, IdentityApiContract.Token.BEARER_ + ((String) obj));
                return chain.b(bVarF2.c());
        }
    }
}
