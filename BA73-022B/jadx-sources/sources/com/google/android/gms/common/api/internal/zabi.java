package com.google.android.gms.common.api.internal;

/* JADX INFO: loaded from: classes2.dex */
final class zabi implements Runnable {
    private final /* synthetic */ GoogleApiManager.zaa zaiq;

    public zabi(GoogleApiManager.zaa zaaVar) {
        this.zaiq = zaaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zaiq.zabe();
    }
}
