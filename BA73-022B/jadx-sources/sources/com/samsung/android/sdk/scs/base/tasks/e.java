package com.samsung.android.sdk.scs.base.tasks;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f22905b;

    public e() {
        this.f22904a = 0;
        this.f22905b = new Handler(Looper.getMainLooper());
    }

    public e(Handler handler) {
        this.f22904a = 1;
        handler.getClass();
        this.f22905b = handler;
    }

    public e(p308ku.b bVar) {
        this.f22904a = 2;
        this.f22905b = bVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f22904a) {
            case 0:
                ((Handler) this.f22905b).post(runnable);
                return;
            case 1:
                Handler handler = (Handler) this.f22905b;
                runnable.getClass();
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
            default:
                ((Handler) ((p308ku.b) this.f22905b).f29528c).post(runnable);
                return;
        }
    }
}
