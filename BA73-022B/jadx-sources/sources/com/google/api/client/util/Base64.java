package com.google.api.client.util;

import p488r5.c;
import p488r5.d;
import p488r5.e;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class Base64 {
    private Base64() {
    }

    public static byte[] decodeBase64(String str) {
        if (str == null) {
            return null;
        }
        try {
            return e.f33095d.a(str);
        } catch (IllegalArgumentException e10) {
            if (e10.getCause() instanceof d) {
                return e.f33096e.a(str.trim());
            }
            throw e10;
        }
    }

    public static byte[] decodeBase64(byte[] bArr) {
        return decodeBase64(StringUtils.newStringUtf8(bArr));
    }

    public static byte[] encodeBase64(byte[] bArr) {
        return StringUtils.getBytesUtf8(encodeBase64String(bArr));
    }

    public static String encodeBase64String(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return e.f33095d.c(bArr);
    }

    public static byte[] encodeBase64URLSafe(byte[] bArr) {
        return StringUtils.getBytesUtf8(encodeBase64URLSafeString(bArr));
    }

    public static String encodeBase64URLSafeString(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        c cVar = e.f33096e;
        if (cVar.f33099b != null) {
            cVar = new c(cVar.f33098a, (Character) null);
        }
        return cVar.c(bArr);
    }
}
