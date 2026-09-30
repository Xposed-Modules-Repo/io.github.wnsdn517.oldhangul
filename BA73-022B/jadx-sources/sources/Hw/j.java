package Hw;

import java.io.IOException;
import java.io.StringWriter;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;

/* JADX INFO: loaded from: classes4.dex */
public final class j extends c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final EnumSet f4110c = EnumSet.copyOf((Collection) Collections.singletonList(i.f4107a));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumSet f4111b;

    public j(i... iVarArr) {
        this.f4111b = Array.getLength(iVarArr) == 0 ? f4110c : EnumSet.copyOf((Collection) Arrays.asList(iVarArr));
    }

    @Override // Hw.c
    public final int a(CharSequence charSequence, int i3, StringWriter stringWriter) throws IOException {
        int i4;
        int length = charSequence.length();
        if (charSequence.charAt(i3) == '&' && i3 < length - 2 && charSequence.charAt(i3 + 1) == '#') {
            int i5 = i3 + 2;
            char cCharAt = charSequence.charAt(i5);
            if (cCharAt == 'x' || cCharAt == 'X') {
                i5 = i3 + 3;
                if (i5 != length) {
                    i4 = 1;
                }
            } else {
                i4 = 0;
            }
            int i10 = i5;
            while (i10 < length && ((charSequence.charAt(i10) >= '0' && charSequence.charAt(i10) <= '9') || ((charSequence.charAt(i10) >= 'a' && charSequence.charAt(i10) <= 'f') || (charSequence.charAt(i10) >= 'A' && charSequence.charAt(i10) <= 'F')))) {
                i10++;
            }
            int i11 = (i10 == length || charSequence.charAt(i10) != ';') ? 0 : 1;
            if (i11 == 0) {
                i iVar = i.f4107a;
                EnumSet enumSet = this.f4111b;
                if (!enumSet.contains(iVar)) {
                    if (enumSet.contains(i.f4108b)) {
                        throw new IllegalArgumentException("Semi-colon required at end of numeric entity");
                    }
                }
            }
            try {
                int i12 = i4 != 0 ? Integer.parseInt(charSequence.subSequence(i5, i10).toString(), 16) : Integer.parseInt(charSequence.subSequence(i5, i10).toString(), 10);
                if (i12 > 65535) {
                    char[] chars = Character.toChars(i12);
                    stringWriter.write(chars[0]);
                    stringWriter.write(chars[1]);
                } else {
                    stringWriter.write(i12);
                }
                return ((i10 + 2) - i5) + i4 + i11;
            } catch (NumberFormatException unused) {
            }
        }
        return 0;
    }
}
