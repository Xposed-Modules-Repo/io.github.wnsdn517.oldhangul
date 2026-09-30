package com.samsung.android.sdk.pen.setting.colorpicker;

import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SpenColorPickerPopup f22708b;

    public /* synthetic */ b(SpenColorPickerPopup spenColorPickerPopup, int i3) {
        this.f22707a = i3;
        this.f22708b = spenColorPickerPopup;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i3 = this.f22707a;
        SpenColorPickerPopup spenColorPickerPopup = this.f22708b;
        switch (i3) {
            case 0:
                spenColorPickerPopup.dismiss();
                break;
            case 1:
                spenColorPickerPopup.doneAction();
                break;
            default:
                SpenColorPickerPopup.reconfigureTitleLayout$lambda$8(spenColorPickerPopup, view);
                break;
        }
    }
}
