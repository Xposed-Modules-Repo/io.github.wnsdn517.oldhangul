package com.samsung.scsp.framework.core;

import android.annotation.SuppressLint;
import com.samsung.scsp.common.ContextFactory;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.framework.core.identity.AccountInfoSupplier;
import com.samsung.scsp.framework.core.identity.DeviceIdSupplier;
import com.samsung.scsp.framework.core.identity.E2eeInfoSupplier;
import com.samsung.scsp.framework.core.identity.PushInfoSupplier;
import com.samsung.scsp.framework.core.network.NetworkFunction;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public class SContext {
    AccountInfoSupplier accountInfoSupplier;
    private String appId;
    Supplier<String> appVersionSupplier;
    DeviceIdSupplier deviceIdSupplier;
    E2eeInfoSupplier e2eeInfoSupplier;
    NetworkFunction networkFunction;
    PushInfoSupplier pushInfoSupplier;
    ScspConfig scspConfig;

    public static class LazyHolder {

        @SuppressLint({"StaticFieldLeak"})
        private static final SContext scontext = new SContext(0);

        private LazyHolder() {
        }
    }

    private SContext() {
        this.appVersionSupplier = new At.a(7);
    }

    public /* synthetic */ SContext(int i3) {
        this();
    }

    public static SContext getInstance() {
        return LazyHolder.scontext;
    }

    public static void initialize(String str, ScspSuppliers scspSuppliers) {
        SContext sContext = LazyHolder.scontext;
        sContext.appId = str;
        if (scspSuppliers != null) {
            sContext.accountInfoSupplier = scspSuppliers.accountInfoSupplier;
            sContext.pushInfoSupplier = scspSuppliers.pushInfoSupplier;
            sContext.deviceIdSupplier = scspSuppliers.deviceIdSupplier;
            sContext.e2eeInfoSupplier = scspSuppliers.e2eeInfoSupplier;
            sContext.networkFunction = scspSuppliers.networkFunction;
            sContext.scspConfig = scspSuppliers.scspConfig;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$new$0() {
        return ContextFactory.getApplicationContext().getPackageManager().getPackageInfo(ContextFactory.getApplicationContext().getPackageName(), 0).versionName;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ String lambda$new$1() {
        return (String) FaultBarrier.get(new S1.a(12), "NONE").obj;
    }

    public AccountInfoSupplier getAccountInfoSupplier() {
        return this.accountInfoSupplier;
    }

    public String getAppId() {
        return this.appId;
    }

    public String getAppVersion() {
        return this.appVersionSupplier.get();
    }

    public DeviceIdSupplier getDeviceIdSupplier() {
        return this.deviceIdSupplier;
    }

    public E2eeInfoSupplier getE2eeInfoSupplier() {
        return this.e2eeInfoSupplier;
    }

    public PushInfoSupplier getPushInfoSupplier() {
        return this.pushInfoSupplier;
    }

    public NetworkFunction getUrlStreamHandlerFactorySupplier() {
        return this.networkFunction;
    }
}
