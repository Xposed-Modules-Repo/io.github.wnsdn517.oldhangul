package com.samsung.android.sdk.scs.ai.text;

import Kt.e;
import Vr.a;
import Vr.b;
import android.content.ContentResolver;
import android.content.Context;
import com.samsung.android.sdk.scs.base.tasks.h;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public class TextServiceExecutor extends ThreadPoolExecutor implements AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f22859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ContentResolver f22860c;

    public TextServiceExecutor(Context context) {
        super(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingDeque());
        this.f22859b = new AtomicInteger(0);
        allowCoreThreadTimeOut(true);
        this.f22858a = context;
        e.f("ScsApi@ProviderExecutor", "ProviderExecutor constructor()");
        this.f22860c = context.getContentResolver();
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void afterExecute(Runnable runnable, Throwable th) {
        super.afterExecute(runnable, th);
        AtomicInteger atomicInteger = this.f22859b;
        atomicInteger.getAndDecrement();
        e.f("ScsApi@ProviderExecutor", "afterExecute(). mTaskCount: " + atomicInteger);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void beforeExecute(Thread thread, Runnable runnable) {
        super.beforeExecute(thread, runnable);
        e.w("ScsApi@ProviderExecutor", this, runnable);
        if (runnable instanceof h) {
            String featureName = ((h) runnable).getFeatureName();
            Integer num = (Integer) b.f12029a.get(featureName);
            int iIntValue = num == null ? -1000 : num.intValue();
            if (iIntValue == -1000 || iIntValue == 2000) {
                e.f("ScsApi@ProviderExecutor", "beforeExecute(). First check for " + featureName + ". status: " + a.a(this.f22858a, featureName));
            }
        } else {
            e.g("ScsApi@ProviderExecutor", "Unexpected runnable!!!!");
        }
        AtomicInteger atomicInteger = this.f22859b;
        atomicInteger.getAndIncrement();
        e.f("ScsApi@ProviderExecutor", "beforeExecute(). mTaskCount: " + atomicInteger);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        boolean zIsTerminated;
        if (this == ForkJoinPool.commonPool() || (zIsTerminated = isTerminated())) {
            return;
        }
        shutdown();
        boolean z3 = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z3) {
                    shutdownNow();
                    z3 = true;
                }
            }
        }
        if (z3) {
            Thread.currentThread().interrupt();
        }
    }
}
