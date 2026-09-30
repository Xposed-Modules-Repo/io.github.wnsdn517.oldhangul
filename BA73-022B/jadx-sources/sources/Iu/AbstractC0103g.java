package Iu;

import java.nio.charset.Charset;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: renamed from: Iu.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0103g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f4511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f4512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f4513c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f4514d;

    static {
        Charset charset = Charsets.UTF_8;
        byte[] bytes = "master secret".getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
        f4511a = bytes;
        byte[] bytes2 = "key expansion".getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(bytes2, "this as java.lang.String).getBytes(charset)");
        f4512b = bytes2;
        byte[] bytes3 = "client finished".getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(bytes3, "this as java.lang.String).getBytes(charset)");
        f4513c = bytes3;
        byte[] bytes4 = "server finished".getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(bytes4, "this as java.lang.String).getBytes(charset)");
        f4514d = bytes4;
    }

    public static final SecretKeySpec a(C0099c suite, byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(suite, "suite");
        return new SecretKeySpec(bArr, suite.f4503p * 2, suite.f4502o, StringsKt__StringsKt.substringBefore$default(suite.f4492e, "/", (String) null, 2, (Object) null));
    }

    public static final SecretKeySpec b(C0099c suite, byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(suite, "suite");
        int i3 = suite.f4503p * 2;
        int i4 = suite.f4502o;
        return new SecretKeySpec(bArr, i3 + i4, i4, StringsKt__StringsKt.substringBefore$default(suite.f4492e, "/", (String) null, 2, (Object) null));
    }
}
