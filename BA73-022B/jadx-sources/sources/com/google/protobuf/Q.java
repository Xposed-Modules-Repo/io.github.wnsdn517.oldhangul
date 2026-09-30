package com.google.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f20150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f20151b;

    static {
        Charset.forName("US-ASCII");
        f20150a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f20151b = bArr;
        ByteBuffer.wrap(bArr);
        AbstractC0635p.f(bArr, 0, 0, false);
    }

    public static void a(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static int b(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }
}
