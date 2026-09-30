package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.content.res.Resources;
import android.support.v4.media.a;
import android.text.TextUtils;
import com.google.android.gms.common.R;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.StringResourceValueReader;
import com.google.android.gms.common.internal.zzp;
import com.google.android.gms.common.util.VisibleForTesting;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
@Deprecated
public final class GoogleServices {
    private static final Object sLock = new Object();
    private static GoogleServices zzbk;
    private final String zzbl;
    private final Status zzbm;
    private final boolean zzbn;
    private final boolean zzbo;

    @VisibleForTesting
    @KeepForSdk
    public GoogleServices(Context context) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("google_app_measurement_enable", "integer", resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue));
        boolean z3 = true;
        if (identifier != 0) {
            boolean z10 = resources.getInteger(identifier) != 0;
            this.zzbo = !z10;
            z3 = z10;
        } else {
            this.zzbo = false;
        }
        this.zzbn = z3;
        String strZzc = zzp.zzc(context);
        strZzc = strZzc == null ? new StringResourceValueReader(context).getString("google_app_id") : strZzc;
        if (TextUtils.isEmpty(strZzc)) {
            this.zzbm = new Status(10, "Missing google app id value from from string resources with name google_app_id.");
            this.zzbl = null;
        } else {
            this.zzbl = strZzc;
            this.zzbm = Status.RESULT_SUCCESS;
        }
    }

    @VisibleForTesting
    @KeepForSdk
    public GoogleServices(String str, boolean z3) {
        this.zzbl = str;
        this.zzbm = Status.RESULT_SUCCESS;
        this.zzbn = z3;
        this.zzbo = !z3;
    }

    @KeepForSdk
    private static GoogleServices checkInitialized(String str) {
        GoogleServices googleServices;
        synchronized (sLock) {
            try {
                googleServices = zzbk;
                if (googleServices == null) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 34);
                    sb2.append("Initialize must be called before ");
                    sb2.append(str);
                    sb2.append(".");
                    throw new IllegalStateException(sb2.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return googleServices;
    }

    @VisibleForTesting
    @KeepForSdk
    public static void clearInstanceForTest() {
        synchronized (sLock) {
            zzbk = null;
        }
    }

    @KeepForSdk
    public static String getGoogleAppId() {
        return checkInitialized("getGoogleAppId").zzbl;
    }

    @KeepForSdk
    public static Status initialize(Context context) {
        Status status;
        Preconditions.checkNotNull(context, "Context must not be null.");
        synchronized (sLock) {
            try {
                if (zzbk == null) {
                    zzbk = new GoogleServices(context);
                }
                status = zzbk.zzbm;
            } catch (Throwable th) {
                throw th;
            }
        }
        return status;
    }

    @KeepForSdk
    public static Status initialize(Context context, String str, boolean z3) {
        Preconditions.checkNotNull(context, "Context must not be null.");
        Preconditions.checkNotEmpty(str, "App ID must be nonempty.");
        synchronized (sLock) {
            try {
                GoogleServices googleServices = zzbk;
                if (googleServices != null) {
                    return googleServices.checkGoogleAppId(str);
                }
                GoogleServices googleServices2 = new GoogleServices(str, z3);
                zzbk = googleServices2;
                return googleServices2.zzbm;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @KeepForSdk
    public static boolean isMeasurementEnabled() {
        GoogleServices googleServicesCheckInitialized = checkInitialized("isMeasurementEnabled");
        return googleServicesCheckInitialized.zzbm.isSuccess() && googleServicesCheckInitialized.zzbn;
    }

    @KeepForSdk
    public static boolean isMeasurementExplicitlyDisabled() {
        return checkInitialized("isMeasurementExplicitlyDisabled").zzbo;
    }

    @VisibleForTesting
    @KeepForSdk
    public final Status checkGoogleAppId(String str) {
        String str2 = this.zzbl;
        if (str2 == null || str2.equals(str)) {
            return Status.RESULT_SUCCESS;
        }
        String str3 = this.zzbl;
        StringBuilder sb2 = new StringBuilder(a.b(97, str3));
        sb2.append("Initialize was called with two different Google App IDs.  Only the first app ID will be used: '");
        sb2.append(str3);
        sb2.append("'.");
        return new Status(10, sb2.toString());
    }
}
