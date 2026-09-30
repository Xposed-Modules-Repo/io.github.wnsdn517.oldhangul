package p507rw;

import F4.j;
import java.text.DateFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import nw.b;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f33512a = new j(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f33513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final DateFormat[] f33514c;

    static {
        String[] strArr = {"EEE, dd MMM yyyy HH:mm:ss zzz", "EEEE, dd-MMM-yy HH:mm:ss zzz", "EEE MMM d HH:mm:ss yyyy", "EEE, dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MMM-yyyy HH-mm-ss z", "EEE, dd MMM yy HH:mm:ss z", "EEE dd-MMM-yyyy HH:mm:ss z", "EEE dd MMM yyyy HH:mm:ss z", "EEE dd-MMM-yyyy HH-mm-ss z", "EEE dd-MMM-yy HH:mm:ss z", "EEE dd MMM yy HH:mm:ss z", "EEE,dd-MMM-yy HH:mm:ss z", "EEE,dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MM-yyyy HH:mm:ss z", "EEE MMM d yyyy HH:mm:ss z"};
        f33513b = strArr;
        f33514c = new DateFormat[strArr.length];
    }

    public static final Date a(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (str.length() == 0) {
            return null;
        }
        ParsePosition parsePosition = new ParsePosition(0);
        Date date = ((DateFormat) f33512a.get()).parse(str, parsePosition);
        if (parsePosition.getIndex() == str.length()) {
            return date;
        }
        String[] strArr = f33513b;
        synchronized (strArr) {
            try {
                int length = strArr.length;
                int i3 = 0;
                while (i3 < length) {
                    int i4 = i3 + 1;
                    DateFormat[] dateFormatArr = f33514c;
                    DateFormat simpleDateFormat = dateFormatArr[i3];
                    if (simpleDateFormat == null) {
                        simpleDateFormat = new SimpleDateFormat(f33513b[i3], Locale.US);
                        simpleDateFormat.setTimeZone(b.f31243e);
                        dateFormatArr[i3] = simpleDateFormat;
                    }
                    parsePosition.setIndex(0);
                    Date date2 = simpleDateFormat.parse(str, parsePosition);
                    if (parsePosition.getIndex() != 0) {
                        return date2;
                    }
                    i3 = i4;
                }
                Unit unit = Unit.INSTANCE;
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
