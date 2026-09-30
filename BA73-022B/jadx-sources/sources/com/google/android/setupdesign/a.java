package com.google.android.setupdesign;

import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FeatureHighlightPopup f20063b;

    public /* synthetic */ a(FeatureHighlightPopup featureHighlightPopup, int i3) {
        this.f20062a = i3;
        this.f20063b = featureHighlightPopup;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        int i3 = this.f20062a;
        FeatureHighlightPopup featureHighlightPopup = this.f20063b;
        switch (i3) {
            case 0:
                featureHighlightPopup.popUpWindow = null;
                break;
            default:
                FeatureHighlightPopup.showPopup$lambda$6$lambda$5(featureHighlightPopup);
                break;
        }
    }
}
