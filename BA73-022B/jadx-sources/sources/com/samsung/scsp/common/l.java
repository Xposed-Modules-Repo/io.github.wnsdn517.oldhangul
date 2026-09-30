package com.samsung.scsp.common;

import com.samsung.scsp.error.FaultBarrier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l implements FaultBarrier.ThrowableSupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f23531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f23532c;

    public /* synthetic */ l(String str, String str2, int i3) {
        this.f23530a = i3;
        this.f23531b = str;
        this.f23532c = str2;
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableSupplier
    public final Object get() {
        switch (this.f23530a) {
            case 0:
                return PushConsumer.lambda$isValidSignature$3(this.f23531b, this.f23532c);
            default:
                return PushConsumer.lambda$isValidDeviceSignature$5(this.f23531b, this.f23532c);
        }
    }
}
