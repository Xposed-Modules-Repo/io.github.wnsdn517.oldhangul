package com.samsung.scsp.common;

import com.samsung.scsp.error.FaultBarrier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k implements FaultBarrier.ThrowableSupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23529a;

    public /* synthetic */ k(int i3) {
        this.f23529a = i3;
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableSupplier
    public final Object get() {
        switch (this.f23529a) {
            case 0:
                return PushConsumer.lambda$isValidSignature$2();
            default:
                return PushConsumer.lambda$isValidDeviceSignature$4();
        }
    }
}
