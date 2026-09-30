package com.samsung.scsp.framework.core.identity;

import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.framework.core.ScspException;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements FaultBarrier.ThrowableRunnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ScspUserIdentity f23593b;

    public /* synthetic */ g(ScspUserIdentity scspUserIdentity, int i3) {
        this.f23592a = i3;
        this.f23593b = scspUserIdentity;
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
    public final void run() throws ScspException {
        int i3 = this.f23592a;
        ScspUserIdentity scspUserIdentity = this.f23593b;
        switch (i3) {
            case 0:
                scspUserIdentity.lambda$updatePush$4();
                break;
            case 1:
                scspUserIdentity.lambda$onRegistrationRequired$2();
                break;
            case 2:
                scspUserIdentity.lambda$renewToken$1();
                break;
            case 3:
                scspUserIdentity.lambda$updateDeviceInfo$3();
                break;
            default:
                scspUserIdentity.lambda$initialize$0();
                break;
        }
    }
}
