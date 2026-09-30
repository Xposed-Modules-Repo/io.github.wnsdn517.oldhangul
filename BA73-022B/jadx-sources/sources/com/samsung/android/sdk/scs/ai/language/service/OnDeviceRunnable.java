package com.samsung.android.sdk.scs.ai.language.service;

import Nr.c;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.samsung.android.sdk.scs.base.tasks.h;
import p333ls.r;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class OnDeviceRunnable extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnDeviceServiceExecutor f22836a;

    public OnDeviceRunnable(OnDeviceServiceExecutor onDeviceServiceExecutor) {
        this.f22836a = onDeviceServiceExecutor;
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public final void execute() {
        try {
            r rVar = (r) this.f22836a.f22838b;
            rVar.getClass();
            Parcel parcelObtain = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.samsung.android.sivs.ai.sdkcommon.language.IOnDeviceService");
                rVar.f29850e.transact(1, parcelObtain, null, 1);
                parcelObtain.recycle();
                this.mSource.b(new c(new Bundle()));
            } catch (Throwable th) {
                parcelObtain.recycle();
                throw th;
            }
        } catch (RemoteException e10) {
            e10.printStackTrace();
            this.mSource.a(e10);
        }
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public final String getFeatureName() {
        return "FEATURE_SIVS_CONFIGURATION";
    }
}
