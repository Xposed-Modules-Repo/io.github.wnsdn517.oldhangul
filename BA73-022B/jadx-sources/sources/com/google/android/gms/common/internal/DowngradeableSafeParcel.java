package com.google.android.gms.common.internal;

import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public abstract class DowngradeableSafeParcel extends AbstractSafeParcelable implements ReflectedParcelable {
    private static final Object zzdy = new Object();
    private static ClassLoader zzdz;
    private static Integer zzea;
    private boolean zzeb = false;

    @KeepForSdk
    public static boolean canUnparcelSafely(String str) {
        zzp();
        return true;
    }

    @KeepForSdk
    public static Integer getUnparcelClientVersion() {
        synchronized (zzdy) {
        }
        return null;
    }

    private static ClassLoader zzp() {
        synchronized (zzdy) {
        }
        return null;
    }

    @KeepForSdk
    public abstract boolean prepareForClientVersion(int i3);

    @KeepForSdk
    public void setShouldDowngrade(boolean z3) {
        this.zzeb = z3;
    }

    @KeepForSdk
    public boolean shouldDowngrade() {
        return this.zzeb;
    }
}
