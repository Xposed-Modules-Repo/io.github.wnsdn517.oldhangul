package com.samsung.scsp.framework.core.identity;

/* JADX INFO: loaded from: classes2.dex */
class DeviceInfo {
    private final String alias;
    private final String simMcc;
    private final String simMnc;

    public DeviceInfo(String str, String str2, String str3) {
        this.simMcc = str;
        this.simMnc = str2;
        this.alias = str3;
    }

    public String getAlias() {
        return this.alias;
    }

    public String getSimMcc() {
        return this.simMcc;
    }

    public String getSimMnc() {
        return this.simMnc;
    }

    public boolean isDeviceUpdateFieldsNull() {
        return this.simMcc == null && this.simMnc == null;
    }

    public boolean isUserUpdateFieldsNull() {
        return this.simMcc == null && this.simMnc == null && this.alias == null;
    }
}
