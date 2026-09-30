package com.samsung.android.sdk.scs.ai.visual.c2pa;

import Kt.e;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import com.samsung.android.sdk.scs.base.tasks.h;
import com.samsung.android.visual.ai.sdkcommon.g;

/* JADX INFO: loaded from: classes3.dex */
public class C2paClientGetManifestRunnable extends h {
    private static final String TAG = "C2paClientGetManifestRunnable";
    private C2paManifestsCallback mCallback = new C2paManifestsCallback() { // from class: com.samsung.android.sdk.scs.ai.visual.c2pa.C2paClientGetManifestRunnable.1
        @Override // com.samsung.android.sdk.scs.ai.visual.c2pa.C2paManifestsCallback, com.samsung.android.visual.ai.sdkcommon.f
        public void onError(String str) {
            ((h) C2paClientGetManifestRunnable.this).mSource.b(new C2paResult.Builder().setSuccess(false).setError(str).build());
        }

        @Override // com.samsung.android.sdk.scs.ai.visual.c2pa.C2paManifestsCallback, com.samsung.android.visual.ai.sdkcommon.f
        public void onResult(String str, boolean z3, boolean z10) {
            ((h) C2paClientGetManifestRunnable.this).mSource.b(new C2paResult.Builder().setSuccess(true).setTrusted(z3).setCompleted(z10).setManifestResult(str).build());
        }
    };
    private String mFilePath;
    private final C2paServiceExecutor mServiceExecutor;

    public C2paClientGetManifestRunnable(C2paServiceExecutor c2paServiceExecutor) {
        this.mServiceExecutor = c2paServiceExecutor;
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public void execute() {
        e.f(TAG, "execute getManifestsAsString()");
        try {
            String fileExtension = C2paUtils.getFileExtension(this.mFilePath);
            ParcelFileDescriptor parcelFileDescriptor = C2paUtils.getParcelFileDescriptor(this.mFilePath);
            if (parcelFileDescriptor != null && fileExtension != null && this.mFilePath != null) {
                Bundle bundleBuild = new C2paParam.ExtractParamBuilder().setPfd(parcelFileDescriptor).setExtensionType(fileExtension).setFilePath(this.mFilePath).build();
                ((g) this.mServiceExecutor.getC2PAService()).h(bundleBuild, this.mCallback);
                return;
            }
            if (parcelFileDescriptor != null) {
                try {
                    if (parcelFileDescriptor.getFileDescriptor().valid()) {
                        parcelFileDescriptor.close();
                    }
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
            }
            throw new NullPointerException("Target PFD/Extension is NULL");
        } catch (Exception e11) {
            e11.printStackTrace();
            this.mSource.a(e11);
        }
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public String getFeatureName() {
        return "FEATURE_C2PA";
    }

    public void setFilePath(String str) {
        this.mFilePath = str;
    }
}
