package com.google.android.enterprise.connectedapps;

import android.content.Context;
import com.google.android.enterprise.connectedapps.annotations.AvailabilityRestrictions;
import com.google.android.enterprise.connectedapps.annotations.CustomProfileConnector;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes2.dex */
@CustomProfileConnector(primaryProfile = CustomProfileConnector.ProfileType.UNKNOWN)
public interface CrossProfileConnector extends ProfileConnector {

    public static final class Builder {
        private final AbstractProfileConnector.Builder implBuilder;

        private Builder(Context context) {
            AbstractProfileConnector.Builder availabilityRestrictions = new AbstractProfileConnector.Builder().setServiceClassName("com.google.android.enterprise.connectedapps.CrossProfileConnector_Service").setAvailabilityRestrictions(AvailabilityRestrictions.DEFAULT);
            this.implBuilder = availabilityRestrictions;
            availabilityRestrictions.setContext(context);
        }

        public CrossProfileConnector build() {
            return new CrossProfileConnectorImpl(this.implBuilder);
        }

        public Builder setAvailabilityRestrictions(AvailabilityRestrictions availabilityRestrictions) {
            this.implBuilder.setAvailabilityRestrictions(availabilityRestrictions);
            return this;
        }

        public Builder setBinder(ConnectionBinder connectionBinder) {
            this.implBuilder.setBinder(connectionBinder);
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
