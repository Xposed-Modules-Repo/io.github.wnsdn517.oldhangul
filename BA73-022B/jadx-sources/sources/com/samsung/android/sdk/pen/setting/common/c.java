package com.samsung.android.sdk.pen.setting.common;

import android.view.MotionEvent;
import android.view.View;
import com.samsung.android.sdk.pen.setting.util.SpenRecoilAnimator;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SpenRecoilAnimator f22719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SpenRecoilAnimator f22720c;

    public /* synthetic */ c(SpenRecoilAnimator spenRecoilAnimator, SpenRecoilAnimator spenRecoilAnimator2, int i3) {
        this.f22718a = i3;
        this.f22719b = spenRecoilAnimator;
        this.f22720c = spenRecoilAnimator2;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.f22718a) {
            case 0:
                return SpenRadioListLayout.setItem$lambda$0(this.f22719b, this.f22720c, view, motionEvent);
            default:
                return SpenSwitchView.initDefaultView$lambda$2(this.f22719b, this.f22720c, view, motionEvent);
        }
    }
}
