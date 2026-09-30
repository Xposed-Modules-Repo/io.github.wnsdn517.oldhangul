package com.google.android.setupcompat.logging.internal;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes2.dex */
public interface SetupMetricsLoggingConstants {

    @Retention(RetentionPolicy.SOURCE)
    public @interface EventType {
        public static final int ERROR = 6;
        public static final int IMPRESSION = 2;
        public static final int OPT_IN = 3;
        public static final int UNKNOWN = 1;
        public static final int WAITING_END = 5;
        public static final int WAITING_START = 4;
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface MetricBundleKeys {
        public static final String COUNTER_INT = "counter";

        @Deprecated
        public static final String CUSTOM_EVENT = "CustomEvent";
        public static final String CUSTOM_EVENT_BUNDLE = "CustomEvent_bundle";

        @Deprecated
        public static final String METRIC_KEY = "MetricKey";
        public static final String METRIC_KEY_BUNDLE = "MetricKey_bundle";
        public static final String SCREEN_KEY_BUNDLE = "ScreenKey_bundle";
        public static final String SETUP_METRIC_BUNDLE = "SetupMetric_bundle";
        public static final String TIME_MILLIS_LONG = "timeMillis";
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface MetricType {
        public static final int COUNTER_EVENT = 3;
        public static final int CUSTOM_EVENT = 1;
        public static final int DURATION_EVENT = 2;
        public static final int INTERNAL = 100;
        public static final int SETUP_COLLECTION_EVENT = 4;
    }
}
