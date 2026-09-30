package com.google.android.enterprise.connectedapps.internal;

import android.os.Bundle;
import com.google.android.enterprise.connectedapps.ICrossProfileCallback;

/* JADX INFO: loaded from: classes2.dex */
public class CrossProfileCallbackBundleCallSender extends BundleCallSender {
    private final ICrossProfileCallback callback;
    private final int methodIdentifier;

    public CrossProfileCallbackBundleCallSender(ICrossProfileCallback iCrossProfileCallback, int i3) {
        if (iCrossProfileCallback == null) {
            throw new NullPointerException("callback must not be null");
        }
        this.callback = iCrossProfileCallback;
        this.methodIdentifier = i3;
    }

    @Override // com.google.android.enterprise.connectedapps.internal.BundleCallSender
    public byte[] call(long j10, int i3, byte[] bArr) {
        this.callback.onResult(j10, i3, this.methodIdentifier, bArr);
        return new byte[0];
    }

    @Override // com.google.android.enterprise.connectedapps.internal.BundleCallSender
    public byte[] fetchResponse(long j10, int i3) {
        throw new IllegalStateException();
    }

    @Override // com.google.android.enterprise.connectedapps.internal.BundleCallSender
    public Bundle fetchResponseBundle(long j10, int i3) {
        throw new IllegalStateException();
    }

    @Override // com.google.android.enterprise.connectedapps.internal.BundleCallSender
    public /* bridge */ /* synthetic */ Bundle makeBundleCall(Bundle bundle) {
        return super.makeBundleCall(bundle);
    }

    @Override // com.google.android.enterprise.connectedapps.internal.BundleCallSender
    public void prepareBundle(long j10, int i3, Bundle bundle) {
        this.callback.prepareBundle(j10, i3, bundle);
    }

    @Override // com.google.android.enterprise.connectedapps.internal.BundleCallSender
    public void prepareCall(long j10, int i3, int i4, byte[] bArr) {
        this.callback.prepareResult(j10, i3, i4, bArr);
    }
}
