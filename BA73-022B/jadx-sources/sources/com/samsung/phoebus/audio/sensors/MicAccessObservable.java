package com.samsung.phoebus.audio.sensors;

import android.content.Context;
import android.util.Log;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import p612vt.t;

/* JADX INFO: loaded from: classes3.dex */
public class MicAccessObservable {
    private static final String TAG = "MicAccessObservable";
    private final Context mContext;
    private final AtomicBoolean mIsMicAccessAllowed;

    public MicAccessObservable(Context context) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        this.mIsMicAccessAllowed = atomicBoolean;
        this.mContext = context;
        atomicBoolean.set(t.b(context));
        Log.d(TAG, "init - " + atomicBoolean.get());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onMicPrivacyChanged$0() {
        onMicAccessChanged(this.mIsMicAccessAllowed.get());
    }

    public final boolean isMicAccessAllowed() {
        return this.mIsMicAccessAllowed.get();
    }

    public void onMicAccessChanged(boolean z3) {
    }

    public final void onMicPrivacyChanged(boolean z3) {
        boolean z10 = !z3;
        if (this.mIsMicAccessAllowed.getAndSet(z10) != z10) {
            CompletableFuture.runAsync(new Runnable() { // from class: com.samsung.phoebus.audio.sensors.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f23473a.lambda$onMicPrivacyChanged$0();
                }
            });
        }
    }

    public boolean startMicObserver() {
        boolean zBooleanValue = ((Boolean) t.f36977g.apply(this.mContext, this)).booleanValue();
        Log.d(TAG, "startMicObserver - " + zBooleanValue);
        return zBooleanValue;
    }

    public boolean stopMicObserver() {
        boolean zBooleanValue = ((Boolean) t.f36976f.apply(this.mContext, this)).booleanValue();
        Log.d(TAG, "stopMicObserver - " + zBooleanValue);
        return zBooleanValue;
    }
}
