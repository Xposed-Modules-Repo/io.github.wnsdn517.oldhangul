package com.samsung.scsp.framework.core.identity;

import com.samsung.scsp.framework.core.util.StringUtil;

/* JADX INFO: loaded from: classes2.dex */
class DeviceToken extends AbstractToken {
    public DeviceToken(AbstractTokenApi abstractTokenApi) {
        super(abstractTokenApi, false);
    }

    @Override // com.samsung.scsp.framework.core.identity.AbstractToken
    public String get() {
        this.logger.i("Get token");
        String tokenFromPreference = getTokenFromPreference();
        if (StringUtil.isEmpty(tokenFromPreference)) {
            this.logger.i("DeviceToken is empty");
            ScspIdentityFactory.getInstance(false).onRegistrationRequired();
            return getTokenFromPreference();
        }
        if (ScspCorePreferences.get().deviceTokenExpiredOn.get().longValue() <= System.currentTimeMillis()) {
            this.logger.i("DeviceToken is expired");
            return renew(tokenFromPreference);
        }
        this.logger.i("DeviceToken is valid");
        return tokenFromPreference;
    }

    @Override // com.samsung.scsp.framework.core.identity.AbstractToken
    public String getTokenFromPreference() {
        return ScspCorePreferences.get().deviceToken.get();
    }
}
