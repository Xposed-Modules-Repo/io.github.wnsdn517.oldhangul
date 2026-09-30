package com.samsung.android.sdk.scs.ai.visual.c2pa;

import Kt.e;
import android.os.RemoteException;
import com.samsung.android.sdk.scs.base.tasks.h;
import com.samsung.android.visual.ai.sdkcommon.g;

/* JADX INFO: loaded from: classes3.dex */
public class C2paClientReleaseRunnable extends h {
    private static final String TAG = "C2paClientSaveManifestsToCacheRunnable";
    private final C2paServiceExecutor mServiceExecutor;

    public C2paClientReleaseRunnable(C2paServiceExecutor c2paServiceExecutor) {
        this.mServiceExecutor = c2paServiceExecutor;
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public void execute() {
        e.f(TAG, "execute release()");
        try {
            ((g) this.mServiceExecutor.getC2PAService()).e();
            this.mSource.b(Boolean.TRUE);
        } catch (RemoteException e10) {
            e10.printStackTrace();
            this.mSource.a(e10);
        }
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public String getFeatureName() {
        return "FEATURE_C2PA";
    }
}
