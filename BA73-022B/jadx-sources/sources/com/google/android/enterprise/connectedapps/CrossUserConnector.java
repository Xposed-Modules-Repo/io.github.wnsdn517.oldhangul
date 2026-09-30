package com.google.android.enterprise.connectedapps;

import android.content.Context;
import com.google.android.enterprise.connectedapps.annotations.AvailabilityRestrictions;
import com.google.android.enterprise.connectedapps.annotations.CustomUserConnector;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes2.dex */
@CustomUserConnector
public interface CrossUserConnector extends UserConnector {

    public static final class Builder {
        private final AbstractUserConnector.Builder implBuilder;

        private Builder(Context context) {
            AbstractUserConnector.Builder availabilityRestrictions = new AbstractUserConnector.Builder().setServiceClassName("com.google.android.enterprise.connectedapps.CrossUserConnector_Service").setAvailabilityRestrictions(AvailabilityRestrictions.DEFAULT);
            this.implBuilder = availabilityRestrictions;
            availabilityRestrictions.setContext(context);
        }

        public CrossUserConnector build() {
            return new CrossUserConnectorImpl(this.implBuilder);
        }

        public Builder setAvailabilityRestrictions(AvailabilityRestrictions availabilityRestrictions) {
            this.implBuilder.setAvailabilityRestrictions(availabilityRestrictions);
            return this;
        }

        public Builder setScheduledExecutorService(ScheduledExecutorService scheduledExecutorService) {
            this.implBuilder.setScheduledExecutorService(scheduledExecutorService);
            return this;
        }
    }

    static Builder builder(Context context) {
        return new Builder(context);
    }
}
