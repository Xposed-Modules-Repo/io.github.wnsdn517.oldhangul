package com.google.android.material.timepicker;

import com.google.android.material.button.MaterialButtonToggleGroup;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements MaterialButtonToggleGroup.OnButtonCheckedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f20043b;

    public /* synthetic */ c(Object obj, int i3) {
        this.f20042a = i3;
        this.f20043b = obj;
    }

    @Override // com.google.android.material.button.MaterialButtonToggleGroup.OnButtonCheckedListener
    public final void onButtonChecked(MaterialButtonToggleGroup materialButtonToggleGroup, int i3, boolean z3) {
        int i4 = this.f20042a;
        Object obj = this.f20043b;
        switch (i4) {
            case 0:
                ((TimePickerTextInputPresenter) obj).lambda$setupPeriodToggle$0(materialButtonToggleGroup, i3, z3);
                break;
            default:
                ((TimePickerView) obj).lambda$new$0(materialButtonToggleGroup, i3, z3);
                break;
        }
    }
}
