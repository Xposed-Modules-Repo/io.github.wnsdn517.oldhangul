package com.samsung.android.sdk.scs.ai.visual.c2pa;

import Kt.e;
import android.os.RemoteException;
import com.samsung.android.sdk.scs.base.tasks.h;
import com.samsung.android.visual.ai.sdkcommon.g;

/* JADX INFO: loaded from: classes3.dex */
public class C2paClientClearManifestsFromCacheRunnable extends h {
    private static final String TAG = "C2paClientSaveManifestsToCacheRunnable";
    String mParentPath;
    private final C2paServiceExecutor mServiceExecutor;

    public C2paClientClearManifestsFromCacheRunnable(C2paServiceExecutor c2paServiceExecutor) {
        this.mServiceExecutor = c2paServiceExecutor;
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public void execute() {
        e.f(TAG, "execute clearManifestsFromCache()");
        try {
            this.mSource.b(Boolean.valueOf(((g) this.mServiceExecutor.getC2PAService()).f(this.mParentPath)));
        } catch (RemoteException e10) {
            e10.printStackTrace();
            this.mSource.a(e10);
        }
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public String getFeatureName() {
        return "FEATURE_C2PA";
    }

    public void setFilePath(String str) {
        this.mParentPath = str;
    }
}
