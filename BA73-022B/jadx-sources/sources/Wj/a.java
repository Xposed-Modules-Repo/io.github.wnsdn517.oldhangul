package Wj;

import H7.c;
import H7.h;
import H7.i;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes.dex */
public final class a extends p067c9.b {
    public static void f(a aVar, Context context, Function1 function1) {
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
        DialogInterfaceC0912k dialogInterfaceC0912k = aVar.f19486e;
        if (dialogInterfaceC0912k != null) {
            dialogInterfaceC0912k.setOnDismissListener(null);
        }
        function1.invoke(Boolean.TRUE);
        DialogInterfaceC0912k dialogInterfaceC0912k2 = aVar.f19486e;
        if (dialogInterfaceC0912k2 != null) {
            dialogInterfaceC0912k2.dismiss();
        }
        aVar.e();
    }

    public final void g(Context context, Function1 callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(callback, "callback");
        a(new b(context, new h(this, 1, context, callback), new i(6, this, callback)), null);
        DialogInterfaceC0912k dialogInterfaceC0912k = this.f19486e;
        if (dialogInterfaceC0912k != null) {
            dialogInterfaceC0912k.setOnDismissListener(new c(3, callback, this));
        }
    }
}
