package Wk;

import android.content.res.Resources;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextUtils;
import com.google.android.material.textfield.TextInputLayout;
import com.samsung.android.honeyboard.R;
import java.lang.ref.WeakReference;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements InputFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J5.d f12464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakReference f12465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12466d;

    public a(Resources resources, int i3, TextInputLayout textInputLayout) {
        String string;
        Intrinsics.checkNotNullParameter(resources, "resources");
        Intrinsics.checkNotNullParameter("MS949", "charset");
        this.f12463a = i3;
        p627wb.c.f37526i0.getClass();
        this.f12464b = p627wb.b.a(a.class);
        this.f12465c = new WeakReference(textInputLayout);
        try {
            string = resources.getString(R.string.delete_add_popup_maximum_characters);
        } catch (Exception unused) {
            string = null;
        }
        this.f12466d = string;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002e  */
    public static int b(String text) {
        char cCharAt;
        Intrinsics.checkNotNullParameter(text, "text");
        int length = text.length();
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            if (i4 < length - 1) {
                char cCharAt2 = text.charAt(i4);
                char cCharAt3 = text.charAt(i4 + 1);
                if (55296 > cCharAt2 || cCharAt2 >= 56320 || cCharAt3 < 56320 || cCharAt3 > 57343) {
                    cCharAt = text.charAt(i4);
                    if (9728 <= cCharAt || cCharAt >= 9984 || cCharAt == 9825 || cCharAt == 9826 || cCharAt == 9828 || cCharAt == 9831 || cCharAt == 9734) {
                    }
                }
            } else {
                cCharAt = text.charAt(i4);
                if (9728 <= cCharAt) {
                }
            }
            Intrinsics.checkNotNullParameter(text, "text");
            int length2 = text.length();
            int i5 = 0;
            while (i3 < length2 - 1) {
                char cCharAt4 = text.charAt(i3);
                int i10 = i3 + 1;
                char cCharAt5 = text.charAt(i10);
                if (55296 <= cCharAt4 && cCharAt4 < 56320 && cCharAt5 >= 56320 && cCharAt5 <= 57343) {
                    i5++;
                    i3 = i10;
                }
                i3++;
            }
            return i5;
        }
        return 0;
    }

    public final int a(String str) {
        Charset charsetForName;
        J5.d dVar = this.f12464b;
        try {
            try {
                charsetForName = Charset.forName("MS949");
            } catch (Exception unused) {
                dVar.j("Invalid charset: MS949, fallback to UTF-8", new Object[0]);
                charsetForName = StandardCharsets.UTF_8;
            }
            byte[] bytes = str.getBytes(charsetForName);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            return bytes.length;
        } catch (Exception unused2) {
            dVar.e(A2.a.h("getByteLength failed, fallback to string length. input=[", str, "]"), new Object[0]);
            return str.length();
        }
    }

    public final void c(String str) {
        TextInputLayout textInputLayout = (TextInputLayout) this.f12465c.get();
        if (textInputLayout != null) {
            textInputLayout.post(new C9.a(20, str, textInputLayout));
        } else {
            this.f12464b.g("TextInputLayout already GC'ed or null", new Object[0]);
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x017a  */
    /* JADX WARN: Code duplicated, block: B:43:0x0193  */
    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence source, int i3, int i4, Spanned dest, int i5, int i10) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(dest, "dest");
        J5.d dVar = this.f12464b;
        dVar.g("filter() called - source=[" + ((Object) source) + "], start=" + i3 + ", end=" + i4 + ", dest=[" + ((Object) dest) + "], dstart=" + i5 + ", dend=" + i10, new Object[0]);
        int i11 = i4 - i3;
        StringBuilder sb2 = new StringBuilder(dest.length() + i11);
        if (i5 > 0) {
            sb2.append(dest.subSequence(0, i5));
        }
        if (i3 < i4) {
            sb2.append(source.subSequence(i3, i4));
        }
        if (i10 < dest.length()) {
            sb2.append(dest.subSequence(i10, dest.length()));
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        int iA = a(string) + b(string);
        int iA2 = (a(string) + b(string)) - string.length();
        int i12 = this.f12463a;
        int length = (i12 - iA2) - (dest.length() - (i10 - i5));
        StringBuilder sbK = com.google.android.material.slider.e.k("expected=[", length, string, "], keep=", ", maxByte=");
        sbK.append(i12);
        sbK.append(", totalByte=");
        sbK.append(iA);
        dVar.g(sbK.toString(), new Object[0]);
        String str = this.f12466d;
        if (length > 0) {
            J5.d dVar2 = p296kb.a.f29354a;
            if (p296kb.a.d(source.length(), source) > length) {
                J5.d dVar3 = p296kb.a.f29354a;
                dVar.g(Sc.a.f(length, p296kb.a.d(source.length(), source), "Reject input: keep=", ", emojiLength="), new Object[0]);
                if (str != null) {
                    c(str);
                }
            } else {
                if (i12 < iA) {
                    dVar.g(Sc.a.f(iA, i12, "Reject input: byte overflow - totalByte=", " > maxByte="), new Object[0]);
                    if (str != null) {
                        c(str);
                    }
                    return dest.subSequence(i5, i10);
                }
                if (length >= i11) {
                    dVar.g("Accept full input", new Object[0]);
                    c(null);
                    return null;
                }
                int iCoerceAtLeast = RangesKt.coerceAtLeast(RangesKt.coerceAtMost(length, i11), 0);
                dVar.g(Sc.a.f(iCoerceAtLeast, i11, "Partial accept: take=", " from input length="), new Object[0]);
                c(null);
                String string2 = source.subSequence(i3, iCoerceAtLeast + i3).toString();
                if (!TextUtils.isEmpty(string2)) {
                    int length2 = string2.length();
                    int i13 = length2 - 1;
                    if (Character.isHighSurrogate(string2.charAt(i13))) {
                        string2 = string2.substring(0, i13);
                        Intrinsics.checkNotNullExpressionValue(string2, "substring(...)");
                    }
                    if (p296kb.a.d(string2.length(), string2) > string2.length()) {
                        string2 = string2.substring(0, (length2 * 2) - p296kb.a.d(string2.length(), string2));
                        Intrinsics.checkNotNullExpressionValue(string2, "substring(...)");
                    }
                    if (!TextUtils.isEmpty(string2)) {
                        if (!Character.isLowSurrogate(string2.charAt(0))) {
                            return string2;
                        }
                        String strSubstring = string2.substring(1);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                        return strSubstring;
                    }
                }
            }
        } else {
            J5.d dVar4 = p296kb.a.f29354a;
            dVar.g(Sc.a.f(length, p296kb.a.d(source.length(), source), "Reject input: keep=", ", emojiLength="), new Object[0]);
            if (str != null) {
                c(str);
            }
        }
        return "";
    }
}
