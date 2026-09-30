package com.samsung.android.sdk.pen.setting.colorpicker;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SpenColorSwatchView f22712b;

    public /* synthetic */ d(SpenColorSwatchView spenColorSwatchView, int i3) {
        this.f22711a = i3;
        this.f22712b = spenColorSwatchView;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i3 = this.f22711a;
        SpenColorSwatchView spenColorSwatchView = this.f22712b;
        switch (i3) {
            case 0:
                SpenColorSwatchView.initSwatchViewOutline$lambda$4(spenColorSwatchView);
                break;
            default:
                SpenColorSwatchView.needUpdate$lambda$3(spenColorSwatchView);
                break;
        }
    }
}
