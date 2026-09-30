package C6;

import Gs.f;
import android.content.DialogInterface;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;
import p264j9.g;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f953b;

    public /* synthetic */ b(c cVar, int i3) {
        this.f952a = i3;
        this.f953b = cVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i3) {
        int i4 = this.f952a;
        c cVar = this.f953b;
        switch (i4) {
            case 0:
                cVar.b();
                cVar.c();
                Intrinsics.checkNotNull(dialogInterface, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog");
                DialogInterfaceC0912k dialogInterfaceC0912k = (DialogInterfaceC0912k) dialogInterface;
                dialogInterfaceC0912k.setOnDismissListener(null);
                dialogInterfaceC0912k.dismiss();
                break;
            case 1:
                ((Ya.b) cVar.f963j.getValue()).a(new Ya.a("action_set_is_translate_enabled", "ON", 4));
                cVar.b();
                cVar.c();
                p264j9.b bVar = p264j9.b.f28650a;
                Intrinsics.checkNotNullParameter("chat_translate_enable", "source");
                p264j9.b.k(true);
                p264j9.b.b(true, g.f28671b, "chat_translate_enable");
                if (((f) cVar.f957d.getValue()).f3377c != null) {
                    Intent intent = new Intent("com.samsung.android.honeyboard.intent.action.WRITING_TOOLKIT_SETTINGS_VALUES");
                    intent.putExtra("key_writing_toolkit_on_off", true);
                    cVar.f954a.sendBroadcast(intent);
                }
                Intrinsics.checkNotNull(dialogInterface, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog");
                DialogInterfaceC0912k dialogInterfaceC0912k2 = (DialogInterfaceC0912k) dialogInterface;
                dialogInterfaceC0912k2.setOnDismissListener(null);
                dialogInterfaceC0912k2.dismiss();
                break;
            default:
                DialogInterfaceC0912k dialogInterfaceC0912k3 = cVar.f964k;
                if (dialogInterfaceC0912k3 != null) {
                    dialogInterfaceC0912k3.dismiss();
                }
                cVar.f964k = null;
                break;
        }
    }
}
