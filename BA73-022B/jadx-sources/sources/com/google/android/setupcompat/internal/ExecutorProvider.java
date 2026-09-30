package com.google.android.setupcompat.internal;

import androidx.emoji2.text.a;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final class ExecutorProvider<T extends Executor> {
    private static final int SETUP_METRICS_LOGGER_MAX_QUEUED = 50;
    public static final ExecutorProvider<ExecutorService> setupCompatServiceInvoker = new ExecutorProvider<>(createSizeBoundedExecutor("SetupCompatServiceInvoker", 50));
    private final T executor;
    private T injectedExecutor;

    private ExecutorProvider(T t) {
        this.executor = t;
    }

    public static ExecutorService createSizeBoundedExecutor(String str, int i3) {
        return new ThreadPoolExecutor(1, 1, 0L, TimeUnit.SECONDS, new ArrayBlockingQueue(i3), new a(str, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Thread lambda$createSizeBoundedExecutor$0(String str, Runnable runnable) {
        return new Thread(runnable, str);
    }

    public static void resetExecutors() {
        ((ExecutorProvider) setupCompatServiceInvoker).injectedExecutor = null;
    }

    public T get() {
        T t = this.injectedExecutor;
        return t != null ? t : this.executor;
    }

    public void injectExecutor(T t) {
        this.injectedExecutor = t;
    }
}
