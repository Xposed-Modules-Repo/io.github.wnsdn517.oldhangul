package com.google.android.material.datepicker;

import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes2.dex */
class TimeSource {
    private static final TimeSource SYSTEM_TIME_SOURCE = new TimeSource(null, null);
    private final Long fixedTimeMs;
    private final TimeZone fixedTimeZone;

    private TimeSource(Long l7, TimeZone timeZone) {
        this.fixedTimeMs = l7;
        this.fixedTimeZone = timeZone;
    }

    public static TimeSource fixed(long j10) {
        return new TimeSource(Long.valueOf(j10), null);
    }

    public static TimeSource fixed(long j10, TimeZone timeZone) {
        return new TimeSource(Long.valueOf(j10), timeZone);
    }

    public static TimeSource system() {
        return SYSTEM_TIME_SOURCE;
    }

    public Calendar now() {
        return now(this.fixedTimeZone);
    }

    public Calendar now(TimeZone timeZone) {
        Calendar calendar = timeZone == null ? Calendar.getInstance() : Calendar.getInstance(timeZone);
        Long l7 = this.fixedTimeMs;
        if (l7 != null) {
            calendar.setTimeInMillis(l7.longValue());
        }
        return calendar;
    }
}
