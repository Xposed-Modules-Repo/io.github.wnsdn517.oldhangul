package com.samsung.scsp.framework.core.identity;

import com.samsung.scsp.error.FaultBarrier;

/* JADX INFO: loaded from: classes2.dex */
class DeviceUpdater extends AbstractUpdater {
    private final DeviceUpdateApiImpl updateApi;

    public DeviceUpdater(DeviceUpdateApiImpl deviceUpdateApiImpl) {
        this.updateApi = deviceUpdateApiImpl;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$update$0(DeviceInfo deviceInfo) {
        this.updateApi.update(deviceInfo);
    }

    @Override // com.samsung.scsp.framework.core.identity.AbstractUpdater
    public void update() {
        DeviceInfo newDeviceInfo = getNewDeviceInfo();
        if (newDeviceInfo.isDeviceUpdateFieldsNull()) {
            return;
        }
        FaultBarrier.run(new c(5, this, newDeviceInfo));
    }
}
