package com.google.android.enterprise.connectedapps.internal;

import com.google.android.enterprise.connectedapps.ExceptionCallback;
import com.google.android.enterprise.connectedapps.Profile;

/* JADX INFO: loaded from: classes2.dex */
public class CallbackMergerExceptionCallback<R> implements ExceptionCallback {
    private final CrossProfileCallbackMultiMerger<R> merger;
    private final Profile profileId;

    public CallbackMergerExceptionCallback(Profile profile, CrossProfileCallbackMultiMerger<R> crossProfileCallbackMultiMerger) {
        if (profile == null || crossProfileCallbackMultiMerger == null) {
            throw null;
        }
        this.profileId = profile;
        this.merger = crossProfileCallbackMultiMerger;
    }

    @Override // com.google.android.enterprise.connectedapps.ExceptionCallback
    public void onException(Throwable th) {
        this.merger.missingResult(this.profileId);
    }
}
