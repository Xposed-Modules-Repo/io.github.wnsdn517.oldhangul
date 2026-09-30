package com.google.android.enterprise.connectedapps;

import android.content.Context;
import android.os.Bundle;
import com.google.android.enterprise.connectedapps.internal.BackgroundExceptionThrower;
import com.google.android.enterprise.connectedapps.internal.BundleCallReceiver;
import com.google.android.enterprise.connectedapps.internal.BundleUtilities;
import com.google.android.enterprise.connectedapps.internal.Bundler;
import com.google.android.enterprise.connectedapps.internal.MethodRunner;
import p674y7.l;

/* JADX INFO: loaded from: classes2.dex */
public final class CrossProfileConnector_Service_Dispatcher {
    private final BundleCallReceiver bundleCallReceiver = new BundleCallReceiver();

    public byte[] call(Context context, long j10, int i3, long j11, int i4, byte[] bArr, ICrossProfileCallback iCrossProfileCallback) {
        try {
            Bundle preparedCall = this.bundleCallReceiver.getPreparedCall(j10, i3, bArr);
            if (j11 != -382944522231934936L) {
                throw new IllegalArgumentException("Unknown type identifier " + j11);
            }
            Context applicationContext = context.getApplicationContext();
            if (j11 != -382944522231934936L) {
                throw new IllegalArgumentException("Unknown type identifier " + j11);
            }
            MethodRunner[] methodRunnerArr = l.f38742b.f38744a;
            if (i4 < methodRunnerArr.length) {
                return this.bundleCallReceiver.prepareResponse(j10, methodRunnerArr[i4].call(applicationContext, preparedCall, iCrossProfileCallback));
            }
            throw new IllegalArgumentException("Invalid method identifier" + i4);
        } catch (RuntimeException e10) {
            Bundle bundle = new Bundle(Bundler.class.getClassLoader());
            BundleUtilities.writeThrowableToBundle(bundle, "throwable", e10);
            byte[] bArrPrepareResponse = this.bundleCallReceiver.prepareResponse(j10, bundle);
            BackgroundExceptionThrower.throwInBackground(e10);
            return bArrPrepareResponse;
        }
    }

    public byte[] fetchResponse(Context context, long j10, int i3) {
        return this.bundleCallReceiver.getPreparedResponse(j10, i3);
    }

    public Bundle fetchResponseBundle(Context context, long j10, int i3) {
        return this.bundleCallReceiver.getPreparedResponseBundle(j10, i3);
    }

    public void prepareBundle(Context context, long j10, int i3, Bundle bundle) {
        this.bundleCallReceiver.prepareBundle(j10, i3, bundle);
    }

    public void prepareCall(Context context, long j10, int i3, int i4, byte[] bArr) {
        this.bundleCallReceiver.prepareCall(j10, i3, i4, bArr);
    }
}
