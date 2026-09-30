package com.google.android.gms.common.util.concurrent;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.internal.common.zzi;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class HandlerExecutor implements Executor {
    private final Handler handler;

    @KeepForSdk
    public HandlerExecutor(Looper looper) {
        this.handler = new zzi(looper);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.handler.post(runnable);
    }
}
