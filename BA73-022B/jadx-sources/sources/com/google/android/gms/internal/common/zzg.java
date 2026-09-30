package com.google.android.gms.internal.common;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes2.dex */
final class zzg implements zzf {
    private zzg() {
    }

    @Override // com.google.android.gms.internal.common.zzf
    public final ScheduledExecutorService zza(int i3, int i4) {
        return Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
    }
}
