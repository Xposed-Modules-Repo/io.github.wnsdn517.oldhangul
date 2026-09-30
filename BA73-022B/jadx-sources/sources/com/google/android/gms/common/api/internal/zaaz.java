package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: loaded from: classes2.dex */
final class zaaz extends com.google.android.gms.internal.base.zar {
    private final /* synthetic */ zaaw zagv;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zaaz(zaaw zaawVar, Looper looper) {
        super(looper);
        this.zagv = zaawVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i3 = message.what;
        if (i3 == 1) {
            this.zagv.zaat();
            return;
        }
        if (i3 == 2) {
            this.zagv.resume();
            return;
        }
        StringBuilder sb2 = new StringBuilder(31);
        sb2.append("Unknown message id: ");
        sb2.append(i3);
        Log.w("GoogleApiClientImpl", sb2.toString());
    }
}
