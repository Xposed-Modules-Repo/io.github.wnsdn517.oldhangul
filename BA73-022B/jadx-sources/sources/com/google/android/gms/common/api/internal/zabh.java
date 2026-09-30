package com.google.android.gms.common.api.internal;

/* JADX INFO: loaded from: classes2.dex */
final class zabh implements BackgroundDetector.BackgroundStateChangeListener {
    private final /* synthetic */ GoogleApiManager zaia;

    public zabh(GoogleApiManager googleApiManager) {
        this.zaia = googleApiManager;
    }

    @Override // com.google.android.gms.common.api.internal.BackgroundDetector.BackgroundStateChangeListener
    public final void onBackgroundStateChanged(boolean z3) {
        this.zaia.handler.sendMessage(this.zaia.handler.obtainMessage(1, Boolean.valueOf(z3)));
    }
}
