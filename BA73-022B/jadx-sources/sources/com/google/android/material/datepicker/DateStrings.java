package com.google.android.material.datepicker;

import android.content.Context;
import com.google.android.material.R;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
class DateStrings {
    private DateStrings() {
    }

    public static p536t2.b getDateRangeString(Long l7, Long l10) {
        return getDateRangeString(l7, l10, null);
    }

    public static p536t2.b getDateRangeString(Long l7, Long l10, SimpleDateFormat simpleDateFormat) {
        if (l7 == null && l10 == null) {
            return new p536t2.b(null, null);
        }
        if (l7 == null) {
            return new p536t2.b(null, getDateString(l10.longValue(), simpleDateFormat));
        }
        if (l10 == null) {
            return new p536t2.b(getDateString(l7.longValue(), simpleDateFormat), null);
        }
        Calendar todayCalendar = UtcDates.getTodayCalendar();
        Calendar utcCalendar = UtcDates.getUtcCalendar();
        utcCalendar.setTimeInMillis(l7.longValue());
        Calendar utcCalendar2 = UtcDates.getUtcCalendar();
        utcCalendar2.setTimeInMillis(l10.longValue());
        if (simpleDateFormat != null) {
            return new p536t2.b(simpleDateFormat.format(new Date(l7.longValue())), simpleDateFormat.format(new Date(l10.longValue())));
        }
        if (utcCalendar.get(1) == utcCalendar2.get(1)) {
            return utcCalendar.get(1) == todayCalendar.get(1) ? new p536t2.b(getMonthDay(l7.longValue(), Locale.getDefault()), getMonthDay(l10.longValue(), Locale.getDefault())) : new p536t2.b(getMonthDay(l7.longValue(), Locale.getDefault()), getYearMonthDay(l10.longValue(), Locale.getDefault()));
        }
        return new p536t2.b(getYearMonthDay(l7.longValue(), Locale.getDefault()), getYearMonthDay(l10.longValue(), Locale.getDefault()));
    }

    public static String getDateString(long j10) {
        return getDateString(j10, null);
    }

    public static String getDateString(long j10, SimpleDateFormat simpleDateFormat) {
        if (simpleDateFormat != null) {
            return simpleDateFormat.format(new Date(j10));
        }
        return isDateWithinCurrentYear(j10) ? getMonthDay(j10) : getYearMonthDay(j10);
    }

    public static String getDayContentDescription(Context context, long j10, boolean z3, boolean z10, boolean z11) {
        String optionalYearMonthDayOfWeekDay = getOptionalYearMonthDayOfWeekDay(j10);
        if (z3) {
            optionalYearMonthDayOfWeekDay = String.format(context.getString(R.string.mtrl_picker_today_description), optionalYearMonthDayOfWeekDay);
        }
        if (z10) {
            return String.format(context.getString(R.string.mtrl_picker_start_date_description), optionalYearMonthDayOfWeekDay);
        }
        return z11 ? String.format(context.getString(R.string.mtrl_picker_end_date_description), optionalYearMonthDayOfWeekDay) : optionalYearMonthDayOfWeekDay;
    }

    public static String getMonthDay(long j10) {
        return getMonthDay(j10, Locale.getDefault());
    }

    public static String getMonthDay(long j10, Locale locale) {
        return UtcDates.getAbbrMonthDayFormat(locale).format(new Date(j10));
    }

    public static String getMonthDayOfWeekDay(long j10) {
        return getMonthDayOfWeekDay(j10, Locale.getDefault());
    }

    public static String getMonthDayOfWeekDay(long j10, Locale locale) {
        return UtcDates.getMonthWeekdayDayFormat(locale).format(new Date(j10));
    }

    public static String getOptionalYearMonthDayOfWeekDay(long j10) {
        return isDateWithinCurrentYear(j10) ? getMonthDayOfWeekDay(j10) : getYearMonthDayOfWeekDay(j10);
    }

    public static String getYearContentDescription(Context context, int i3) {
        return UtcDates.getTodayCalendar().get(1) == i3 ? String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i3)) : String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i3));
    }

    public static String getYearMonth(long j10) {
        return UtcDates.getYearMonthFormat(Locale.getDefault()).format(new Date(j10));
    }

    public static String getYearMonthDay(long j10) {
        return getYearMonthDay(j10, Locale.getDefault());
    }

    public static String getYearMonthDay(long j10, Locale locale) {
        return UtcDates.getYearAbbrMonthDayFormat(locale).format(new Date(j10));
    }

    public static String getYearMonthDayOfWeekDay(long j10) {
        return getYearMonthDayOfWeekDay(j10, Locale.getDefault());
    }

    public static String getYearMonthDayOfWeekDay(long j10, Locale locale) {
        return UtcDates.getYearMonthWeekdayDayFormat(locale).format(new Date(j10));
    }

    private static boolean isDateWithinCurrentYear(long j10) {
        Calendar todayCalendar = UtcDates.getTodayCalendar();
        Calendar utcCalendar = UtcDates.getUtcCalendar();
        utcCalendar.setTimeInMillis(j10);
        return todayCalendar.get(1) == utcCalendar.get(1);
    }
}
