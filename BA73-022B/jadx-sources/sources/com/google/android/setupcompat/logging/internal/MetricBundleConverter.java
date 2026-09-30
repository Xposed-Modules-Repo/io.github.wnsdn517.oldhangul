package com.google.android.setupcompat.logging.internal;

import android.os.Bundle;
import com.google.android.setupcompat.logging.CustomEvent;
import com.google.android.setupcompat.logging.MetricKey;
import com.google.android.setupcompat.logging.ScreenKey;
import com.google.android.setupcompat.logging.SetupMetric;

/* JADX INFO: loaded from: classes2.dex */
public final class MetricBundleConverter {
    private MetricBundleConverter() {
        throw new AssertionError("Cannot instantiate MetricBundleConverter");
    }

    public static Bundle createBundleForLogging(CustomEvent customEvent) {
        Bundle bundle = new Bundle();
        bundle.putParcelable(SetupMetricsLoggingConstants.MetricBundleKeys.CUSTOM_EVENT_BUNDLE, CustomEvent.toBundle(customEvent));
        return bundle;
    }

    public static Bundle createBundleForLoggingCounter(MetricKey metricKey, int i3) {
        Bundle bundle = new Bundle();
        bundle.putParcelable(SetupMetricsLoggingConstants.MetricBundleKeys.METRIC_KEY_BUNDLE, MetricKey.fromMetricKey(metricKey));
        bundle.putInt(SetupMetricsLoggingConstants.MetricBundleKeys.COUNTER_INT, i3);
        return bundle;
    }

    public static Bundle createBundleForLoggingSetupMetric(ScreenKey screenKey, SetupMetric setupMetric) {
        Bundle bundle = new Bundle();
        bundle.putParcelable(SetupMetricsLoggingConstants.MetricBundleKeys.SCREEN_KEY_BUNDLE, ScreenKey.toBundle(screenKey));
        bundle.putParcelable(SetupMetricsLoggingConstants.MetricBundleKeys.SETUP_METRIC_BUNDLE, SetupMetric.toBundle(setupMetric));
        return bundle;
    }

    public static Bundle createBundleForLoggingTimer(MetricKey metricKey, long j10) {
        Bundle bundle = new Bundle();
        bundle.putParcelable(SetupMetricsLoggingConstants.MetricBundleKeys.METRIC_KEY_BUNDLE, MetricKey.fromMetricKey(metricKey));
        bundle.putLong(SetupMetricsLoggingConstants.MetricBundleKeys.TIME_MILLIS_LONG, j10);
        return bundle;
    }
}
