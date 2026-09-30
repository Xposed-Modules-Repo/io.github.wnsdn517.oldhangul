package com.samsung.scsp.framework.core.identity;

import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.error.Logger;
import com.samsung.scsp.framework.core.SContext;
import com.samsung.scsp.framework.core.ScspException;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public class ScspUserIdentity extends AbstractScspIdentity {
    private static final Logger logger = Logger.get("ScspUserIdentity");

    public static class LazyHolder {
        private static final UserIdentityImpl identityImpl = new UserIdentityImpl();

        private LazyHolder() {
        }
    }

    public ScspUserIdentity() {
        super(LazyHolder.identityImpl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initialize$0() throws ScspException {
        try {
            super.initialize();
        } catch (ScspException e10) {
            if (e10.rcode != 40100001) {
                throw e10;
            }
            super.initialize();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onRegistrationRequired$2() {
        ScspCorePreferences.get().clear();
        super.onRegistrationRequired();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$renewToken$1() {
        if (isInitialized()) {
            LazyHolder.identityImpl.renewToken(ScspCorePreferences.get().userToken.get());
        } else {
            initialize();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateDeviceInfo$3() {
        if (isInitialized()) {
            UserIdentityImpl userIdentityImpl = LazyHolder.identityImpl;
            Objects.requireNonNull(userIdentityImpl);
            FaultBarrier.run(new h(userIdentityImpl, 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updatePush$4() {
        if (isInitialized()) {
            LazyHolder.identityImpl.checkUpdate();
        } else {
            initialize();
        }
    }

    @Override // com.samsung.scsp.framework.core.identity.AbstractScspIdentity
    public void checkSetUp() throws ScspException {
        super.checkSetUp();
        AccountInfoSupplier accountInfoSupplier = SContext.getInstance().getAccountInfoSupplier();
        if (accountInfoSupplier == null || !accountInfoSupplier.has()) {
            throw new ScspException(ScspException.Code.BAD_IMPLEMENTATION, "AccountInfoSupplier is null or doesn't have information.");
        }
    }

    @Override // com.samsung.scsp.framework.core.identity.AbstractScspIdentity
    public void initialize() {
        transactionInternal(new g(this, 4));
    }

    @Override // com.samsung.scsp.framework.core.identity.AbstractScspIdentity
    public void onRegistrationRequired() throws ScspException {
        logger.i("onRegistrationRequired");
        checkSetUp();
        transactionInternal(new g(this, 1));
    }

    public void onUnauthenticatedForSA() throws ScspException {
        checkSetUp();
        UserIdentityImpl userIdentityImpl = LazyHolder.identityImpl;
        Objects.requireNonNull(userIdentityImpl);
        transactionInternal(new h(userIdentityImpl, 0));
    }

    public void renewToken() {
        transactionInternal(new g(this, 2));
    }

    public void signOut(String str) {
        deInitialize();
        LazyHolder.identityImpl.signOut(str);
    }

    public void updateDeviceInfo() throws ScspException {
        logger.i("updateDeviceInfo");
        checkSetUp();
        transactionInternal(new g(this, 3));
    }

    public void updatePush() throws ScspException {
        logger.i("updatePush");
        checkSetUp();
        if (SContext.getInstance().getPushInfoSupplier() == null) {
            throw new ScspException(ScspException.Code.BAD_IMPLEMENTATION, "PushInfoSupplier is null.");
        }
        if (SContext.getInstance().getAccountInfoSupplier() == null || !SContext.getInstance().getAccountInfoSupplier().has()) {
            throw new ScspException(ScspException.Code.BAD_IMPLEMENTATION, "getAccountInfoSupplier is null or there is no account information.");
        }
        transactionInternal(new g(this, 0));
    }
}
