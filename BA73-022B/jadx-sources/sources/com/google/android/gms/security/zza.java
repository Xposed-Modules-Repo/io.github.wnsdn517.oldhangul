package com.google.android.gms.security;

import android.content.Context;
import android.os.AsyncTask;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;

/* JADX INFO: loaded from: classes2.dex */
final class zza extends AsyncTask<Void, Void, Integer> {
    private final /* synthetic */ Context val$context;
    private final /* synthetic */ ProviderInstaller.ProviderInstallListener zzjr;

    public zza(Context context, ProviderInstaller.ProviderInstallListener providerInstallListener) {
        this.val$context = context;
        this.zzjr = providerInstallListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final Integer doInBackground(Void... voidArr) {
        try {
            ProviderInstaller.installIfNeeded(this.val$context);
            return 0;
        } catch (GooglePlayServicesNotAvailableException e10) {
            return Integer.valueOf(e10.errorCode);
        } catch (GooglePlayServicesRepairableException e11) {
            return Integer.valueOf(e11.getConnectionStatusCode());
        }
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Integer num) {
        Integer num2 = num;
        if (num2.intValue() == 0) {
            this.zzjr.onProviderInstalled();
        } else {
            this.zzjr.onProviderInstallFailed(num2.intValue(), ProviderInstaller.zzjp.getErrorResolutionIntent(this.val$context, num2.intValue(), "pi"));
        }
    }
}
