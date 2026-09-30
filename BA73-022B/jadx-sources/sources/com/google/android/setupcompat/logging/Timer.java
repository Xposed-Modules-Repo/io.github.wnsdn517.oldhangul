package com.google.android.setupcompat.logging;

import android.util.Log;
import com.google.android.setupcompat.internal.ClockProvider;
import com.google.android.setupcompat.internal.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
public final class Timer {
    private static final String TAG = "SetupCompat.Timer";
    private final MetricKey metricKey;
    private long startInNanos;
    private long stopInNanos;

    public Timer(MetricKey metricKey) {
        this.metricKey = metricKey;
    }

    private boolean isStarted() {
        return this.startInNanos != 0;
    }

    public long getDurationInNanos() {
        return this.stopInNanos - this.startInNanos;
    }

    public MetricKey getMetricKey() {
        return this.metricKey;
    }

    public boolean isStopped() {
        return this.stopInNanos != 0;
    }

    public void start() {
        Preconditions.checkState(!isStopped(), "Timer cannot be started once stopped.");
        if (!isStarted()) {
            this.startInNanos = ClockProvider.timeInNanos();
            return;
        }
        Log.wtf(TAG, "Timer instance was already started for: " + this.metricKey + " at [" + this.startInNanos + "].");
    }

    public void stop() {
        Preconditions.checkState(isStarted(), "Timer must be started before it can be stopped.");
        if (!isStopped()) {
            this.stopInNanos = ClockProvider.timeInNanos();
            return;
        }
        Log.wtf(TAG, "Timer instance was already stopped for: " + this.metricKey + " at [" + this.stopInNanos + "]");
    }
}
