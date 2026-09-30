package com.google.android.gms.common.util.concurrent;

import android.support.v4.media.a;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class NumberedThreadFactory implements ThreadFactory {
    private final int priority;
    private final ThreadFactory zzih;
    private final String zzij;
    private final AtomicInteger zzik;

    @KeepForSdk
    public NumberedThreadFactory(String str) {
        this(str, 0);
    }

    private NumberedThreadFactory(String str, int i3) {
        this.zzik = new AtomicInteger();
        this.zzih = Executors.defaultThreadFactory();
        this.zzij = (String) Preconditions.checkNotNull(str, "Name must not be null");
        this.priority = 0;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.zzih.newThread(new zza(runnable, 0));
        String str = this.zzij;
        int andIncrement = this.zzik.getAndIncrement();
        StringBuilder sb2 = new StringBuilder(a.b(13, str));
        sb2.append(str);
        sb2.append("[");
        sb2.append(andIncrement);
        sb2.append("]");
        threadNewThread.setName(sb2.toString());
        return threadNewThread;
    }
}
