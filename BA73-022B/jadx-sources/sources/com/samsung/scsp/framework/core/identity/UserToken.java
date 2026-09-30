package com.samsung.scsp.framework.core.identity;

import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.error.Response;
import com.samsung.scsp.framework.core.SContext;
import com.samsung.scsp.framework.core.ScspException;
import com.samsung.scsp.framework.core.util.StringUtil;

/* JADX INFO: loaded from: classes2.dex */
class UserToken extends AbstractToken {
    public UserToken(AbstractTokenApi abstractTokenApi) {
        super(abstractTokenApi, true);
    }

    private void verifyAccount() throws ScspException {
        AccountInfoSupplier accountInfoSupplier = SContext.getInstance().getAccountInfoSupplier();
        if (accountInfoSupplier == null || !accountInfoSupplier.has()) {
            ScspCorePreferences.get().clearUser();
            throw new ScspException(ScspException.Code.BAD_IMPLEMENTATION, "Not support your feature when accountInfo is not valid");
        }
    }

    @Override // com.samsung.scsp.framework.core.identity.AbstractToken
    public String get() throws ScspException {
        this.logger.i("Get token");
        verifyAccount();
        String tokenFromPreference = getTokenFromPreference();
        if (StringUtil.isEmpty(tokenFromPreference)) {
            this.logger.i("UserToken is empty");
            ScspIdentityFactory.getInstance(true).onRegistrationRequired();
            return getTokenFromPreference();
        }
        if (ScspCorePreferences.get().userTokenExpiredOn.get().longValue() <= System.currentTimeMillis()) {
            this.logger.i("UserToken is expired");
            return renew(tokenFromPreference);
        }
        this.logger.i("UserToken is valid");
        return tokenFromPreference;
    }

    @Override // com.samsung.scsp.framework.core.identity.AbstractToken
    public String getTokenFromPreference() {
        return ScspCorePreferences.get().userToken.get();
    }

    @Override // com.samsung.scsp.framework.core.identity.AbstractToken
    public Response<String> handle(FaultBarrier.ThrowableSupplier<String> throwableSupplier) throws ScspException {
        Response<String> responseHandle = super.handle(throwableSupplier);
        if (responseHandle.rcode != 40100001) {
            return responseHandle;
        }
        ScspIdentityFactory.getUserInstance().onUnauthenticatedForSA();
        verifyAccount();
        return FaultBarrier.get(throwableSupplier, null);
    }
}
