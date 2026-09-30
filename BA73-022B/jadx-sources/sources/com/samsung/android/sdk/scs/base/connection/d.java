package com.samsung.android.sdk.scs.base.connection;

import Kt.e;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.samsung.android.sdk.scs.base.tasks.h;
import java.util.TimerTask;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d extends ThreadPoolExecutor implements c, Application.ActivityLifecycleCallbacks, AutoCloseable {
    private static final boolean CONNECTION_TIMER_ON = false;
    private static final String TAG = "ScsApi@ServiceExecutor";
    private final Condition mConnectionCondition;
    private final c mConnectionListener;
    private final ReentrantLock mConnectionLock;
    private TimerTask mConnectionManagementTask;
    protected b mConnectionManager;
    protected final Context mContext;
    private boolean mIsConnected;
    private final AtomicInteger mTaskCount;

    public d(Context context, int i3, int i4, LinkedBlockingDeque linkedBlockingDeque) {
        super(i3, i4, 60L, TimeUnit.SECONDS, linkedBlockingDeque);
        ReentrantLock reentrantLock = new ReentrantLock();
        this.mConnectionLock = reentrantLock;
        this.mConnectionCondition = reentrantLock.newCondition();
        this.mIsConnected = false;
        this.mConnectionListener = new p118e6.a(this, 11);
        allowCoreThreadTimeOut(true);
        e.f(TAG, "use application context");
        this.mContext = context.getApplicationContext();
        this.mTaskCount = new AtomicInteger(0);
        b bVar = new b();
        bVar.f22897b = false;
        bVar.f22899d = new a(bVar, 0);
        this.mConnectionManager = bVar;
        e.f(TAG, "ServiceExecutor. ctor()");
    }

    public static void c(d dVar, boolean z3, String str) {
        dVar.mConnectionLock.lock();
        try {
            dVar.mIsConnected = z3;
            e.f(TAG, str);
            dVar.mConnectionCondition.signalAll();
        } finally {
            dVar.mConnectionLock.unlock();
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void afterExecute(Runnable runnable, Throwable th) {
        super.afterExecute(runnable, th);
        this.mTaskCount.getAndDecrement();
        e.f(TAG, "afterExecute(). mTaskCount: " + this.mTaskCount);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void beforeExecute(Thread thread, Runnable runnable) {
        super.beforeExecute(thread, runnable);
        e.w(TAG, this, runnable);
        if (runnable instanceof h) {
            String featureName = ((h) runnable).getFeatureName();
            Integer num = (Integer) Vr.b.f12029a.get(featureName);
            if ((num == null ? -1000 : num.intValue()) == -1000) {
                e.f(TAG, "beforeExecute(). First check for " + featureName + ". status: " + Vr.a.a(this.mContext, featureName));
            }
        } else {
            e.g(TAG, "Unexpected runnable!!!!");
        }
        this.mConnectionLock.lock();
        try {
            try {
                if (!this.mIsConnected) {
                    e.f(TAG, "beforeExecute() : not connected, try to connect");
                    if (f(this.mContext, getServiceIntent(), this.mConnectionListener)) {
                        e.f(TAG, "beforeExecute() : before wait");
                        if (!this.mIsConnected) {
                            this.mConnectionCondition.await();
                        }
                        e.f(TAG, "beforeExecute() : after wait");
                        if (!this.mIsConnected) {
                            thread.interrupt();
                        }
                    } else {
                        e.g(TAG, "beforeExecute() : failed to bind service");
                        thread.interrupt();
                    }
                }
            } catch (InterruptedException | SecurityException e10) {
                e10.printStackTrace();
                thread.interrupt();
            }
            this.mConnectionLock.unlock();
            this.mTaskCount.getAndIncrement();
            e.f(TAG, "beforeExecute(). mTaskCount: " + this.mTaskCount);
        } catch (Throwable th) {
            this.mConnectionLock.unlock();
            throw th;
        }
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

    public void deInit() {
        e.f(TAG, "deInit");
        b bVar = this.mConnectionManager;
        if (bVar != null) {
            bVar.a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0072  */
    public final boolean f(Context context, Intent intent, c cVar) {
        e.f(TAG, "connect");
        boolean zBindService = true;
        if (this.mConnectionManager.b()) {
            return true;
        }
        b bVar = this.mConnectionManager;
        bVar.f22896a = cVar;
        if (bVar.b()) {
            e.f("ScsApi@ConnectionManager", "just return already bound service obj");
            return true;
        }
        if (context != null) {
            if (intent == null) {
                e.g("ScsApi@ConnectionManager", "Intent is null");
            } else {
                e.f("ScsApi@ConnectionManager", "connectToService mIsConnected = " + bVar.f22897b);
                if (bVar.f22897b) {
                    e.f("ScsApi@ConnectionManager", "already bound");
                } else {
                    e.f("ScsApi@ConnectionManager", "Binding service with app context");
                    bVar.f22898c = context;
                    zBindService = context.bindService(intent, bVar.f22899d, 1);
                }
            }
            e.f("ScsApi@ConnectionManager", "connectToService result : " + zBindService);
            if (!zBindService) {
                bVar.c(3, null, null);
            }
            return zBindService;
        }
        e.g("ScsApi@ConnectionManager", "Context is null");
        zBindService = false;
        e.f("ScsApi@ConnectionManager", "connectToService result : " + zBindService);
        if (!zBindService) {
            bVar.c(3, null, null);
        }
        return zBindService;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void finalize() {
        super.finalize();
        e.f(TAG, "finalize");
        b bVar = this.mConnectionManager;
        if (bVar != null) {
            bVar.a();
        }
    }

    public abstract Intent getServiceIntent();

    public boolean isConnected() {
        return this.mConnectionManager.b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        e.f(TAG, "onActivityDestroyed");
        deInit();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }
}
