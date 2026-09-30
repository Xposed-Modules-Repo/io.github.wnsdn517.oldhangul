package com.google.android.enterprise.connectedapps.internal;

import android.os.Bundle;
import com.google.android.enterprise.connectedapps.ICrossProfileCallback;
import com.google.android.enterprise.connectedapps.ICrossProfileService;

/* JADX INFO: loaded from: classes2.dex */
public final class CrossProfileBundleCallSender extends BundleCallSender {
    private final ICrossProfileCallback callback;
    private final long crossProfileTypeIdentifier;
    private final int methodIdentifier;
    private final ICrossProfileService wrappedService;

    public CrossProfileBundleCallSender(ICrossProfileService iCrossProfileService, long j10, int i3, ICrossProfileCallback iCrossProfileCallback) {
        if (iCrossProfileService == null) {
            throw new NullPointerException("service must not be null");
        }
        this.wrappedService = iCrossProfileService;
        this.crossProfileTypeIdentifier = j10;
        this.methodIdentifier = i3;
        this.callback = iCrossProfileCallback;
    }

    @Override // com.google.android.enterprise.connectedapps.internal.BundleCallSender
    public byte[] call(long j10, int i3, byte[] bArr) {
        return this.wrappedService.call(j10, i3, this.crossProfileTypeIdentifier, this.methodIdentifier, bArr, this.callback);
    }

    @Override // com.google.android.enterprise.connectedapps.internal.BundleCallSender
    public byte[] fetchResponse(long j10, int i3) {
        return this.wrappedService.fetchResponse(j10, i3);
    }

    @Override // com.google.android.enterprise.connectedapps.internal.BundleCallSender
    public Bundle fetchResponseBundle(long j10, int i3) {
        return this.wrappedService.fetchResponseBundle(j10, i3);
    }

    @Override // com.google.android.enterprise.connectedapps.internal.BundleCallSender
    public /* bridge */ /* synthetic */ Bundle makeBundleCall(Bundle bundle) {
        return super.makeBundleCall(bundle);
    }

    @Override // com.google.android.enterprise.connectedapps.internal.BundleCallSender
    public void prepareBundle(long j10, int i3, Bundle bundle) {
        this.wrappedService.prepareBundle(j10, i3, bundle);
    }

    @Override // com.google.android.enterprise.connectedapps.internal.BundleCallSender
    public void prepareCall(long j10, int i3, int i4, byte[] bArr) {
        this.wrappedService.prepareCall(j10, i3, i4, bArr);
    }
}
