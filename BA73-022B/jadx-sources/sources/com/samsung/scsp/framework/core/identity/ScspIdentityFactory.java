package com.samsung.scsp.framework.core.identity;

import com.samsung.scsp.common.ContextFactory;
import com.samsung.scsp.framework.core.ScspException;

/* JADX INFO: loaded from: classes2.dex */
public class ScspIdentityFactory {

    public static class LazyHolder {
        private static final ScspUserIdentity scspUserIdentity = new ScspUserIdentity();
        private static final ScspDeviceIdentity scspDeviceIdentity = new ScspDeviceIdentity();

        private LazyHolder() {
        }
    }

    private static void checkContext() throws ScspException {
        if (ContextFactory.getApplicationContext() == null) {
            throw new ScspException(ScspException.Code.BAD_IMPLEMENTATION, "SDK is not set up. please check if Scsp.setUp has been called.");
        }
    }

    public static AbstractScspIdentity getInstance(boolean z3) throws ScspException {
        checkContext();
        return z3 ? LazyHolder.scspUserIdentity : LazyHolder.scspDeviceIdentity;
    }

    public static ScspUserIdentity getUserInstance() throws ScspException {
        checkContext();
        return LazyHolder.scspUserIdentity;
    }
}
