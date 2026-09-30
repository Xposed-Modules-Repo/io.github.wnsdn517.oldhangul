package com.google.android.setupcompat.logging;

import android.annotation.SuppressLint;
import android.content.Context;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.setupcompat.internal.Preconditions;
import com.google.android.setupcompat.internal.SetupCompatServiceInvoker;
import com.google.android.setupcompat.logging.internal.MetricBundleConverter;
import com.google.android.setupcompat.util.Logger;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public class SetupMetricsLogger {
    private static final Logger LOG = new Logger("SetupMetricsLogger");

    @SuppressLint({"StaticFieldLeak"})
    private static SetupMetricsLogger instance;
    private final Context context;

    private SetupMetricsLogger(Context context) {
        this.context = context;
    }

    public static synchronized SetupMetricsLogger get(Context context) {
        try {
            if (instance == null) {
                instance = new SetupMetricsLogger(context.getApplicationContext());
            }
        } catch (Throwable th) {
            throw th;
        }
        return instance;
    }

    public static void logCounter(Context context, MetricKey metricKey, int i3) {
        Preconditions.checkNotNull(context, "Context cannot be null.");
        Preconditions.checkNotNull(metricKey, "CounterName cannot be null.");
        Preconditions.checkArgument(i3 > 0, "Counter cannot be negative.");
        SetupCompatServiceInvoker.get(context).logMetricEvent(3, MetricBundleConverter.createBundleForLoggingCounter(metricKey, i3));
    }

    public static void logCustomEvent(Context context, CustomEvent customEvent) {
        Preconditions.checkNotNull(context, "Context cannot be null.");
        Preconditions.checkNotNull(customEvent, "CustomEvent cannot be null.");
        SetupCompatServiceInvoker.get(context).logMetricEvent(1, MetricBundleConverter.createBundleForLogging(customEvent));
    }

    public static void logDuration(Context context, MetricKey metricKey, long j10) {
        Preconditions.checkNotNull(context, "Context cannot be null.");
        Preconditions.checkNotNull(metricKey, "Timer name cannot be null.");
        Preconditions.checkArgument(j10 >= 0, "Duration cannot be negative.");
        SetupCompatServiceInvoker.get(context).logMetricEvent(2, MetricBundleConverter.createBundleForLoggingTimer(metricKey, j10));
    }

    public static void logDuration(Context context, Timer timer) {
        Preconditions.checkNotNull(context, "Context cannot be null.");
        Preconditions.checkNotNull(timer, "Timer cannot be null.");
        Preconditions.checkArgument(timer.isStopped(), "Timer should be stopped before calling logDuration.");
        logDuration(context, timer.getMetricKey(), TimeUnit.NANOSECONDS.toMillis(timer.getDurationInNanos()));
    }

    public static void logMetrics(Context context, ScreenKey screenKey, SetupMetric... setupMetricArr) {
        Preconditions.checkNotNull(context, "Context cannot be null.");
        Preconditions.checkNotNull(screenKey, "ScreenKey cannot be null.");
        Preconditions.checkNotNull(setupMetricArr, "SetupMetric cannot be null.");
        for (SetupMetric setupMetric : setupMetricArr) {
            LOG.atDebug("Log metric: " + screenKey + ArcCommonLog.TAG_COMMA + setupMetric);
            SetupCompatServiceInvoker.get(context).logMetricEvent(4, MetricBundleConverter.createBundleForLoggingSetupMetric(screenKey, setupMetric));
        }
    }

    public static void setInstanceForTesting(SetupMetricsLogger setupMetricsLogger) {
        instance = setupMetricsLogger;
    }

    public void logMetrics(ScreenKey screenKey, SetupMetric... setupMetricArr) {
        logMetrics(this.context, screenKey, setupMetricArr);
    }
}
