package com.samsung.scsp.framework.core.identity;

import com.samsung.scsp.error.Logger;

/* JADX INFO: loaded from: classes2.dex */
public class ScspDeviceIdentity extends AbstractScspIdentity {
    private static final Logger logger = Logger.get("ScspDeviceIdentity");

    public static class LazyHolder {
        private static final DeviceIdentityImpl identityImpl = new DeviceIdentityImpl();

        private LazyHolder() {
        }
    }

    public ScspDeviceIdentity() {
        super(LazyHolder.identityImpl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onRegistrationRequired$0() {
        ScspCorePreferences.get().deviceToken.remove();
        ScspCorePreferences.get().deviceTokenExpiredOn.remove();
        super.onRegistrationRequired();
    }

    @Override // com.samsung.scsp.framework.core.identity.AbstractScspIdentity
    public void onRegistrationRequired() {
        logger.i("onRegistrationRequired");
        checkSetUp();
        transactionInternal(new a(this, 7));
    }
}
