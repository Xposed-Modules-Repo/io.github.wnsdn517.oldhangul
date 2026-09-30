package com.samsung.android.sdk.pen.setting.colorpicker;

import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SpenColorPickerView f22710b;

    public /* synthetic */ c(SpenColorPickerView spenColorPickerView, int i3) {
        this.f22709a = i3;
        this.f22710b = spenColorPickerView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i3 = this.f22709a;
        SpenColorPickerView spenColorPickerView = this.f22710b;
        switch (i3) {
            case 0:
                SpenColorPickerView.initEyedropperButton$lambda$14(spenColorPickerView, view);
                break;
            default:
                SpenColorPickerView.mModeButtonClickListener$lambda$0(spenColorPickerView, view);
                break;
        }
    }
}
