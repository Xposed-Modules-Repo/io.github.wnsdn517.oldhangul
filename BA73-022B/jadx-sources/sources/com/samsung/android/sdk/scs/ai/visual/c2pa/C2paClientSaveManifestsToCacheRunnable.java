package com.samsung.android.sdk.scs.ai.visual.c2pa;

import Kt.e;
import android.os.ParcelFileDescriptor;
import com.samsung.android.sdk.scs.base.tasks.h;
import com.samsung.android.visual.ai.sdkcommon.g;

/* JADX INFO: loaded from: classes3.dex */
public class C2paClientSaveManifestsToCacheRunnable extends h {
    private static final String TAG = "C2paClientSaveManifestsToCacheRunnable";
    private final C2paServiceExecutor mServiceExecutor;
    String mfilePath;

    public C2paClientSaveManifestsToCacheRunnable(C2paServiceExecutor c2paServiceExecutor) {
        this.mServiceExecutor = c2paServiceExecutor;
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.h
    public void execute() {
        e.f(TAG, "execute saveManifestsToCache()");
        try {
            String fileExtension = C2paUtils.getFileExtension(this.mfilePath);
            ParcelFileDescriptor parcelFileDescriptor = C2paUtils.getParcelFileDescriptor(this.mfilePath);
            if (parcelFileDescriptor != null && fileExtension != null && this.mfilePath != null) {
                this.mSource.b(((g) this.mServiceExecutor.getC2PAService()).j(new C2paParam.SaveToCacheParamBuilder().setPfd(parcelFileDescriptor).setExtensionType(fileExtension).setFilePath(this.mfilePath).build()));
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
        this.mfilePath = str;
    }
}
