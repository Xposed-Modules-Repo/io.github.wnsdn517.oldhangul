package Fu;

import Cu.C0085g;
import Cu.z;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0085g f2794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f2795c;

    public i(String text, C0085g contentType) throws CharacterCodingException {
        byte[] bArrC;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        this.f2793a = text;
        this.f2794b = contentType;
        Charset charsetI = Dj.g.i(contentType);
        charsetI = charsetI == null ? Charsets.UTF_8 : charsetI;
        if (Intrinsics.areEqual(charsetI, Charsets.UTF_8)) {
            bArrC = StringsKt.encodeToByteArray(text);
        } else {
            CharsetEncoder charsetEncoderNewEncoder = charsetI.newEncoder();
            Intrinsics.checkNotNullExpressionValue(charsetEncoderNewEncoder, "charset.newEncoder()");
            bArrC = Wu.a.c(charsetEncoderNewEncoder, text, text.length());
        }
        this.f2795c = bArrC;
    }

    @Override // Fu.f
    public final Long a() {
        return Long.valueOf(this.f2795c.length);
    }

    @Override // Fu.f
    public final C0085g b() {
        return this.f2794b;
    }

    @Override // Fu.f
    public final z d() {
        return null;
    }

    @Override // Fu.d
    public final byte[] e() {
        return this.f2795c;
    }

    public final String toString() {
        return "TextContent[" + this.f2794b + "] \"" + StringsKt.take(this.f2793a, 30) + Typography.quote;
    }
}
