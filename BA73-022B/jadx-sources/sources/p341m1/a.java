package p341m1;

import android.content.Context;
import android.view.WindowManager;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes.dex */
public final class a extends C0911j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30150a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Context context, int i3) {
        super(context, i3);
        this.f30150a = 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Context context, int i3, byte b10) {
        super(context);
        this.f30150a = i3;
    }

    @Override // p593v1.C0911j
    public DialogInterfaceC0912k create() {
        switch (this.f30150a) {
            case 0:
                DialogInterfaceC0912k dialogInterfaceC0912kCreate = super.create();
                if (dialogInterfaceC0912kCreate.getWindow() != null) {
                    WindowCompat.setType(dialogInterfaceC0912kCreate.getWindow(), 2038);
                    dialogInterfaceC0912kCreate.getWindow().addFlags(2);
                    WindowManager.LayoutParams attributes = dialogInterfaceC0912kCreate.getWindow().getAttributes();
                    attributes.dimAmount = 0.3f;
                    dialogInterfaceC0912kCreate.getWindow().setAttributes(attributes);
                }
                return dialogInterfaceC0912kCreate;
            default:
                return super.create();
        }
    }
}
