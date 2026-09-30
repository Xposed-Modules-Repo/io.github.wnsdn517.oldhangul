package com.samsung.android.sdk.pen.setting.common;

import android.widget.RadioGroup;
import com.samsung.android.sdk.pen.setting.remover.SpenRemoverLayout;
import com.samsung.android.sdk.pen.setting.selection.SpenSelectionLayout;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements RadioGroup.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SpenRadioListLayout f22717b;

    public /* synthetic */ b(SpenRadioListLayout spenRadioListLayout, int i3) {
        this.f22716a = i3;
        this.f22717b = spenRadioListLayout;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i3) {
        int i4 = this.f22716a;
        SpenRadioListLayout spenRadioListLayout = this.f22717b;
        switch (i4) {
            case 0:
                SpenRadioListLayout.mRadioBtnListener$lambda$1(spenRadioListLayout, radioGroup, i3);
                break;
            case 1:
                SpenRemoverLayout.mRadioBtnListener$lambda$0((SpenRemoverLayout) spenRadioListLayout, radioGroup, i3);
                break;
            default:
                SpenSelectionLayout.mRadioBtnListener$lambda$0((SpenSelectionLayout) spenRadioListLayout, radioGroup, i3);
                break;
        }
    }
}
