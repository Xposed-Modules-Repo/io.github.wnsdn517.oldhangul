package com.samsung.scsp.framework.core.identity;

import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.error.Logger;
import com.samsung.scsp.error.Response;
import com.samsung.scsp.framework.core.ScspException;

/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractToken {
    private final boolean isAccountRequiredFeature;
    protected final Logger logger = Logger.get(getClass().getSimpleName());
    private final AbstractTokenApi tokenApi;

    public AbstractToken(AbstractTokenApi abstractTokenApi, boolean z3) {
        this.tokenApi = abstractTokenApi;
        this.isAccountRequiredFeature = z3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String lambda$renew$0(String str) {
        return this.tokenApi.renew(str);
    }

    public abstract String get();

    public abstract String getTokenFromPreference();

    public Response<String> handle(FaultBarrier.ThrowableSupplier<String> throwableSupplier) {
        Response<String> response = FaultBarrier.get(throwableSupplier, null);
        if (response.rcode != 40001001) {
            return response;
        }
        ScspIdentityFactory.getInstance(this.isAccountRequiredFeature).onRegistrationRequired();
        return FaultBarrier.get(new a(this, 2), null);
    }

    public String renew(String str) throws ScspException {
        this.logger.i("Renew token");
        Response<String> responseHandle = handle(new c(2, this, str));
        if (responseHandle.success) {
            return responseHandle.obj;
        }
        throw new ScspException(responseHandle.rcode, responseHandle.rmsg);
    }
}
