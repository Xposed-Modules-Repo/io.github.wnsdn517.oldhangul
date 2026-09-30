package com.samsung.scsp.framework.core.identity;

import com.samsung.scsp.framework.core.SContextHolder;

/* JADX INFO: loaded from: classes2.dex */
class DeviceTokenApiImpl extends AbstractTokenApi {
    public DeviceTokenApiImpl(SContextHolder sContextHolder) {
        super(sContextHolder, "device");
    }

    @Override // com.samsung.scsp.framework.core.identity.AbstractTokenApi
    public void saveToken(String str, long j10) {
        ScspCorePreferences.get().deviceToken.accept(str);
        ScspCorePreferences.get().deviceTokenExpiredOn.accept(Long.valueOf(j10));
        this.logger.i("Success to renew device token");
    }
}
