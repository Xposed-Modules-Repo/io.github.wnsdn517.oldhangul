package p311kx;

import androidx.appcompat.widget.Y0;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.text.Typography;
import p285jx.a;

/* JADX INFO: loaded from: classes4.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f29575a = {',', ';'};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f29576b = new HashMap();

    static {
        k kVar = k.xhtml;
        new ThreadLocal();
        Charset.forName("UTF8");
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    public static void a(Appendable appendable, k kVar, int i3) throws IOException {
        String str;
        int iBinarySearch = Arrays.binarySearch(kVar.f29573c, i3);
        if (iBinarySearch >= 0) {
            String[] strArr = kVar.f29574d;
            if (iBinarySearch < strArr.length - 1) {
                int i4 = iBinarySearch + 1;
                if (kVar.f29573c[i4] == i3) {
                    str = strArr[i4];
                } else {
                    str = strArr[iBinarySearch];
                }
            } else {
                str = strArr[iBinarySearch];
            }
        } else {
            str = "";
        }
        if ("".equals(str)) {
            appendable.append("&#x").append(Integer.toHexString(i3)).append(';');
        } else {
            appendable.append(Typography.amp).append(str).append(';');
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0040  */
    /* JADX WARN: Code duplicated, block: B:22:0x0045  */
    /* JADX WARN: Code duplicated, block: B:24:0x0049  */
    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x005d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x007c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0084  */
    /* JADX WARN: Code duplicated, block: B:47:0x008a  */
    /* JADX WARN: Code duplicated, block: B:48:0x008e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0099  */
    /* JADX WARN: Code duplicated, block: B:54:0x009f  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c4  */
    public static void b(Appendable appendable, String str, g gVar, boolean z3, boolean z10, boolean z11) throws IOException {
        String str2;
        char c10;
        int iH;
        k kVar = gVar.f29551a;
        CharsetEncoder charsetEncoderB = (CharsetEncoder) gVar.f29553c.get();
        if (charsetEncoderB == null) {
            charsetEncoderB = gVar.b();
        }
        int i3 = gVar.f29554d;
        int length = str.length();
        int iCharCount = 0;
        boolean z12 = false;
        boolean z13 = false;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            boolean zCanEncode = true;
            if (z10) {
                if (!a.e(iCodePointAt)) {
                    z13 = false;
                    z12 = true;
                    if (iCodePointAt < 65536) {
                        c10 = (char) iCodePointAt;
                        if (c10 != '\"') {
                            if (c10 != '&') {
                                appendable.append("&amp;");
                            } else if (c10 != '<') {
                                if (c10 != '>') {
                                    if (c10 != 160) {
                                        iH = Y0.h(i3);
                                        if (iH != 0) {
                                            if (iH != 1) {
                                                zCanEncode = charsetEncoderB.canEncode(c10);
                                            }
                                        } else if (c10 >= 128) {
                                            zCanEncode = false;
                                        }
                                        if (zCanEncode) {
                                            appendable.append(c10);
                                        } else {
                                            a(appendable, kVar, iCodePointAt);
                                        }
                                    } else if (kVar != k.xhtml) {
                                        appendable.append("&nbsp;");
                                    } else {
                                        appendable.append("&#xa0;");
                                    }
                                } else if (z3) {
                                    appendable.append(c10);
                                } else {
                                    appendable.append("&gt;");
                                }
                            } else if (z3) {
                                appendable.append("&lt;");
                            } else {
                                appendable.append("&lt;");
                            }
                        } else if (z3) {
                            appendable.append("&quot;");
                        } else {
                            appendable.append(c10);
                        }
                    } else {
                        str2 = new String(Character.toChars(iCodePointAt));
                        if (charsetEncoderB.canEncode(str2)) {
                            appendable.append(str2);
                        } else {
                            a(appendable, kVar, iCodePointAt);
                        }
                    }
                } else if ((!z11 || z12) && !z13) {
                    appendable.append(' ');
                    z13 = true;
                }
            } else if (iCodePointAt < 65536) {
                c10 = (char) iCodePointAt;
                if (c10 != '\"') {
                    if (c10 != '&') {
                        appendable.append("&amp;");
                    } else if (c10 != '<') {
                        if (c10 != '>') {
                            if (c10 != 160) {
                                iH = Y0.h(i3);
                                if (iH != 0) {
                                    if (iH != 1) {
                                        zCanEncode = charsetEncoderB.canEncode(c10);
                                    }
                                } else if (c10 >= 128) {
                                    zCanEncode = false;
                                }
                                if (zCanEncode) {
                                    appendable.append(c10);
                                } else {
                                    a(appendable, kVar, iCodePointAt);
                                }
                            } else if (kVar != k.xhtml) {
                                appendable.append("&nbsp;");
                            } else {
                                appendable.append("&#xa0;");
                            }
                        } else if (z3) {
                            appendable.append("&gt;");
                        } else {
                            appendable.append(c10);
                        }
                    } else if (z3 || kVar == k.xhtml) {
                        appendable.append("&lt;");
                    } else {
                        appendable.append(c10);
                    }
                } else if (z3) {
                    appendable.append("&quot;");
                } else {
                    appendable.append(c10);
                }
            } else {
                str2 = new String(Character.toChars(iCodePointAt));
                if (charsetEncoderB.canEncode(str2)) {
                    appendable.append(str2);
                } else {
                    a(appendable, kVar, iCodePointAt);
                }
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
    }
}
