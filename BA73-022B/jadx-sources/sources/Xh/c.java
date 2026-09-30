package Xh;

import android.content.DialogInterface;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.PopupSVoicePermissionRequestActivity;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PopupSVoicePermissionRequestActivity f12938b;

    public /* synthetic */ c(PopupSVoicePermissionRequestActivity popupSVoicePermissionRequestActivity, int i3) {
        this.f12937a = i3;
        this.f12938b = popupSVoicePermissionRequestActivity;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        int i3 = this.f12937a;
        PopupSVoicePermissionRequestActivity popupSVoicePermissionRequestActivity = this.f12938b;
        switch (i3) {
            case 0:
                popupSVoicePermissionRequestActivity.setResult(0);
                break;
            default:
                popupSVoicePermissionRequestActivity.setResult(0);
                break;
        }
    }
}
