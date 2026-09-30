package com.google.gson.internal;

import com.google.android.material.slider.e;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public class PreJava9DateFormatProvider {
    private static String getDateFormatPattern(int i3) {
        if (i3 == 0) {
            return "EEEE, MMMM d, y";
        }
        if (i3 == 1) {
            return "MMMM d, y";
        }
        if (i3 == 2) {
            return "MMM d, y";
        }
        if (i3 == 3) {
            return "M/d/yy";
        }
        throw new IllegalArgumentException(e.e(i3, "Unknown DateFormat style: "));
    }

    private static String getDatePartOfDateTimePattern(int i3) {
        if (i3 == 0) {
            return "EEEE, MMMM d, yyyy";
        }
        if (i3 == 1) {
            return "MMMM d, yyyy";
        }
        if (i3 == 2) {
            return "MMM d, yyyy";
        }
        if (i3 == 3) {
            return "M/d/yy";
        }
        throw new IllegalArgumentException(e.e(i3, "Unknown DateFormat style: "));
    }

    private static String getTimePartOfDateTimePattern(int i3) {
        if (i3 == 0 || i3 == 1) {
            return "h:mm:ss a z";
        }
        if (i3 == 2) {
            return "h:mm:ss a";
        }
        if (i3 == 3) {
            return "h:mm a";
        }
        throw new IllegalArgumentException(e.e(i3, "Unknown DateFormat style: "));
    }

    public static DateFormat getUSDateFormat(int i3) {
        return new SimpleDateFormat(getDateFormatPattern(i3), Locale.US);
    }

    public static DateFormat getUSDateTimeFormat(int i3, int i4) {
        return new SimpleDateFormat(getDatePartOfDateTimePattern(i3) + " " + getTimePartOfDateTimePattern(i4), Locale.US);
    }
}
