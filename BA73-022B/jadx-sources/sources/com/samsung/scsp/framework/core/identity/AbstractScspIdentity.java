package com.samsung.scsp.framework.core.identity;

import com.samsung.scsp.common.ContextFactory;
import com.samsung.scsp.common.Holder;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.error.Result;
import com.samsung.scsp.framework.core.SContext;
import com.samsung.scsp.framework.core.ScspException;
import com.samsung.scsp.framework.core.network.NetworkPermissionFactoryLoader;
import com.samsung.scsp.framework.core.util.StringUtil;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractScspIdentity {
    private static final Object LOCK = new Object();
    private final Identity identityImpl;
    private boolean initialized = false;

    public AbstractScspIdentity(Identity identity) {
        this.identityImpl = identity;
    }

    public void checkSetUp() {
        if (StringUtil.isEmpty(SContext.getInstance().getAppId())) {
            throw new ScspException(ScspException.Code.BAD_IMPLEMENTATION, "SDK is not set up. please check if Scsp.setUp has been called.");
        }
    }

    public void deInitialize() {
        synchronized (LOCK) {
            this.initialized = false;
        }
    }

    public String getToken() {
        String token;
        checkSetUp();
        if (!this.initialized) {
            initialize();
        }
        synchronized (LOCK) {
            token = this.identityImpl.getToken();
        }
        return token;
    }

    public void initialize() {
        checkSetUp();
        synchronized (LOCK) {
            try {
                if (!NetworkPermissionFactoryLoader.load(ContextFactory.getApplicationContext()).get().test(null)) {
                    throw new ScspException(ScspException.Code.NETWORK_USAGE_CONSENT, "Network is not allowed.");
                }
                boolean zInitialize = this.identityImpl.initialize();
                this.initialized = zInitialize;
                if (zInitialize) {
                    this.identityImpl.checkUpdate();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean isInitialized() {
        boolean z3;
        synchronized (LOCK) {
            z3 = this.initialized;
        }
        return z3;
    }

    public void onRegistrationRequired() {
        synchronized (LOCK) {
            this.identityImpl.onRegistrationRequired();
        }
    }

    public void renewToken(String str) {
        checkSetUp();
        synchronized (LOCK) {
            try {
                if (this.initialized) {
                    this.identityImpl.renewToken(str);
                } else {
                    initialize();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void transaction(Runnable runnable) {
        synchronized (LOCK) {
            runnable.run();
        }
    }

    public void transactionInternal(FaultBarrier.ThrowableRunnable throwableRunnable) {
        synchronized (LOCK) {
            try {
                Holder holder = new Holder();
                holder.hold(FaultBarrier.run(throwableRunnable));
                Result result = (Result) holder.get();
                if (!result.success) {
                    throw new ScspException(result.rcode, result.rmsg);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
