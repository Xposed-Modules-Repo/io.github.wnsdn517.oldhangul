package Hw;

import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: loaded from: classes4.dex */
public final class k extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f4112b;

    @Override // Hw.c
    public final int a(CharSequence charSequence, int i3, StringWriter stringWriter) throws IOException {
        int i4;
        char cCharAt;
        char cCharAt2;
        char cCharAt3;
        char cCharAt4;
        int i5;
        int i10;
        switch (this.f4112b) {
            case 0:
                int length = (charSequence.length() - i3) - 1;
                StringBuilder sb2 = new StringBuilder();
                if (charSequence.charAt(i3) != '\\' || length <= 0 || (cCharAt = charSequence.charAt((i4 = i3 + 1))) < '0' || cCharAt > '7') {
                    return 0;
                }
                int i11 = i3 + 2;
                int i12 = i3 + 3;
                sb2.append(charSequence.charAt(i4));
                if (length > 1 && (cCharAt2 = charSequence.charAt(i11)) >= '0' && cCharAt2 <= '7') {
                    sb2.append(charSequence.charAt(i11));
                    if (length > 2 && (cCharAt3 = charSequence.charAt(i4)) >= '0' && cCharAt3 <= '3' && (cCharAt4 = charSequence.charAt(i12)) >= '0' && cCharAt4 <= '7') {
                        sb2.append(charSequence.charAt(i12));
                    }
                }
                stringWriter.write(Integer.parseInt(sb2.toString(), 8));
                return sb2.length() + 1;
            default:
                if (charSequence.charAt(i3) != '\\' || (i5 = i3 + 1) >= charSequence.length() || charSequence.charAt(i5) != 'u') {
                    return 0;
                }
                int i13 = 2;
                while (true) {
                    i10 = i3 + i13;
                    if (i10 < charSequence.length() && charSequence.charAt(i10) == 'u') {
                        i13++;
                    }
                }
                if (i10 < charSequence.length() && charSequence.charAt(i10) == '+') {
                    i13++;
                }
                int i14 = i3 + i13;
                int i15 = i14 + 4;
                if (i15 > charSequence.length()) {
                    throw new IllegalArgumentException("Less than 4 hex digits in unicode value: '" + ((Object) charSequence.subSequence(i3, charSequence.length())) + "' due to end of CharSequence");
                }
                CharSequence charSequenceSubSequence = charSequence.subSequence(i14, i15);
                try {
                    stringWriter.write((char) Integer.parseInt(charSequenceSubSequence.toString(), 16));
                    return i13 + 4;
                } catch (NumberFormatException e10) {
                    throw new IllegalArgumentException("Unable to parse unicode value: " + ((Object) charSequenceSubSequence), e10);
                }
        }
    }
}
