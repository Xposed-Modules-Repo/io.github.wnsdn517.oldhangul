package Is;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static void a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent();
        intent.addFlags(268468224);
        intent.setAction("com.samsung.android.settings.action.INTELLIGENCE_SERVICE_GLOBAL_SETTINGS");
        Bundle bundle = new Bundle();
        bundle.putString(":settings:fragment_args_key", "prevent_online_processing");
        Object systemService = context.getSystemService(IdentityApiContract.Token.USER);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.UserManager");
        if (0 != 0) {
            bundle.putInt("settings:show_fragment_tab", 1);
        }
        intent.putExtra(":settings:show_fragment_args", bundle);
        context.startActivity(intent);
    }
}
