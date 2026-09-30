package com.samsung.scsp.framework.core.identity;

import com.samsung.scsp.error.Logger;
import com.samsung.scsp.framework.core.util.StringUtil;

/* JADX INFO: loaded from: classes2.dex */
class DeviceRegistration extends AbstractRegistration {
    private final Logger logger = Logger.get("DeviceRegistration");
    private final AbstractRegisterApi registrationApi;

    public DeviceRegistration(AbstractRegisterApi abstractRegisterApi) {
        this.registrationApi = abstractRegisterApi;
    }

    @Override // com.samsung.scsp.framework.core.identity.AbstractRegistration
    public void register() {
        this.logger.i("register");
        if (StringUtil.isEmpty(ScspCorePreferences.get().deviceToken.get())) {
            this.registrationApi.register();
        } else {
            this.logger.i("Already device registered.");
        }
    }
}
