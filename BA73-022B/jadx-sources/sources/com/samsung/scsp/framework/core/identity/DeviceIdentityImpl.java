package com.samsung.scsp.framework.core.identity;

/* JADX INFO: loaded from: classes2.dex */
class DeviceIdentityImpl extends AbstractIdentityImpl {
    public DeviceIdentityImpl() {
        super(false);
        this.registration = new DeviceRegistration(new DeviceRegisterApiImpl(this.scontextHolder));
        this.token = new DeviceToken(new DeviceTokenApiImpl(this.scontextHolder));
        this.updater = new DeviceUpdater(new DeviceUpdateApiImpl(this.scontextHolder, new a(this, 3)));
    }
}
