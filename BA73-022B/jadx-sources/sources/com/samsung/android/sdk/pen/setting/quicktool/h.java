package com.samsung.android.sdk.pen.setting.quicktool;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SpenSettingQTContainer f22756b;

    public /* synthetic */ h(SpenSettingQTContainer spenSettingQTContainer, int i3) {
        this.f22755a = i3;
        this.f22756b = spenSettingQTContainer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f22755a;
        SpenSettingQTContainer spenSettingQTContainer = this.f22756b;
        switch (i3) {
            case 0:
                SpenSettingQTContainer.startShowAnimation$lambda$3(spenSettingQTContainer);
                break;
            case 1:
                SpenSettingQTContainer.startShowAnimation$lambda$4(spenSettingQTContainer);
                break;
            case 2:
                SpenSettingQTContainer.startHideAnimation$lambda$5(spenSettingQTContainer);
                break;
            default:
                SpenSettingQTContainer.startHideAnimation$lambda$6(spenSettingQTContainer);
                break;
        }
    }
}
