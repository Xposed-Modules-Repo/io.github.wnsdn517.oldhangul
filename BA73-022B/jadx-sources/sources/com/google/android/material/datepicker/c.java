package com.google.android.material.datepicker;

import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MaterialDatePicker f19907b;

    public /* synthetic */ c(MaterialDatePicker materialDatePicker, int i3) {
        this.f19906a = i3;
        this.f19907b = materialDatePicker;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i3 = this.f19906a;
        MaterialDatePicker materialDatePicker = this.f19907b;
        switch (i3) {
            case 0:
                materialDatePicker.lambda$initHeaderToggle$0(view);
                break;
            case 1:
                materialDatePicker.onPositiveButtonClick(view);
                break;
            default:
                materialDatePicker.onNegativeButtonClick(view);
                break;
        }
    }
}
