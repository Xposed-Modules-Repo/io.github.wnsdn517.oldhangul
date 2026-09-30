package com.samsung.scsp.framework.core.identity;

import com.samsung.scsp.framework.core.SContextHolder;
import com.samsung.scsp.framework.core.ScspException;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
class UserTokenApiImpl extends AbstractTokenApi {
    public UserTokenApiImpl(SContextHolder sContextHolder) {
        super(sContextHolder, IdentityApiContract.Token.USER);
    }

    @Override // com.samsung.scsp.framework.core.identity.AbstractTokenApi
    public Map<String, String> makeRequestHeader(SContextHolder sContextHolder) throws ScspException {
        Map<String, String> mapMakeRequestHeader = super.makeRequestHeader(sContextHolder);
        AccountInfoSupplier accountInfoSupplier = sContextHolder.scontext.getAccountInfoSupplier();
        mapMakeRequestHeader.put(IdentityApiContract.Header.X_SC_ACCESS_TOKEN, accountInfoSupplier.getAccessToken());
        mapMakeRequestHeader.put(IdentityApiContract.Header.X_SC_UID, accountInfoSupplier.getUserId());
        return mapMakeRequestHeader;
    }

    @Override // com.samsung.scsp.framework.core.identity.AbstractTokenApi
    public void saveToken(String str, long j10) {
        ScspCorePreferences.get().userToken.accept(str);
        ScspCorePreferences.get().userTokenExpiredOn.accept(Long.valueOf(j10));
        this.logger.i("Success to renew user token");
    }
}
