package com.google.android.gms.common.api;

import android.support.v4.media.a;

/* JADX INFO: loaded from: classes2.dex */
public class ApiException extends Exception {
    protected final Status mStatus;

    public ApiException(Status status) {
        int statusCode = status.getStatusCode();
        String statusMessage = status.getStatusMessage() != null ? status.getStatusMessage() : "";
        StringBuilder sb2 = new StringBuilder(a.b(13, statusMessage));
        sb2.append(statusCode);
        sb2.append(": ");
        sb2.append(statusMessage);
        super(sb2.toString());
        this.mStatus = status;
    }

    public int getStatusCode() {
        return this.mStatus.getStatusCode();
    }

    @Deprecated
    public String getStatusMessage() {
        return this.mStatus.getStatusMessage();
    }
}
