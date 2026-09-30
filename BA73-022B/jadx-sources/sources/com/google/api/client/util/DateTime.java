package com.google.api.client.util;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p286k.a;

/* JADX INFO: loaded from: classes2.dex */
public final class DateTime implements Serializable {
    private static final long serialVersionUID = 1;
    private final boolean dateOnly;
    private final int tzShift;
    private final long value;
    private static final TimeZone GMT = TimeZone.getTimeZone("GMT");
    private static final String RFC3339_REGEX = "(\\d{4})-(\\d{2})-(\\d{2})([Tt](\\d{2}):(\\d{2}):(\\d{2})(\\.\\d{1,9})?)?([Zz]|([+-])(\\d{2}):(\\d{2}))?";
    private static final Pattern RFC3339_PATTERN = Pattern.compile(RFC3339_REGEX);

    public static class Rfc3339ParseResult implements Serializable {
        private final int nanos;
        private final long seconds;
        private final boolean timeGiven;
        private final Integer tzShift;

        private Rfc3339ParseResult(long j10, int i3, boolean z3, Integer num) {
            this.seconds = j10;
            this.nanos = i3;
            this.timeGiven = z3;
            this.tzShift = num;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public DateTime toDateTime() {
            return new DateTime(!this.timeGiven, TimeUnit.SECONDS.toMillis(this.seconds) + TimeUnit.NANOSECONDS.toMillis(this.nanos), this.tzShift);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public SecondsAndNanos toSecondsAndNanos() {
            return new SecondsAndNanos(this.seconds, this.nanos);
        }
    }

    public static final class SecondsAndNanos implements Serializable {
        private final int nanos;
        private final long seconds;

        private SecondsAndNanos(long j10, int i3) {
            this.seconds = j10;
            this.nanos = i3;
        }

        public static SecondsAndNanos ofSecondsAndNanos(long j10, int i3) {
            return new SecondsAndNanos(j10, i3);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && SecondsAndNanos.class == obj.getClass()) {
                SecondsAndNanos secondsAndNanos = (SecondsAndNanos) obj;
                if (this.seconds == secondsAndNanos.seconds && this.nanos == secondsAndNanos.nanos) {
                    return true;
                }
            }
            return false;
        }

        public int getNanos() {
            return this.nanos;
        }

        public long getSeconds() {
            return this.seconds;
        }

        public int hashCode() {
            return java.util.Objects.hash(Long.valueOf(this.seconds), Integer.valueOf(this.nanos));
        }

        public String toString() {
            return String.format("Seconds: %d, Nanos: %d", Long.valueOf(this.seconds), Integer.valueOf(this.nanos));
        }
    }

    public DateTime(long j10) {
        this(false, j10, null);
    }

    public DateTime(long j10, int i3) {
        this(false, j10, Integer.valueOf(i3));
    }

    public DateTime(String str) {
        DateTime rfc3339 = parseRfc3339(str);
        this.dateOnly = rfc3339.dateOnly;
        this.value = rfc3339.value;
        this.tzShift = rfc3339.tzShift;
    }

    public DateTime(Date date) {
        this(date.getTime());
    }

    public DateTime(Date date, TimeZone timeZone) {
        this(false, date.getTime(), timeZone == null ? null : Integer.valueOf(timeZone.getOffset(date.getTime()) / 60000));
    }

    public DateTime(boolean z3, long j10, Integer num) {
        this.dateOnly = z3;
        this.value = j10;
        this.tzShift = z3 ? 0 : num == null ? TimeZone.getDefault().getOffset(j10) / 60000 : num.intValue();
    }

    private static void appendInt(StringBuilder sb2, int i3, int i4) {
        if (i3 < 0) {
            sb2.append('-');
            i3 = -i3;
        }
        int i5 = i3;
        while (i5 > 0) {
            i5 /= 10;
            i4--;
        }
        for (int i10 = 0; i10 < i4; i10++) {
            sb2.append('0');
        }
        if (i3 != 0) {
            sb2.append(i3);
        }
    }

    public static DateTime parseRfc3339(String str) {
        return parseRfc3339WithNanoSeconds(str).toDateTime();
    }

    public static SecondsAndNanos parseRfc3339ToSecondsAndNanos(String str) {
        return parseRfc3339WithNanoSeconds(str).toSecondsAndNanos();
    }

    private static Rfc3339ParseResult parseRfc3339WithNanoSeconds(String str) {
        int i3;
        int i4;
        int i5;
        int i10;
        Integer numValueOf;
        Matcher matcher = RFC3339_PATTERN.matcher(str);
        if (!matcher.matches()) {
            throw new NumberFormatException(a.n("Invalid date/time format: ", str));
        }
        int i11 = Integer.parseInt(matcher.group(1));
        int i12 = Integer.parseInt(matcher.group(2)) - 1;
        int i13 = Integer.parseInt(matcher.group(3));
        boolean z3 = matcher.group(4) != null;
        String strGroup = matcher.group(9);
        boolean z10 = strGroup != null;
        if (z10 && !z3) {
            throw new NumberFormatException(a.n("Invalid date/time format, cannot specify time zone shift without specifying time: ", str));
        }
        if (z3) {
            int i14 = Integer.parseInt(matcher.group(5));
            i4 = Integer.parseInt(matcher.group(6));
            i5 = Integer.parseInt(matcher.group(7));
            if (matcher.group(8) != null) {
                String strSubstring = matcher.group(8).substring(1);
                strSubstring.getClass();
                if (strSubstring.length() < 9) {
                    StringBuilder sb2 = new StringBuilder(9);
                    sb2.append(strSubstring);
                    for (int length = strSubstring.length(); length < 9; length++) {
                        sb2.append('0');
                    }
                    strSubstring = sb2.toString();
                }
                i10 = Integer.parseInt(strSubstring);
            } else {
                i10 = 0;
            }
            i3 = i14;
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
            i10 = 0;
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(GMT);
        gregorianCalendar.clear();
        gregorianCalendar.set(i11, i12, i13, i3, i4, i5);
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        if (!z3 || !z10) {
            numValueOf = null;
        } else if (Character.toUpperCase(strGroup.charAt(0)) != 'Z') {
            int i15 = Integer.parseInt(matcher.group(12)) + (Integer.parseInt(matcher.group(11)) * 60);
            if (matcher.group(10).charAt(0) == '-') {
                i15 = -i15;
            }
            timeInMillis -= ((long) i15) * 60000;
            numValueOf = Integer.valueOf(i15);
        } else {
            numValueOf = 0;
        }
        return new Rfc3339ParseResult(timeInMillis / 1000, i10, z3, numValueOf);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof DateTime)) {
            return false;
        }
        DateTime dateTime = (DateTime) obj;
        return this.dateOnly == dateTime.dateOnly && this.value == dateTime.value && this.tzShift == dateTime.tzShift;
    }

    public int getTimeZoneShift() {
        return this.tzShift;
    }

    public long getValue() {
        return this.value;
    }

    public int hashCode() {
        return Arrays.hashCode(new long[]{this.value, this.dateOnly ? 1L : 0L, this.tzShift});
    }

    public boolean isDateOnly() {
        return this.dateOnly;
    }

    public String toString() {
        return toStringRfc3339();
    }

    public String toStringRfc3339() {
        StringBuilder sb2 = new StringBuilder();
        GregorianCalendar gregorianCalendar = new GregorianCalendar(GMT);
        gregorianCalendar.setTimeInMillis((((long) this.tzShift) * 60000) + this.value);
        appendInt(sb2, gregorianCalendar.get(1), 4);
        sb2.append('-');
        appendInt(sb2, gregorianCalendar.get(2) + 1, 2);
        sb2.append('-');
        appendInt(sb2, gregorianCalendar.get(5), 2);
        if (!this.dateOnly) {
            sb2.append('T');
            appendInt(sb2, gregorianCalendar.get(11), 2);
            sb2.append(':');
            appendInt(sb2, gregorianCalendar.get(12), 2);
            sb2.append(':');
            appendInt(sb2, gregorianCalendar.get(13), 2);
            if (gregorianCalendar.isSet(14)) {
                sb2.append('.');
                appendInt(sb2, gregorianCalendar.get(14), 3);
            }
            int i3 = this.tzShift;
            if (i3 == 0) {
                sb2.append('Z');
            } else {
                if (i3 > 0) {
                    sb2.append('+');
                } else {
                    sb2.append('-');
                    i3 = -i3;
                }
                appendInt(sb2, i3 / 60, 2);
                sb2.append(':');
                appendInt(sb2, i3 % 60, 2);
            }
        }
        return sb2.toString();
    }
}
