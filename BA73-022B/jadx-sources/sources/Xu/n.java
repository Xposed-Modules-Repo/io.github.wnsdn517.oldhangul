package Xu;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import kotlin.UShort;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes2.dex */
public abstract class n {
    public static final void a(int i3) {
        throw new EOFException(H1.e.f(i3, "Premature end of stream: expected ", " bytes"));
    }

    public static final byte[] b(e eVar, int i3) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        if (i3 == 0) {
            return Yu.d.f13419a;
        }
        byte[] bArr = new byte[i3];
        j.a(eVar, bArr, i3);
        return bArr;
    }

    public static /* synthetic */ byte[] c(e eVar) {
        long jL = eVar.l();
        if (jL <= 2147483647L) {
            return b(eVar, (int) jL);
        }
        throw new IllegalArgumentException("Unable to convert to a ByteArray: packet is too big");
    }

    public static String d(i iVar, Charset charset) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        Intrinsics.checkNotNullParameter(charset, "charset");
        CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
        Intrinsics.checkNotNullExpressionValue(charsetDecoderNewDecoder, "charset.newDecoder()");
        return Wu.b.a(charsetDecoderNewDecoder, iVar);
    }

    public static final void e(k kVar, CharSequence text, int i3, int i4, Charset charset) {
        int i5;
        Intrinsics.checkNotNullParameter(kVar, "<this>");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(charset, "charset");
        if (charset != Charsets.UTF_8) {
            CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
            Intrinsics.checkNotNullExpressionValue(charsetEncoderNewEncoder, "charset.newEncoder()");
            Wu.b.c(charsetEncoderNewEncoder, kVar, text, i3, i4);
            return;
        }
        Yu.b bVarD = Yu.d.d(kVar, 1, null);
        int i10 = i3;
        while (true) {
            try {
                CharSequence charSequence = text;
                int i11 = i4;
                int iA = Yu.c.a(bVarD.f13126a, charSequence, i10, i11, bVarD.f13128c, bVarD.f13130e);
                int iM412constructorimpl = UShort.m412constructorimpl((short) (iA >>> 16)) & 65535;
                i10 += iM412constructorimpl;
                bVarD.a(UShort.m412constructorimpl((short) (iA & 65535)) & 65535);
                if (iM412constructorimpl != 0 || i10 >= i11) {
                    i5 = i10 < i11 ? 1 : 0;
                } else {
                    i5 = 8;
                }
                if (i5 <= 0) {
                    kVar.c();
                    return;
                } else {
                    bVarD = Yu.d.d(kVar, i5, bVarD);
                    text = charSequence;
                    i4 = i11;
                }
            } catch (Throwable th) {
                kVar.c();
                throw th;
            }
        }
    }
}
