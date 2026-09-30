package com.samsung.android.sdk.pen.setting.quicktool;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016J\b\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\u0005"}, d2 = {"com/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer$mChangeViewModeToMainListener$1", "Lcom/samsung/android/sdk/pen/setting/quicktool/OnAnimationListener;", "onAnimationStart", "", "onAnimationEnd", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenSettingQTPenContainer$mChangeViewModeToMainListener$1 implements OnAnimationListener {
    final /* synthetic */ SpenSettingQTPenContainer this$0;

    public SpenSettingQTPenContainer$mChangeViewModeToMainListener$1(SpenSettingQTPenContainer spenSettingQTPenContainer) {
        this.this$0 = spenSettingQTPenContainer;
    }

    @Override // com.samsung.android.sdk.pen.setting.quicktool.OnAnimationListener
    public void onAnimationEnd() {
        OnAnimationListener onAnimationListener = this.this$0.mChangeViewModeToMainAnimationListener;
        if (onAnimationListener != null) {
            onAnimationListener.onAnimationEnd();
        }
        this.this$0.mChangeViewModeToMainAnimationListener = null;
        this.this$0.mIsAnimatingChangeViewModeToMain = false;
    }

    @Override // com.samsung.android.sdk.pen.setting.quicktool.OnAnimationListener
    public void onAnimationStart() {
        this.this$0.mIsAnimatingChangeViewModeToMain = true;
        OnAnimationListener onAnimationListener = this.this$0.mChangeViewModeToMainAnimationListener;
        if (onAnimationListener != null) {
            onAnimationListener.onAnimationStart();
        }
    }
}
