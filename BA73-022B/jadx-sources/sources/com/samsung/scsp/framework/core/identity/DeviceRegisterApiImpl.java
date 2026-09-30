package com.samsung.scsp.framework.core.identity;

import com.samsung.scsp.framework.core.SContextHolder;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
class DeviceRegisterApiImpl extends AbstractRegisterApi {
    public DeviceRegisterApiImpl(SContextHolder sContextHolder) {
        super(sContextHolder, "device");
    }

    @Override // com.samsung.scsp.framework.core.identity.AbstractRegisterApi
    public void saveRequestHeader(Map<String, String> map) {
    }

    @Override // com.samsung.scsp.framework.core.identity.AbstractRegisterApi
    public void saveToken(String str, String str2, long j10) {
        if ("device".equals(str)) {
            ScspCorePreferences.get().deviceToken.accept(str2);
            ScspCorePreferences.get().deviceTokenExpiredOn.accept(Long.valueOf(j10));
        }
    }
}
