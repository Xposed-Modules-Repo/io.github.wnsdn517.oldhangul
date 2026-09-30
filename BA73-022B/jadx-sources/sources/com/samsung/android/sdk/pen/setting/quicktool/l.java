package com.samsung.android.sdk.pen.setting.quicktool;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SpenSettingQTPenListLayout f22765b;

    public /* synthetic */ l(SpenSettingQTPenListLayout spenSettingQTPenListLayout, int i3) {
        this.f22764a = i3;
        this.f22765b = spenSettingQTPenListLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f22764a;
        SpenSettingQTPenListLayout spenSettingQTPenListLayout = this.f22765b;
        switch (i3) {
            case 0:
                spenSettingQTPenListLayout.updatePenPosition();
                break;
            default:
                SpenSettingQTPenListLayout.access$updatePenPosition(spenSettingQTPenListLayout);
                break;
        }
    }
}
