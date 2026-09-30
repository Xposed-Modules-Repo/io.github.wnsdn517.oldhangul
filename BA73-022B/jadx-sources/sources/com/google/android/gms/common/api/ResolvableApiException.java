package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender;

/* JADX INFO: loaded from: classes2.dex */
public class ResolvableApiException extends ApiException {
    public ResolvableApiException(Status status) {
        super(status);
    }

    public PendingIntent getResolution() {
        return this.mStatus.getResolution();
    }

    public void startResolutionForResult(Activity activity, int i3) throws IntentSender.SendIntentException {
        this.mStatus.startResolutionForResult(activity, i3);
    }
}
