package com.samsung.scsp.framework.core.identity;

import com.samsung.scsp.error.FaultBarrier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k implements FaultBarrier.ThrowableSupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E2eeInfoSupplier f23601b;

    public /* synthetic */ k(E2eeInfoSupplier e2eeInfoSupplier, int i3) {
        this.f23600a = i3;
        this.f23601b = e2eeInfoSupplier;
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableSupplier
    public final Object get() {
        int i3 = this.f23600a;
        E2eeInfoSupplier e2eeInfoSupplier = this.f23601b;
        switch (i3) {
            case 0:
                return UserIdentityImpl.lambda$checkE2eeType$4(e2eeInfoSupplier);
            default:
                return UserRegisterApiImpl.lambda$makeAppPayload$1(e2eeInfoSupplier);
        }
    }
}
