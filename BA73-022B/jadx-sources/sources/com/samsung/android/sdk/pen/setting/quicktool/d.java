package com.samsung.android.sdk.pen.setting.quicktool;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SpenQTLayoutAnimation f22746b;

    public /* synthetic */ d(SpenQTLayoutAnimation spenQTLayoutAnimation, int i3) {
        this.f22745a = i3;
        this.f22746b = spenQTLayoutAnimation;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f22745a;
        SpenQTLayoutAnimation spenQTLayoutAnimation = this.f22746b;
        switch (i3) {
            case 0:
                SpenQTLayoutAnimation.toggleToCloseAnimation$lambda$12(spenQTLayoutAnimation);
                break;
            case 1:
                SpenQTLayoutAnimation.toggleToOpenAnimation$lambda$10(spenQTLayoutAnimation);
                break;
            case 2:
                SpenQTLayoutAnimation.enterDockingZoneAnimation$lambda$14(spenQTLayoutAnimation);
                break;
            default:
                SpenQTLayoutAnimation.exitDockingZoneAnimation$lambda$16(spenQTLayoutAnimation);
                break;
        }
    }
}
