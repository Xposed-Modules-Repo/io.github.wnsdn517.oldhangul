package com.google.android.gms.common.api.internal;

import android.app.Activity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class zaa extends ActivityLifecycleObserver {
    private final WeakReference<C0001zaa> zaco;

    /* JADX INFO: renamed from: com.google.android.gms.common.api.internal.zaa$zaa, reason: collision with other inner class name */
    public static class C0001zaa extends LifecycleCallback {
        private List<Runnable> zacn;

        private C0001zaa(LifecycleFragment lifecycleFragment) {
            super(lifecycleFragment);
            this.zacn = new ArrayList();
            this.mLifecycleFragment.addCallback("LifecycleObserverOnStop", this);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static C0001zaa zaa(Activity activity) {
            C0001zaa c0001zaa;
            synchronized (activity) {
                try {
                    LifecycleFragment fragment = LifecycleCallback.getFragment(activity);
                    c0001zaa = (C0001zaa) fragment.getCallbackOrNull("LifecycleObserverOnStop", C0001zaa.class);
                    if (c0001zaa == null) {
                        c0001zaa = new C0001zaa(fragment);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return c0001zaa;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final synchronized void zaa(Runnable runnable) {
            this.zacn.add(runnable);
        }

        @Override // com.google.android.gms.common.api.internal.LifecycleCallback
        public void onStop() {
            List<Runnable> list;
            synchronized (this) {
                list = this.zacn;
                this.zacn = new ArrayList();
            }
            Iterator<Runnable> it = list.iterator();
            while (it.hasNext()) {
                it.next().run();
            }
        }
    }

    public zaa(Activity activity) {
        this(C0001zaa.zaa(activity));
    }

    private zaa(C0001zaa c0001zaa) {
        this.zaco = new WeakReference<>(c0001zaa);
    }

    @Override // com.google.android.gms.common.api.internal.ActivityLifecycleObserver
    public final ActivityLifecycleObserver onStopCallOnce(Runnable runnable) {
        C0001zaa c0001zaa = this.zaco.get();
        if (c0001zaa == null) {
            throw new IllegalStateException("The target activity has already been GC'd");
        }
        c0001zaa.zaa(runnable);
        return this;
    }
}
