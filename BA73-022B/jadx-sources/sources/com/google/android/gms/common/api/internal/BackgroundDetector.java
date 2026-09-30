package com.google.android.gms.common.api.internal;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.util.PlatformVersion;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public final class BackgroundDetector implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {
    private static final BackgroundDetector zzbe = new BackgroundDetector();
    private final AtomicBoolean zzbf = new AtomicBoolean();
    private final AtomicBoolean zzbg = new AtomicBoolean();
    private final ArrayList<BackgroundStateChangeListener> zzbh = new ArrayList<>();
    private boolean zzbi = false;

    @KeepForSdk
    public interface BackgroundStateChangeListener {
        @KeepForSdk
        void onBackgroundStateChanged(boolean z3);
    }

    @KeepForSdk
    private BackgroundDetector() {
    }

    @KeepForSdk
    public static BackgroundDetector getInstance() {
        return zzbe;
    }

    @KeepForSdk
    public static void initialize(Application application) {
        BackgroundDetector backgroundDetector = zzbe;
        synchronized (backgroundDetector) {
            try {
                if (!backgroundDetector.zzbi) {
                    application.registerActivityLifecycleCallbacks(backgroundDetector);
                    application.registerComponentCallbacks(backgroundDetector);
                    backgroundDetector.zzbi = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void onBackgroundStateChanged(boolean z3) {
        synchronized (zzbe) {
            try {
                ArrayList<BackgroundStateChangeListener> arrayList = this.zzbh;
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    BackgroundStateChangeListener backgroundStateChangeListener = arrayList.get(i3);
                    i3++;
                    backgroundStateChangeListener.onBackgroundStateChanged(z3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @KeepForSdk
    public final void addListener(BackgroundStateChangeListener backgroundStateChangeListener) {
        synchronized (zzbe) {
            this.zzbh.add(backgroundStateChangeListener);
        }
    }

    @KeepForSdk
    public final boolean isInBackground() {
        return this.zzbf.get();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        boolean zCompareAndSet = this.zzbf.compareAndSet(true, false);
        this.zzbg.set(true);
        if (zCompareAndSet) {
            onBackgroundStateChanged(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        boolean zCompareAndSet = this.zzbf.compareAndSet(true, false);
        this.zzbg.set(true);
        if (zCompareAndSet) {
            onBackgroundStateChanged(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i3) {
        if (i3 == 20 && this.zzbf.compareAndSet(false, true)) {
            this.zzbg.set(true);
            onBackgroundStateChanged(true);
        }
    }

    @KeepForSdk
    @TargetApi(16)
    public final boolean readCurrentStateIfPossible(boolean z3) {
        if (!this.zzbg.get()) {
            if (!PlatformVersion.isAtLeastJellyBean()) {
                return z3;
            }
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (!this.zzbg.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                this.zzbf.set(true);
            }
        }
        return isInBackground();
    }
}
