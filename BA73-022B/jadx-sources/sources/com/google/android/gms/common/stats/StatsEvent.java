package com.google.android.gms.common.stats;

import android.support.v4.media.a;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public abstract class StatsEvent extends AbstractSafeParcelable implements ReflectedParcelable {

    @KeepForSdk
    public interface Types {

        @KeepForSdk
        public static final int EVENT_TYPE_ACQUIRE_WAKE_LOCK = 7;

        @KeepForSdk
        public static final int EVENT_TYPE_RELEASE_WAKE_LOCK = 8;
    }

    public abstract int getEventType();

    public abstract long getTimeMillis();

    public String toString() {
        long timeMillis = getTimeMillis();
        int eventType = getEventType();
        long jZzu = zzu();
        String strZzv = zzv();
        StringBuilder sb2 = new StringBuilder(a.b(53, strZzv));
        sb2.append(timeMillis);
        sb2.append("\t");
        sb2.append(eventType);
        sb2.append("\t");
        sb2.append(jZzu);
        sb2.append(strZzv);
        return sb2.toString();
    }

    public abstract long zzu();

    public abstract String zzv();
}
