package H7;

import android.content.DialogInterface;
import cy.H;
import kotlin.jvm.functions.Function0;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p067c9.b f3682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function0 f3683c;

    public /* synthetic */ j(p067c9.b bVar, Function0 function0, int i3) {
        this.f3681a = i3;
        this.f3682b = bVar;
        this.f3683c = function0;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        switch (this.f3681a) {
            case 0:
                DialogInterfaceC0912k dialogInterfaceC0912k = ((l) this.f3682b).f19486e;
                if (dialogInterfaceC0912k != null) {
                    dialogInterfaceC0912k.dismiss();
                    dialogInterfaceC0912k.setOnDismissListener(null);
                }
                this.f3683c.invoke();
                break;
            default:
                H h4 = (H) this.f3682b;
                com.samsung.android.honeyboard.icecone.aiexpression.lifecycle.a aVar = (com.samsung.android.honeyboard.icecone.aiexpression.lifecycle.a) this.f3683c;
                DialogInterfaceC0912k dialogInterfaceC0912k2 = h4.f19486e;
                if (dialogInterfaceC0912k2 != null) {
                    dialogInterfaceC0912k2.dismiss();
                    dialogInterfaceC0912k2.setOnDismissListener(null);
                }
                aVar.invoke();
                break;
        }
    }
}
