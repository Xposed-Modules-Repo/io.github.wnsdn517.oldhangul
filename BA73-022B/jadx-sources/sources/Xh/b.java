package Xh;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.samsung.android.honeyboard.icecone.honeyvoice.popup.PopupSVoicePermissionRequestActivity;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PopupSVoicePermissionRequestActivity f12936b;

    public /* synthetic */ b(PopupSVoicePermissionRequestActivity popupSVoicePermissionRequestActivity, int i3) {
        this.f12935a = i3;
        this.f12936b = popupSVoicePermissionRequestActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i3) {
        switch (this.f12935a) {
            case 0:
                PopupSVoicePermissionRequestActivity popupSVoicePermissionRequestActivity = this.f12936b;
                popupSVoicePermissionRequestActivity.setResult(0);
                popupSVoicePermissionRequestActivity.finishAffinity();
                break;
            case 1:
                PopupSVoicePermissionRequestActivity popupSVoicePermissionRequestActivity2 = this.f12936b;
                popupSVoicePermissionRequestActivity2.getClass();
                Intent intent = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION");
                intent.addFlags(268435456);
                intent.addCategory("android.intent.category.DEFAULT");
                intent.setData(Uri.parse("package:" + popupSVoicePermissionRequestActivity2.getPackageName()));
                popupSVoicePermissionRequestActivity2.finish();
                popupSVoicePermissionRequestActivity2.startActivity(intent);
                break;
            case 2:
                PopupSVoicePermissionRequestActivity popupSVoicePermissionRequestActivity3 = this.f12936b;
                popupSVoicePermissionRequestActivity3.setResult(0);
                popupSVoicePermissionRequestActivity3.finishAffinity();
                break;
            case 3:
                PopupSVoicePermissionRequestActivity popupSVoicePermissionRequestActivity4 = this.f12936b;
                popupSVoicePermissionRequestActivity4.getClass();
                Intent intent2 = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent2.addFlags(268435456);
                intent2.addCategory("android.intent.category.DEFAULT");
                intent2.setData(Uri.parse("package:" + popupSVoicePermissionRequestActivity4.getPackageName()));
                popupSVoicePermissionRequestActivity4.finish();
                popupSVoicePermissionRequestActivity4.startActivity(intent2);
                break;
            default:
                PopupSVoicePermissionRequestActivity popupSVoicePermissionRequestActivity5 = this.f12936b;
                popupSVoicePermissionRequestActivity5.setResult(0);
                popupSVoicePermissionRequestActivity5.finishAffinity();
                break;
        }
    }
}
