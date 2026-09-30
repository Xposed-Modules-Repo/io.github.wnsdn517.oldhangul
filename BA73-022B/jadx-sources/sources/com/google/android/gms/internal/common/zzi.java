package com.google.android.gms.internal.common;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: classes2.dex */
public class zzi extends Handler {
    private static volatile zzk zzjl;

    public zzi() {
    }

    public zzi(Looper looper) {
        super(looper);
    }

    public zzi(Looper looper, Handler.Callback callback) {
        super(looper, callback);
    }

    @Override // android.os.Handler
    public final void dispatchMessage(Message message) {
        super.dispatchMessage(message);
    }
}
