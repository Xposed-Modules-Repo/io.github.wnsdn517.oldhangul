package com.google.android.gms.common.internal;

import android.content.Context;
import android.util.SparseIntArray;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.api.Api;

/* JADX INFO: loaded from: classes2.dex */
public class GoogleApiAvailabilityCache {
    private final SparseIntArray zapd;
    private GoogleApiAvailabilityLight zape;

    public GoogleApiAvailabilityCache() {
        this(GoogleApiAvailability.getInstance());
    }

    public GoogleApiAvailabilityCache(GoogleApiAvailabilityLight googleApiAvailabilityLight) {
        this.zapd = new SparseIntArray();
        Preconditions.checkNotNull(googleApiAvailabilityLight);
        this.zape = googleApiAvailabilityLight;
    }

    public void flush() {
        this.zapd.clear();
    }

    public int getClientAvailability(Context context, Api.Client client) {
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(client);
        int iIsGooglePlayServicesAvailable = 0;
        if (!client.requiresGooglePlayServices()) {
            return 0;
        }
        int minApkVersion = client.getMinApkVersion();
        int i3 = this.zapd.get(minApkVersion, -1);
        if (i3 != -1) {
            return i3;
        }
        int i4 = 0;
        while (true) {
            if (i4 >= this.zapd.size()) {
                iIsGooglePlayServicesAvailable = i3;
                break;
            }
            int iKeyAt = this.zapd.keyAt(i4);
            if (iKeyAt > minApkVersion && this.zapd.get(iKeyAt) == 0) {
                break;
            }
            i4++;
        }
        if (iIsGooglePlayServicesAvailable == -1) {
            iIsGooglePlayServicesAvailable = this.zape.isGooglePlayServicesAvailable(context, minApkVersion);
        }
        this.zapd.put(minApkVersion, iIsGooglePlayServicesAvailable);
        return iIsGooglePlayServicesAvailable;
    }
}
