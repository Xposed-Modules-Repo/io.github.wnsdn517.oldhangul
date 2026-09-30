package com.samsung.scsp.framework.core.decorator;

import com.samsung.scsp.error.FaultBarrier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements FaultBarrier.ThrowableSupplier, FaultBarrier.ThrowableRunnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractDecorator f23559a;

    public /* synthetic */ a(AbstractDecorator abstractDecorator) {
        this.f23559a = abstractDecorator;
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableSupplier
    public Object get() {
        return this.f23559a.lambda$new$0();
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
    public void run() {
        this.f23559a.downloadPlatformConfiguration();
    }
}
