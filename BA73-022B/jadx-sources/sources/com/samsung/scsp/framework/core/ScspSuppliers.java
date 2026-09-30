package com.samsung.scsp.framework.core;

import com.samsung.scsp.framework.core.identity.AccountInfoSupplier;
import com.samsung.scsp.framework.core.identity.DeviceIdSupplier;
import com.samsung.scsp.framework.core.identity.E2eeInfoSupplier;
import com.samsung.scsp.framework.core.identity.PushInfoSupplier;
import com.samsung.scsp.framework.core.network.NetworkFunction;

/* JADX INFO: loaded from: classes2.dex */
public class ScspSuppliers {
    final AccountInfoSupplier accountInfoSupplier;
    final DeviceIdSupplier deviceIdSupplier;
    final E2eeInfoSupplier e2eeInfoSupplier;
    final NetworkFunction networkFunction;
    final PushInfoSupplier pushInfoSupplier;
    final ScspConfig scspConfig;

    public static class Builder {
        private AccountInfoSupplier accountInfoSupplier;
        private DeviceIdSupplier deviceIdSupplier;
        private E2eeInfoSupplier e2eeInfoSupplier;
        private NetworkFunction networkFunction;
        private PushInfoSupplier pushInfoSupplier;
        private ScspConfig scspConfig;

        public ScspSuppliers build() {
            return new ScspSuppliers(this, 0);
        }

        public Builder with(ScspConfig scspConfig) {
            this.scspConfig = scspConfig;
            return this;
        }

        public Builder with(AccountInfoSupplier accountInfoSupplier) {
            this.accountInfoSupplier = accountInfoSupplier;
            return this;
        }

        public Builder with(DeviceIdSupplier deviceIdSupplier) {
            this.deviceIdSupplier = deviceIdSupplier;
            return this;
        }

        public Builder with(E2eeInfoSupplier e2eeInfoSupplier) {
            this.e2eeInfoSupplier = e2eeInfoSupplier;
            return this;
        }

        public Builder with(PushInfoSupplier pushInfoSupplier) {
            this.pushInfoSupplier = pushInfoSupplier;
            return this;
        }

        public Builder with(NetworkFunction networkFunction) {
            this.networkFunction = networkFunction;
            return this;
        }
    }

    private ScspSuppliers(Builder builder) {
        this.accountInfoSupplier = builder.accountInfoSupplier;
        this.pushInfoSupplier = builder.pushInfoSupplier;
        this.deviceIdSupplier = builder.deviceIdSupplier;
        this.e2eeInfoSupplier = builder.e2eeInfoSupplier;
        this.networkFunction = builder.networkFunction;
        this.scspConfig = builder.scspConfig;
    }

    public /* synthetic */ ScspSuppliers(Builder builder, int i3) {
        this(builder);
    }
}
