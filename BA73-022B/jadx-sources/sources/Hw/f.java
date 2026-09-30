package Hw;

import java.io.IOException;
import java.io.StringWriter;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class f extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4100b;

    public f(int i3) {
        this.f4100b = i3;
    }

    @Override // Hw.d
    public final boolean b(int i3, StringWriter stringWriter) throws IOException {
        if (i3 >= 32 && i3 <= this.f4100b) {
            return false;
        }
        if (i3 <= 65535) {
            stringWriter.write("\\u");
            char[] cArr = c.f4089a;
            stringWriter.write(cArr[(i3 >> 12) & 15]);
            stringWriter.write(cArr[(i3 >> 8) & 15]);
            stringWriter.write(cArr[(i3 >> 4) & 15]);
            stringWriter.write(cArr[i3 & 15]);
            return true;
        }
        char[] chars = Character.toChars(i3);
        StringBuilder sb2 = new StringBuilder("\\u");
        String hexString = Integer.toHexString(chars[0]);
        Locale locale = Locale.ENGLISH;
        sb2.append(hexString.toUpperCase(locale));
        sb2.append("\\u");
        sb2.append(Integer.toHexString(chars[1]).toUpperCase(locale));
        stringWriter.write(sb2.toString());
        return true;
    }
}
