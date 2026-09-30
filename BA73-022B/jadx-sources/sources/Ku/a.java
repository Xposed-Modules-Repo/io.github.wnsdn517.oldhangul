package Ku;

import com.samsung.scsp.framework.core.util.HashUtil;

/* JADX INFO: loaded from: classes2.dex */
public enum a {
    /* JADX INFO: Fake field, exist only in values array */
    NONE((byte) 0, "", ""),
    /* JADX INFO: Fake field, exist only in values array */
    MD5((byte) 1, "MD5", "HmacMD5"),
    SHA1((byte) 2, "SHA-1", "HmacSHA1"),
    /* JADX INFO: Fake field, exist only in values array */
    SHA224((byte) 3, "SHA-224", "HmacSHA224"),
    SHA256((byte) 4, HashUtil.SHA256, "HmacSHA256"),
    SHA384((byte) 5, "SHA-384", "HmacSHA384"),
    SHA512((byte) 6, "SHA-512", "HmacSHA512"),
    /* JADX INFO: Fake field, exist only in values array */
    INTRINSIC((byte) 8, "INTRINSIC", "Intrinsic");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f6134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6136c;

    a(byte b10, String str, String str2) {
        this.f6134a = b10;
        this.f6135b = str;
        this.f6136c = str2;
    }
}
