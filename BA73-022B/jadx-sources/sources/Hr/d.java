package Hr;

import android.content.Context;
import android.os.Bundle;
import com.samsung.android.sivs.ai.sdkcommon.asr.ServerFeature;
import com.samsung.scsp.common.ContextFactory;
import java.util.Optional;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f3944b;

    public /* synthetic */ d(Context context, int i3) {
        this.f3943a = i3;
        this.f3944b = context;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        String str;
        int i3 = this.f3943a;
        Context context = this.f3944b;
        switch (i3) {
            case 0:
                try {
                    if (Vr.a.a(context, "FEATURE_AI_LANGUAGE_PACK_CONFIGURATION_PROVIDER") != 0) {
                        Bundle bundle = new Bundle();
                        bundle.putParcelable("server_type", l.f3978R.e(ServerFeature.LANGPACK_CONFIG));
                        return f.a(context, "get_langpack_config", null, bundle).getString("langpack_config_json");
                    }
                    if (((Integer) Optional.ofNullable(context).map(new At.c(14)).orElse(-1)).intValue() == 0) {
                        str = "content://com.samsung.android.intellivoiceservice.common.config.systemlevel";
                    } else {
                        Kt.e.f("Environment", "System permission doesn't have granted.");
                        str = "content://com.samsung.android.intellivoiceservice.common.config";
                    }
                    return f.a(context, "get_language_pack_configuration", str, null).getString("language_pack_configuration_json");
                } catch (Exception e10) {
                    e10.printStackTrace();
                    return null;
                }
            case 1:
                return ContextFactory.lambda$attachBaseContext$0(context);
            case 2:
                return ContextFactory.lambda$attachApplicationContext$1(context);
            default:
                return ContextFactory.lambda$attachApplicationContext$2(context);
        }
    }
}
