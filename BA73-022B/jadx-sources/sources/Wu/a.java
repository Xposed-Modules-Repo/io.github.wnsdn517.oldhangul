package Wu;

import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CoderResult;
import java.nio.charset.MalformedInputException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CharBuffer f12596a = CharBuffer.allocate(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ByteBuffer f12597b;

    static {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(0);
        Intrinsics.checkNotNull(byteBufferAllocate);
        f12597b = byteBufferAllocate;
    }

    public static final boolean a(CharsetEncoder charsetEncoder, Yu.b dst) throws CharacterCodingException {
        Intrinsics.checkNotNullParameter(charsetEncoder, "<this>");
        Intrinsics.checkNotNullParameter(dst, "dst");
        ByteBuffer byteBuffer = dst.f13126a;
        int i3 = dst.f13128c;
        int i4 = dst.f13130e - i3;
        ByteBuffer byteBufferB = Vu.b.b(byteBuffer, i3, i4);
        CoderResult result = charsetEncoder.encode(f12596a, byteBufferB, true);
        if (result.isMalformed() || result.isUnmappable()) {
            Intrinsics.checkNotNullExpressionValue(result, "result");
            e(result);
        }
        boolean zIsUnderflow = result.isUnderflow();
        if (byteBufferB.limit() != i4) {
            throw new IllegalStateException("Buffer's limit change is not allowed");
        }
        dst.a(byteBufferB.position());
        return zIsUnderflow;
    }

    public static final int b(CharsetEncoder charsetEncoder, CharSequence input, int i3, int i4, Yu.b dst) throws CharacterCodingException {
        Intrinsics.checkNotNullParameter(charsetEncoder, "<this>");
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(dst, "dst");
        CharBuffer charBufferWrap = CharBuffer.wrap(input, i3, i4);
        int iRemaining = charBufferWrap.remaining();
        ByteBuffer byteBuffer = dst.f13126a;
        int i5 = dst.f13128c;
        int i10 = dst.f13130e - i5;
        ByteBuffer byteBufferB = Vu.b.b(byteBuffer, i5, i10);
        CoderResult result = charsetEncoder.encode(charBufferWrap, byteBufferB, false);
        if (result.isMalformed() || result.isUnmappable()) {
            Intrinsics.checkNotNullExpressionValue(result, "result");
            e(result);
        }
        if (byteBufferB.limit() != i10) {
            throw new IllegalStateException("Buffer's limit change is not allowed");
        }
        dst.a(byteBufferB.position());
        return iRemaining - charBufferWrap.remaining();
    }

    public static final byte[] c(CharsetEncoder charsetEncoder, String input, int i3) throws CharacterCodingException {
        Intrinsics.checkNotNullParameter(charsetEncoder, "<this>");
        Intrinsics.checkNotNullParameter(input, "input");
        if (input != null) {
            if (i3 == input.length()) {
                byte[] bytes = input.getBytes(charsetEncoder.charset());
                Intrinsics.checkNotNullExpressionValue(bytes, "input as java.lang.String).getBytes(charset())");
                return bytes;
            }
            String strSubstring = input.substring(0, i3);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            Intrinsics.checkNotNull(strSubstring, "null cannot be cast to non-null type java.lang.String");
            byte[] bytes2 = strSubstring.getBytes(charsetEncoder.charset());
            Intrinsics.checkNotNullExpressionValue(bytes2, "input.substring(fromInde…ring).getBytes(charset())");
            return bytes2;
        }
        ByteBuffer byteBufferEncode = charsetEncoder.encode(CharBuffer.wrap(input, 0, i3));
        byte[] bArr = null;
        if (byteBufferEncode.hasArray() && byteBufferEncode.arrayOffset() == 0) {
            byte[] bArrArray = byteBufferEncode.array();
            if (bArrArray.length == byteBufferEncode.remaining()) {
                bArr = bArrArray;
            }
        }
        if (bArr != null) {
            return bArr;
        }
        byte[] bArr2 = new byte[byteBufferEncode.remaining()];
        byteBufferEncode.get(bArr2);
        return bArr2;
    }

    public static final String d(Charset charset) {
        Intrinsics.checkNotNullParameter(charset, "<this>");
        String strName = charset.name();
        Intrinsics.checkNotNullExpressionValue(strName, "name()");
        return strName;
    }

    public static final void e(CoderResult coderResult) throws CharacterCodingException {
        try {
            coderResult.throwException();
        } catch (MalformedInputException e10) {
            String message = e10.getMessage();
            if (message == null) {
                message = "Failed to decode bytes";
            }
            throw new c(message);
        }
    }
}
