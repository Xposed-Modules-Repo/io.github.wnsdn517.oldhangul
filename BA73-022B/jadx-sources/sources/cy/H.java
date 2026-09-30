package cy;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import kotlin.jvm.internal.Intrinsics;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes.dex */
public final class H extends p067c9.b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Context f23699o;

    public H(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f23699o = context;
    }

    public static final void f(H h4, C0911j c0911j) {
        DialogInterfaceC0912k dialogInterfaceC0912k = h4.f19486e;
        if (dialogInterfaceC0912k != null) {
            dialogInterfaceC0912k.dismiss();
            dialogInterfaceC0912k.setOnDismissListener(null);
        }
        Context context = c0911j.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Intent intent = new Intent();
        intent.addFlags(268468224);
        intent.setAction("com.samsung.android.settings.action.INTELLIGENCE_SERVICE_GLOBAL_SETTINGS");
        Bundle bundle = new Bundle();
        bundle.putString(":settings:fragment_args_key", "prevent_online_processing");
        Object systemService = context.getSystemService(IdentityApiContract.Token.USER);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.UserManager");
        if (0 != 0) {
            bundle.putInt(":settings:show_fragment_tab", 1);
        }
        intent.putExtra(":settings:show_fragment_args", bundle);
        context.startActivity(intent);
    }
}
