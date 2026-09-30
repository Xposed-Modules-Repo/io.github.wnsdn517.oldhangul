package com.samsung.scsp.framework.core.util;

import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import com.samsung.scsp.framework.core.ScspException;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes2.dex */
public class HashUtil {
    private static final char[] DIGITS_LOWER = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    private static final char[] DIGITS_UPPER = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final String SHA256 = "SHA-256";

    private static byte[] decodeHex(char[] cArr) throws ScspException {
        int length = cArr.length;
        if ((length & 1) != 0) {
            throw new ScspException(ScspException.Code.BAD_IMPLEMENTATION, "Odd number of characters.");
        }
        byte[] bArr = new byte[length >> 1];
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            int i5 = i3 + 1;
            int digit = (toDigit(cArr[i3], i3) << 4) | toDigit(cArr[i5], i5);
            i3 += 2;
            bArr[i4] = (byte) (digit & 255);
            i4++;
        }
        return bArr;
    }

    private static char[] encodeHex(byte[] bArr) {
        return encodeHex(bArr, true);
    }

    private static char[] encodeHex(byte[] bArr, boolean z3) {
        return encodeHex(bArr, z3 ? DIGITS_LOWER : DIGITS_UPPER);
    }

    private static char[] encodeHex(byte[] bArr, char[] cArr) {
        char[] cArr2 = new char[bArr.length << 1];
        int i3 = 0;
        for (byte b10 : bArr) {
            int i4 = i3 + 1;
            cArr2[i3] = cArr[(b10 & 240) >>> 4];
            i3 += 2;
            cArr2[i4] = cArr[b10 & SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEINOUT];
        }
        return cArr2;
    }

    private static String encodeHexString(byte[] bArr) {
        return new String(encodeHex(bArr));
    }

    public static String generateValidationKey(String str, String str2) throws ScspException {
        if (StringUtil.isEmpty(str2)) {
            throw new ScspException(ScspException.Code.BAD_IMPLEMENTATION, "Access token is null or empty. please check access token.");
        }
        return encodeHexString(xor(decodeHex(str.toCharArray()), sha256(str2.split(" ")[1])));
    }

    public static String getByteArraySHA256(byte[] bArr) {
        return encodeHexString(sha256(bArr));
    }

    private static MessageDigest getDigest(String str) {
        try {
            return MessageDigest.getInstance(str);
        } catch (NoSuchAlgorithmException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static String getFileSHA256(File file) throws Throwable {
        FileInputStream fileInputStream = null;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                String fileSHA256 = getFileSHA256(fileInputStream2);
                fileInputStream2.close();
                return fileSHA256;
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static String getFileSHA256(InputStream inputStream) throws IOException {
        MessageDigest digest = getDigest(SHA256);
        byte[] bArr = new byte[1024];
        while (true) {
            int i3 = inputStream.read(bArr, 0, 1024);
            if (i3 <= 0) {
                return encodeHexString(digest.digest());
            }
            digest.update(bArr, 0, i3);
        }
    }

    public static String getFileSHA256(String str) {
        return getFileSHA256(new File(str));
    }

    public static String getStringSHA256(String str) {
        return encodeHexString(sha256(str));
    }

    private static byte[] sha256(String str) {
        return sha256(str.getBytes(StandardCharsets.UTF_8));
    }

    private static byte[] sha256(byte[] bArr) {
        return getDigest(SHA256).digest(bArr);
    }

    private static int toDigit(char c10, int i3) throws ScspException {
        int iDigit = Character.digit(c10, 16);
        if (iDigit != -1) {
            return iDigit;
        }
        throw new ScspException(ScspException.Code.BAD_IMPLEMENTATION, "Illegal hexadecimal character " + c10 + " at index " + i3);
    }

    private static byte[] xor(byte[] bArr, byte[] bArr2) throws ScspException {
        if (bArr.length != bArr2.length) {
            throw new ScspException(ScspException.Code.BAD_IMPLEMENTATION, "Lengths are different.");
        }
        byte[] bArr3 = new byte[bArr.length];
        for (int i3 = 0; i3 < bArr.length; i3++) {
            bArr3[i3] = (byte) (bArr[i3] ^ bArr2[i3]);
        }
        return bArr3;
    }
}
