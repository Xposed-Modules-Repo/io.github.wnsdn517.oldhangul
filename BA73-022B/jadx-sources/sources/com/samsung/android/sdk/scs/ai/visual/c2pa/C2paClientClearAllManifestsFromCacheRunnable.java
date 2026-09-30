package com.samsung.android.sdk.scs.ai.visual.c2pa;

import Kt.e;
import android.os.RemoteException;
import com.samsung.android.sdk.scs.base.tasks.h;
import com.samsung.android.visual.ai.sdkcommon.g;

/* JADX INFO: loaded from: classes3.dex */
public class C2paClientClearAllManifestsFromCacheRunnable extends h {
    private static final String TAG = "C2paClientSaveManifestsToCacheRunnable";
    String mParentPath;
    private final C2paServiceExecutor mServiceExecutor;

    public C2paClientClearAllManifestsFromCacheRunnable(C2paServiceExecutor c2paServiceExecutor) {
        this.mServiceExecutor = c2paServiceExecutor;
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public void execute() {
        e.f(TAG, "execute clearAllManifestsFromCache()");
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

    public String getParentPath() {
        return this.mParentPath;
    }

    public void setParentPath(String str) {
        this.mParentPath = str;
    }
}
