package com.samsung.scsp.framework.core.identity;

import com.samsung.scsp.error.FaultBarrier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements FaultBarrier.ThrowableRunnable, FaultBarrier.ThrowableSupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UserIdentityImpl f23595b;

    public /* synthetic */ h(UserIdentityImpl userIdentityImpl, int i3) {
        this.f23594a = i3;
        this.f23595b = userIdentityImpl;
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableSupplier
    public Object get() {
        return this.f23595b.getToken();
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
    public void run() {
        int i3 = this.f23594a;
        UserIdentityImpl userIdentityImpl = this.f23595b;
        switch (i3) {
            case 0:
                userIdentityImpl.onUnauthenticatedForSA();
                break;
            default:
                userIdentityImpl.checkUpdate();
                break;
        }
    }
}
