package com.samsung.android.sdk.scs.ai.visual.c2pa;

import com.samsung.android.sdk.scs.base.tasks.h;

/* JADX INFO: loaded from: classes3.dex */
public class C2paGetServiceRunnable extends h {
    private static final String TAG = "C2paGetServiceRunnable";
    private final C2paServiceExecutor mServiceExecutor;

    public C2paGetServiceRunnable(C2paServiceExecutor c2paServiceExecutor) {
        this.mServiceExecutor = c2paServiceExecutor;
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public void execute() {
        this.mSource.b(this.mServiceExecutor.getC2PAService());
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public String getFeatureName() {
        return "FEATURE_C2PA";
    }
}
