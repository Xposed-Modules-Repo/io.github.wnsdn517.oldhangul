package com.samsung.scsp.common;

import com.samsung.scsp.error.FaultBarrier;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements FaultBarrier.ThrowableRunnable, FaultBarrier.ThrowableSupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PushVo f23511a;

    public /* synthetic */ b(PushVo pushVo) {
        this.f23511a = pushVo;
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableSupplier
    public Object get() {
        return PushVoFactory.lambda$create$0(this.f23511a);
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
    public void run() throws IOException {
        DeviceHealthCheckPushExecutorImpl.lambda$accept$1(this.f23511a);
    }
}
