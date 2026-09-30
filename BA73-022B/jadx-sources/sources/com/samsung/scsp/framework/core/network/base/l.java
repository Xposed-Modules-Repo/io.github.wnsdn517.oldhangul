package com.samsung.scsp.framework.core.network.base;

import com.samsung.scsp.error.FaultBarrier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l implements FaultBarrier.ThrowableSupplier {
    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableSupplier
    public final Object get() {
        return SSLContextFactory.LazyHolder.lambda$static$0();
    }
}
