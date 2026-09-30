package com.samsung.android.app.sdk.deepsky.contract.suggestion.view.widget;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SwipeDismissFrameLayout f20298b;

    public /* synthetic */ a(SwipeDismissFrameLayout swipeDismissFrameLayout, int i3) {
        this.f20297a = i3;
        this.f20298b = swipeDismissFrameLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f20297a;
        SwipeDismissFrameLayout swipeDismissFrameLayout = this.f20298b;
        switch (i3) {
            case 0:
                SwipeDismissFrameLayout.MyOnDismissedListener.onDismissed$lambda$0(swipeDismissFrameLayout);
                break;
            default:
                SwipeDismissFrameLayout.MyOnSwipeProgressChangedListener.onSwipeCanceled$lambda$0(swipeDismissFrameLayout);
                break;
        }
    }
}
