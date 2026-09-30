package com.samsung.scsp.framework.core.identity;

import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.error.Logger;
import com.samsung.scsp.error.Result;
import com.samsung.scsp.framework.core.SContext;
import com.samsung.scsp.framework.core.ScspException;
import com.samsung.scsp.framework.core.util.StringUtil;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
class UserRegistration extends AbstractRegistration {
    private final Logger logger = Logger.get("UserRegistration");
    private final UserRegisterApiImpl registrationApi;

    public UserRegistration(UserRegisterApiImpl userRegisterApiImpl) {
        this.registrationApi = userRegisterApiImpl;
    }

    private void handle(FaultBarrier.ThrowableRunnable throwableRunnable) throws ScspException {
        Result resultRun = FaultBarrier.run(throwableRunnable);
        if (resultRun.rcode == 40100001) {
            ScspIdentityFactory.getUserInstance().onUnauthenticatedForSA();
            verifyAccount();
            resultRun = FaultBarrier.run(throwableRunnable);
        }
        if (!resultRun.success) {
            throw new ScspException(resultRun.rcode, resultRun.rmsg);
        }
    }

    private void verifyAccount() throws ScspException {
        AccountInfoSupplier accountInfoSupplier = SContext.getInstance().getAccountInfoSupplier();
        if (accountInfoSupplier == null || !accountInfoSupplier.has()) {
            ScspCorePreferences.get().clearUser();
            throw new ScspException(ScspException.Code.BAD_IMPLEMENTATION, "Not support your feature when accountInfo is not valid");
        }
    }

    public void deregister(String str, String str2) {
        this.logger.i("deregister");
        this.registrationApi.deregister(str, str2);
    }

    @Override // com.samsung.scsp.framework.core.identity.AbstractRegistration
    public void register() throws ScspException {
        this.logger.i("register");
        verifyAccount();
        if (!StringUtil.isEmpty(ScspCorePreferences.get().userToken.get())) {
            this.logger.i("Already user registered.");
            return;
        }
        UserRegisterApiImpl userRegisterApiImpl = this.registrationApi;
        Objects.requireNonNull(userRegisterApiImpl);
        handle(new l(userRegisterApiImpl));
    }
}
