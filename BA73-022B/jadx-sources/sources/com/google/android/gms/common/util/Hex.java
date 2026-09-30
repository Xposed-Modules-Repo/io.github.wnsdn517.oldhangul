package com.google.android.gms.common.util;

import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import kotlin.UByte;

/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
@KeepForSdk
public class Hex {
    private static final char[] zzho = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    private static final char[] zzhp = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    @KeepForSdk
    public static String bytesToStringLowercase(byte[] bArr) {
        char[] cArr = new char[bArr.length << 1];
        int i3 = 0;
        for (byte b10 : bArr) {
            int i4 = b10 & UByte.MAX_VALUE;
            int i5 = i3 + 1;
            char[] cArr2 = zzhp;
            cArr[i3] = cArr2[i4 >>> 4];
            i3 += 2;
            cArr[i5] = cArr2[b10 & SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEINOUT];
        }
        return new String(cArr);
    }

    @KeepForSdk
    public static String bytesToStringUppercase(byte[] bArr) {
        return bytesToStringUppercase(bArr, false);
    }

    @KeepForSdk
    public static String bytesToStringUppercase(byte[] bArr, boolean z3) {
        int length = bArr.length;
        StringBuilder sb2 = new StringBuilder(length << 1);
        for (int i3 = 0; i3 < length && (!z3 || i3 != length - 1 || (bArr[i3] & UByte.MAX_VALUE) != 0); i3++) {
            char[] cArr = zzho;
            sb2.append(cArr[(bArr[i3] & 240) >>> 4]);
            sb2.append(cArr[bArr[i3] & SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEINOUT]);
        }
        return sb2.toString();
    }

    @KeepForSdk
    public static byte[] stringToBytes(String str) {
        int length = str.length();
        if (length % 2 != 0) {
            throw new IllegalArgumentException("Hex string has odd number of characters");
        }
        byte[] bArr = new byte[length / 2];
        int i3 = 0;
        while (i3 < length) {
            int i4 = i3 + 2;
            bArr[i3 / 2] = (byte) Integer.parseInt(str.substring(i3, i4), 16);
            i3 = i4;
        }
        return bArr;
    }
}
