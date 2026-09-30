package com.google.gson.internal.bind.util;

import H1.e;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes2.dex */
public class ISO8601Utils {
    private static final String UTC_ID = "UTC";
    private static final TimeZone TIMEZONE_UTC = TimeZone.getTimeZone(UTC_ID);

    private static boolean checkOffset(String str, int i3, char c10) {
        return i3 < str.length() && str.charAt(i3) == c10;
    }

    public static String format(Date date) {
        return format(date, false, TIMEZONE_UTC);
    }

    public static String format(Date date, boolean z3) {
        return format(date, z3, TIMEZONE_UTC);
    }

    public static String format(Date date, boolean z3, TimeZone timeZone) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone, Locale.US);
        gregorianCalendar.setTime(date);
        StringBuilder sb2 = new StringBuilder(19 + (z3 ? 4 : 0) + (timeZone.getRawOffset() == 0 ? 1 : 6));
        padInt(sb2, gregorianCalendar.get(1), 4);
        sb2.append('-');
        padInt(sb2, gregorianCalendar.get(2) + 1, 2);
        sb2.append('-');
        padInt(sb2, gregorianCalendar.get(5), 2);
        sb2.append('T');
        padInt(sb2, gregorianCalendar.get(11), 2);
        sb2.append(':');
        padInt(sb2, gregorianCalendar.get(12), 2);
        sb2.append(':');
        padInt(sb2, gregorianCalendar.get(13), 2);
        if (z3) {
            sb2.append('.');
            padInt(sb2, gregorianCalendar.get(14), 3);
        }
        int offset = timeZone.getOffset(gregorianCalendar.getTimeInMillis());
        if (offset != 0) {
            int i3 = offset / 60000;
            int iAbs = Math.abs(i3 / 60);
            int iAbs2 = Math.abs(i3 % 60);
            sb2.append(offset >= 0 ? '+' : '-');
            padInt(sb2, iAbs, 2);
            sb2.append(':');
            padInt(sb2, iAbs2, 2);
        } else {
            sb2.append('Z');
        }
        return sb2.toString();
    }

    private static int indexOfNonDigit(String str, int i3) {
        while (i3 < str.length()) {
            char cCharAt = str.charAt(i3);
            if (cCharAt < '0' || cCharAt > '9') {
                return i3;
            }
            i3++;
        }
        return str.length();
    }

    private static void padInt(StringBuilder sb2, int i3, int i4) {
        String string = Integer.toString(i3);
        for (int length = i4 - string.length(); length > 0; length--) {
            sb2.append('0');
        }
        sb2.append(string);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00e5 A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0056, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0056, blocks: (B:3:0x000c, B:5:0x001f, B:6:0x0021, B:8:0x002d, B:9:0x002f, B:11:0x003f, B:13:0x0045, B:19:0x005f, B:21:0x006f, B:22:0x0071, B:24:0x007d, B:25:0x0080, B:27:0x0086, B:31:0x0090, B:36:0x00a0, B:38:0x00a8, B:50:0x00df, B:52:0x00e5, B:54:0x00eb, B:80:0x017c, B:60:0x00fc, B:61:0x0112, B:62:0x0113, B:66:0x0123, B:68:0x0130, B:71:0x0139, B:73:0x014b, B:76:0x015a, B:77:0x0177, B:79:0x017a, B:65:0x011f, B:82:0x01ae, B:83:0x01b5, B:43:0x00c2, B:44:0x00c5), top: B:94:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00eb A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0056, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0056, blocks: (B:3:0x000c, B:5:0x001f, B:6:0x0021, B:8:0x002d, B:9:0x002f, B:11:0x003f, B:13:0x0045, B:19:0x005f, B:21:0x006f, B:22:0x0071, B:24:0x007d, B:25:0x0080, B:27:0x0086, B:31:0x0090, B:36:0x00a0, B:38:0x00a8, B:50:0x00df, B:52:0x00e5, B:54:0x00eb, B:80:0x017c, B:60:0x00fc, B:61:0x0112, B:62:0x0113, B:66:0x0123, B:68:0x0130, B:71:0x0139, B:73:0x014b, B:76:0x015a, B:77:0x0177, B:79:0x017a, B:65:0x011f, B:82:0x01ae, B:83:0x01b5, B:43:0x00c2, B:44:0x00c5), top: B:94:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:64:0x011e  */
    /* JADX WARN: Code duplicated, block: B:65:0x011f A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0056, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0056, blocks: (B:3:0x000c, B:5:0x001f, B:6:0x0021, B:8:0x002d, B:9:0x002f, B:11:0x003f, B:13:0x0045, B:19:0x005f, B:21:0x006f, B:22:0x0071, B:24:0x007d, B:25:0x0080, B:27:0x0086, B:31:0x0090, B:36:0x00a0, B:38:0x00a8, B:50:0x00df, B:52:0x00e5, B:54:0x00eb, B:80:0x017c, B:60:0x00fc, B:61:0x0112, B:62:0x0113, B:66:0x0123, B:68:0x0130, B:71:0x0139, B:73:0x014b, B:76:0x015a, B:77:0x0177, B:79:0x017a, B:65:0x011f, B:82:0x01ae, B:83:0x01b5, B:43:0x00c2, B:44:0x00c5), top: B:94:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:79:0x017a A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0056, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0056, blocks: (B:3:0x000c, B:5:0x001f, B:6:0x0021, B:8:0x002d, B:9:0x002f, B:11:0x003f, B:13:0x0045, B:19:0x005f, B:21:0x006f, B:22:0x0071, B:24:0x007d, B:25:0x0080, B:27:0x0086, B:31:0x0090, B:36:0x00a0, B:38:0x00a8, B:50:0x00df, B:52:0x00e5, B:54:0x00eb, B:80:0x017c, B:60:0x00fc, B:61:0x0112, B:62:0x0113, B:66:0x0123, B:68:0x0130, B:71:0x0139, B:73:0x014b, B:76:0x015a, B:77:0x0177, B:79:0x017a, B:65:0x011f, B:82:0x01ae, B:83:0x01b5, B:43:0x00c2, B:44:0x00c5), top: B:94:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01ae A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0056, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x0056, blocks: (B:3:0x000c, B:5:0x001f, B:6:0x0021, B:8:0x002d, B:9:0x002f, B:11:0x003f, B:13:0x0045, B:19:0x005f, B:21:0x006f, B:22:0x0071, B:24:0x007d, B:25:0x0080, B:27:0x0086, B:31:0x0090, B:36:0x00a0, B:38:0x00a8, B:50:0x00df, B:52:0x00e5, B:54:0x00eb, B:80:0x017c, B:60:0x00fc, B:61:0x0112, B:62:0x0113, B:66:0x0123, B:68:0x0130, B:71:0x0139, B:73:0x014b, B:76:0x015a, B:77:0x0177, B:79:0x017a, B:65:0x011f, B:82:0x01ae, B:83:0x01b5, B:43:0x00c2, B:44:0x00c5), top: B:94:0x000c }] */
    public static Date parse(String str, ParsePosition parsePosition) throws ParseException {
        String str2;
        int i3;
        int i4;
        int i5;
        int i10;
        char cCharAt;
        String strSubstring;
        int length;
        TimeZone timeZone;
        char cCharAt2;
        try {
            int index = parsePosition.getIndex();
            int i11 = index + 4;
            int i12 = parseInt(str, index, i11);
            if (checkOffset(str, i11, '-')) {
                i11 = index + 5;
            }
            int i13 = i11 + 2;
            int i14 = parseInt(str, i11, i13);
            if (checkOffset(str, i13, '-')) {
                i13 = i11 + 3;
            }
            int i15 = i13 + 2;
            int i16 = parseInt(str, i13, i15);
            boolean zCheckOffset = checkOffset(str, i15, 'T');
            if (!zCheckOffset && str.length() <= i15) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar(i12, i14 - 1, i16);
                gregorianCalendar.setLenient(false);
                parsePosition.setIndex(i15);
                return gregorianCalendar.getTime();
            }
            if (zCheckOffset) {
                int i17 = i13 + 5;
                int i18 = parseInt(str, i13 + 3, i17);
                if (checkOffset(str, i17, ':')) {
                    i17 = i13 + 6;
                }
                int i19 = i17 + 2;
                int i20 = parseInt(str, i17, i19);
                if (checkOffset(str, i19, ':')) {
                    i19 = i17 + 3;
                }
                if (str.length() <= i19 || (cCharAt2 = str.charAt(i19)) == 'Z' || cCharAt2 == '+' || cCharAt2 == '-') {
                    i15 = i19;
                    i3 = i18;
                    i4 = i20;
                } else {
                    int i21 = i19 + 2;
                    i10 = parseInt(str, i19, i21);
                    if (i10 > 59 && i10 < 63) {
                        i10 = 59;
                    }
                    if (checkOffset(str, i21, '.')) {
                        int i22 = i19 + 3;
                        int iIndexOfNonDigit = indexOfNonDigit(str, i19 + 4);
                        int iMin = Math.min(iIndexOfNonDigit, i19 + 6);
                        int i23 = parseInt(str, i22, iMin);
                        int i24 = iMin - i22;
                        if (i24 == 1) {
                            i23 *= 100;
                        } else if (i24 == 2) {
                            i23 *= 10;
                        }
                        i3 = i18;
                        i15 = iIndexOfNonDigit;
                        i4 = i20;
                        i5 = i23;
                    } else {
                        i3 = i18;
                        i15 = i21;
                        i4 = i20;
                        i5 = 0;
                    }
                }
                if (str.length() > i15) {
                    throw new IllegalArgumentException("No time zone indicator");
                }
                cCharAt = str.charAt(i15);
                if (cCharAt == 'Z') {
                    timeZone = TIMEZONE_UTC;
                    length = i15 + 1;
                } else {
                    if (cCharAt != '+' && cCharAt != '-') {
                        throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt + "'");
                    }
                    strSubstring = str.substring(i15);
                    if (strSubstring.length() >= 5) {
                        strSubstring = strSubstring.concat("00");
                    }
                    length = i15 + strSubstring.length();
                    if (!"+0000".equals(strSubstring) || "+00:00".equals(strSubstring)) {
                        timeZone = TIMEZONE_UTC;
                    } else {
                        String strConcat = "GMT".concat(strSubstring);
                        TimeZone timeZone2 = TimeZone.getTimeZone(strConcat);
                        String id = timeZone2.getID();
                        if (!id.equals(strConcat) && !id.replace(":", "").equals(strConcat)) {
                            throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + strConcat + " given, resolves to " + timeZone2.getID());
                        }
                        timeZone = timeZone2;
                    }
                }
                GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
                gregorianCalendar2.setLenient(false);
                gregorianCalendar2.set(1, i12);
                gregorianCalendar2.set(2, i14 - 1);
                gregorianCalendar2.set(5, i16);
                gregorianCalendar2.set(11, i3);
                gregorianCalendar2.set(12, i4);
                gregorianCalendar2.set(13, i10);
                gregorianCalendar2.set(14, i5);
                parsePosition.setIndex(length);
                return gregorianCalendar2.getTime();
            }
            i3 = 0;
            i4 = 0;
            i5 = 0;
            i10 = 0;
            if (str.length() > i15) {
                throw new IllegalArgumentException("No time zone indicator");
            }
            cCharAt = str.charAt(i15);
            if (cCharAt == 'Z') {
                timeZone = TIMEZONE_UTC;
                length = i15 + 1;
            } else {
                if (cCharAt != '+') {
                    throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt + "'");
                }
                strSubstring = str.substring(i15);
                if (strSubstring.length() >= 5) {
                    strSubstring = strSubstring.concat("00");
                }
                length = i15 + strSubstring.length();
                if ("+0000".equals(strSubstring)) {
                    timeZone = TIMEZONE_UTC;
                } else {
                    timeZone = TIMEZONE_UTC;
                }
            }
            GregorianCalendar gregorianCalendar3 = new GregorianCalendar(timeZone);
            gregorianCalendar3.setLenient(false);
            gregorianCalendar3.set(1, i12);
            gregorianCalendar3.set(2, i14 - 1);
            gregorianCalendar3.set(5, i16);
            gregorianCalendar3.set(11, i3);
            gregorianCalendar3.set(12, i4);
            gregorianCalendar3.set(13, i10);
            gregorianCalendar3.set(14, i5);
            parsePosition.setIndex(length);
            return gregorianCalendar3.getTime();
        } catch (IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException e10) {
            if (str == null) {
                str2 = null;
            } else {
                str2 = "\"" + str + Typography.quote;
            }
            String message = e10.getMessage();
            if (message == null || message.isEmpty()) {
                message = "(" + e10.getClass().getName() + ")";
            }
            ParseException parseException = new ParseException(e.k("Failed to parse date [", str2, "]: ", message), parsePosition.getIndex());
            parseException.initCause(e10);
            throw parseException;
        }
    }

    private static int parseInt(String str, int i3, int i4) {
        int i5;
        int i10;
        if (i3 < 0 || i4 > str.length() || i3 > i4) {
            throw new NumberFormatException(str);
        }
        if (i3 < i4) {
            i10 = i3 + 1;
            int iDigit = Character.digit(str.charAt(i3), 10);
            if (iDigit < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i3, i4));
            }
            i5 = -iDigit;
        } else {
            i5 = 0;
            i10 = i3;
        }
        while (i10 < i4) {
            int i11 = i10 + 1;
            int iDigit2 = Character.digit(str.charAt(i10), 10);
            if (iDigit2 < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i3, i4));
            }
            i5 = (i5 * 10) - iDigit2;
            i10 = i11;
        }
        return -i5;
    }
}
