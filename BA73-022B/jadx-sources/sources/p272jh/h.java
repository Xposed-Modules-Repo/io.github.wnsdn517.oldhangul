package p272jh;

import java.text.Normalizer;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class h {
    public static StringBuilder a(int i3, CharSequence prevText, CharSequence currentText, String deleteText, int i4, int[] iArr, boolean z3) {
        Intrinsics.checkNotNullParameter(prevText, "prevText");
        Intrinsics.checkNotNullParameter(currentText, "currentText");
        Intrinsics.checkNotNullParameter(deleteText, "deleteText");
        StringBuilder sb2 = new StringBuilder("");
        int length = 1;
        int i5 = 0;
        switch (i3) {
            case 0:
                int length2 = currentText.length();
                if (z3 && iArr != null) {
                    length = iArr.length;
                }
                sb2.append(currentText.subSequence(length2 - length, currentText.length()).toString());
                break;
            case 1:
                sb2.append(b.f28755a.a(i4));
                break;
            case 2:
                sb2.append(prevText);
                sb2.append(b.f28755a.a(i4));
                break;
            case 3:
                sb2.append(prevText);
                break;
            case 4:
                String string = currentText.toString();
                StringBuilder sb3 = new StringBuilder("");
                int i10 = 0;
                while (i5 < string.length()) {
                    char cCharAt = string.charAt(i5);
                    int i11 = i10 + 1;
                    if (Character.isLetterOrDigit(cCharAt)) {
                        sb3.append(cCharAt);
                    } else {
                        sb3.append(' ');
                        sb3.append(b.f28755a.a(cCharAt));
                        if (i10 != string.length() - 1) {
                            sb3.append(' ');
                        }
                    }
                    i5++;
                    i10 = i11;
                }
                String string2 = sb3.toString();
                Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                sb2.append(string2);
                break;
            case 5:
                sb2.append(b.f28755a.a(-116));
                break;
            case 6:
                sb2.append(b.f28755a.a(i4));
                break;
            case 7:
                sb2.append("");
                break;
            case 8:
                sb2.append((CharSequence) deleteText);
                sb2.append(" ");
                sb2.append(b.f28755a.a(i4));
                break;
            case 9:
                b bVar = b.f28755a;
                sb2.append(bVar.a(deleteText.charAt(0)));
                sb2.append(" ");
                sb2.append(bVar.a(i4));
                break;
            case 10:
                String strNormalize = Normalizer.normalize(deleteText, Normalizer.Form.NFD);
                LinkedHashMap linkedHashMap = d.f28773a;
                Intrinsics.checkNotNull(strNormalize);
                Integer num = (Integer) linkedHashMap.get(Integer.valueOf(Character.hashCode(strNormalize.charAt(StringsKt.getLastIndex(strNormalize)))));
                sb2.append((char) (num != null ? num.intValue() : Character.hashCode(strNormalize.charAt(StringsKt.getLastIndex(strNormalize)))));
                sb2.append(" ");
                sb2.append(b.f28755a.a(i4));
                break;
            case 11:
                sb2.append(prevText);
                sb2.append(" ");
                sb2.append(b.f28755a.a(i4));
                break;
        }
        return sb2;
    }
}
