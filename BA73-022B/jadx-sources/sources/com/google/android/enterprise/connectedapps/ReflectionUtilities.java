package com.google.android.enterprise.connectedapps;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.UserHandle;
import android.util.Log;
import com.google.android.enterprise.connectedapps.exceptions.MissingApiException;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes2.dex */
public class ReflectionUtilities {
    private static final String BIND_SERVICE_AS_USER_METHOD_NAME = "bindServiceAsUser";
    private static final String LOG_TAG = "ReflectionUtilities";
    private static boolean canUseReflectedApis = false;
    private static boolean canUseReflectedApisIsCached = false;

    private ReflectionUtilities() {
    }

    public static boolean bindServiceAsUser(Context context, Intent intent, ServiceConnection serviceConnection, UserHandle userHandle) throws MissingApiException {
        try {
            return ((Boolean) context.getClass().getMethod(BIND_SERVICE_AS_USER_METHOD_NAME, Intent.class, ServiceConnection.class, Integer.TYPE, UserHandle.class).invoke(context, intent, serviceConnection, 1, userHandle)).booleanValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e10) {
            throw new MissingApiException("Error binding to other profile", e10);
        }
    }

    public static boolean canUseReflectedApis() {
        if (canUseReflectedApisIsCached) {
            return canUseReflectedApis;
        }
        try {
            Context.class.getMethod(BIND_SERVICE_AS_USER_METHOD_NAME, Intent.class, ServiceConnection.class, Integer.TYPE, UserHandle.class);
            canUseReflectedApis = true;
            canUseReflectedApisIsCached = true;
            return true;
        } catch (NoSuchMethodException e10) {
            Log.e(LOG_TAG, "canUseReflectedApis is false", e10);
            canUseReflectedApis = false;
            canUseReflectedApisIsCached = true;
            return false;
        }
    }
}
