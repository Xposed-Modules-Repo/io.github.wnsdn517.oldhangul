package com.google.android.gms.internal.base;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
final class zap implements zal {
    private zap() {
    }

    @Override // com.google.android.gms.internal.base.zal
    public final ExecutorService zaa(int i3, int i4) {
        return zaa(4, Executors.defaultThreadFactory(), i4);
    }

    @Override // com.google.android.gms.internal.base.zal
    public final ExecutorService zaa(int i3, ThreadFactory threadFactory, int i4) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i3, i3, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return Executors.unconfigurableExecutorService(threadPoolExecutor);
    }
}
