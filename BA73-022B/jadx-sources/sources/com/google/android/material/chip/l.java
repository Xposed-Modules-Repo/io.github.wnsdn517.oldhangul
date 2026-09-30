package com.google.android.material.chip;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SeslPeoplePicker f19874b;

    public /* synthetic */ l(SeslPeoplePicker seslPeoplePicker, int i3) {
        this.f19873a = i3;
        this.f19874b = seslPeoplePicker;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f19873a;
        SeslPeoplePicker seslPeoplePicker = this.f19874b;
        switch (i3) {
            case 0:
                SeslPeoplePicker.access$200(seslPeoplePicker);
                break;
            case 1:
                seslPeoplePicker.lambda$setListeners$1();
                break;
            case 2:
                seslPeoplePicker.lambda$setListeners$2();
                break;
            case 3:
                seslPeoplePicker.lambda$setListeners$3();
                break;
            default:
                seslPeoplePicker.lambda$setListeners$5();
                break;
        }
    }
}
