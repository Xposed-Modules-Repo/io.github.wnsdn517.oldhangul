package com.google.android.gms.common.util;

import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class MurmurHash3 {
    private MurmurHash3() {
    }

    @KeepForSdk
    public static int murmurhash3_x86_32(byte[] bArr, int i3, int i4, int i5) {
        int i10 = (i4 & (-4)) + i3;
        while (i3 < i10) {
            int i11 = ((bArr[i3] & 255) | ((bArr[i3 + 1] & 255) << 8) | ((bArr[i3 + 2] & 255) << 16) | (bArr[i3 + 3] << 24)) * (-862048943);
            int i12 = i5 ^ (((i11 << 15) | (i11 >>> 17)) * 461845907);
            i5 = (((i12 >>> 19) | (i12 << 13)) * 5) - 430675100;
            i3 += 4;
        }
        int i13 = i4 & 3;
        int i14 = 0;
        if (i13 == 1) {
            int i15 = ((bArr[i10] & 255) | i14) * (-862048943);
            i5 ^= ((i15 >>> 17) | (i15 << 15)) * 461845907;
        } else {
            if (i13 != 2) {
                i14 = i13 == 3 ? (bArr[i10 + 2] & 255) << 16 : 0;
            }
            i14 |= (bArr[i10 + 1] & 255) << 8;
            int i16 = ((bArr[i10] & 255) | i14) * (-862048943);
            i5 ^= ((i16 >>> 17) | (i16 << 15)) * 461845907;
        }
        int i17 = i5 ^ i4;
        int i18 = (i17 ^ (i17 >>> 16)) * (-2048144789);
        int i19 = (i18 ^ (i18 >>> 13)) * (-1028477387);
        return i19 ^ (i19 >>> 16);
    }
}
