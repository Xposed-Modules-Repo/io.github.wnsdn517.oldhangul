package com.google.android.gms.security;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.util.Log;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.CrashUtils;
import com.google.android.gms.dynamite.DynamiteModule;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes2.dex */
public class ProviderInstaller {
    public static final String PROVIDER_NAME = "GmsCore_OpenSSL";
    private static final GoogleApiAvailabilityLight zzjp = GoogleApiAvailabilityLight.getInstance();
    private static final Object lock = new Object();
    private static Method zzjq = null;

    public interface ProviderInstallListener {
        void onProviderInstallFailed(int i3, Intent intent);

        void onProviderInstalled();
    }

    public static void installIfNeeded(Context context) throws GooglePlayServicesNotAvailableException {
        Preconditions.checkNotNull(context, "Context must not be null");
        zzjp.verifyGooglePlayServicesIsAvailable(context, 11925000);
        Context contextZzl = zzl(context);
        if (contextZzl == null) {
            contextZzl = zzm(context);
        }
        if (contextZzl == null) {
            Log.e("ProviderInstaller", "Failed to get remote context");
            throw new GooglePlayServicesNotAvailableException(8);
        }
        synchronized (lock) {
            try {
                try {
                    if (zzjq == null) {
                        zzjq = contextZzl.getClassLoader().loadClass("com.google.android.gms.common.security.ProviderInstallerImpl").getMethod("insertProvider", Context.class);
                    }
                    zzjq.invoke(null, contextZzl);
                } catch (Exception e10) {
                    Throwable cause = e10.getCause();
                    if (Log.isLoggable("ProviderInstaller", 6)) {
                        String strValueOf = String.valueOf(cause == null ? e10.getMessage() : cause.getMessage());
                        Log.e("ProviderInstaller", strValueOf.length() != 0 ? "Failed to install provider: ".concat(strValueOf) : new String("Failed to install provider: "));
                    }
                    throw new GooglePlayServicesNotAvailableException(8);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void installIfNeededAsync(Context context, ProviderInstallListener providerInstallListener) {
        Preconditions.checkNotNull(context, "Context must not be null");
        Preconditions.checkNotNull(providerInstallListener, "Listener must not be null");
        Preconditions.checkMainThread("Must be called on the UI thread");
        new zza(context, providerInstallListener).execute(new Void[0]);
    }

    private static Context zzl(Context context) {
        try {
            return DynamiteModule.load(context, DynamiteModule.PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING, "providerinstaller").getModuleContext();
        } catch (DynamiteModule.LoadingException e10) {
            String strValueOf = String.valueOf(e10.getMessage());
            Log.w("ProviderInstaller", strValueOf.length() != 0 ? "Failed to load providerinstaller module: ".concat(strValueOf) : new String("Failed to load providerinstaller module: "));
            return null;
        }
    }

    private static Context zzm(Context context) {
        try {
            return GooglePlayServicesUtilLight.getRemoteContext(context);
        } catch (Resources.NotFoundException e10) {
            String strValueOf = String.valueOf(e10.getMessage());
            Log.w("ProviderInstaller", strValueOf.length() != 0 ? "Failed to load GMS Core context for providerinstaller: ".concat(strValueOf) : new String("Failed to load GMS Core context for providerinstaller: "));
            CrashUtils.addDynamiteErrorToDropBox(context, e10);
            return null;
        }
    }
}
