package Ru;

import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TimeZone f9941a = TimeZone.getTimeZone("GMT");

    public static final b a(Long l7) {
        Calendar calendar = Calendar.getInstance(f9941a, Locale.ROOT);
        Intrinsics.checkNotNull(calendar);
        Intrinsics.checkNotNullParameter(calendar, "<this>");
        if (l7 != null) {
            calendar.setTimeInMillis(l7.longValue());
        }
        int i3 = calendar.get(16) + calendar.get(15);
        return new b(calendar.get(13), calendar.get(12), calendar.get(11), d.values()[(calendar.get(7) + 5) % 7], calendar.get(5), calendar.get(6), c.values()[calendar.get(2)], calendar.get(1), calendar.getTimeInMillis() + ((long) i3));
    }
}
