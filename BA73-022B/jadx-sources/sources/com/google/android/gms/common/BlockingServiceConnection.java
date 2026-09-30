package com.google.android.gms.common;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class BlockingServiceConnection implements ServiceConnection {
    private boolean zzu = false;
    private final BlockingQueue<IBinder> zzv = new LinkedBlockingQueue();

    @KeepForSdk
    public IBinder getService() {
        Preconditions.checkNotMainThread("BlockingServiceConnection.getService() called on main thread");
        if (this.zzu) {
            throw new IllegalStateException("Cannot call get on this connection more than once");
        }
        this.zzu = true;
        return this.zzv.take();
    }

    @KeepForSdk
    public IBinder getServiceWithTimeout(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        Preconditions.checkNotMainThread("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.zzu) {
            throw new IllegalStateException("Cannot call get on this connection more than once");
        }
        this.zzu = true;
        IBinder iBinderPoll = this.zzv.poll(j10, timeUnit);
        if (iBinderPoll != null) {
            return iBinderPoll;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.zzv.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
    }
}
