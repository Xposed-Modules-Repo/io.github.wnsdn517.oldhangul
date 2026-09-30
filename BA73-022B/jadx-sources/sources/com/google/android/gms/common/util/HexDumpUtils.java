package com.google.android.gms.common.util;

import com.google.android.gms.common.annotation.KeepForSdk;
import kotlin.UByte;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public final class HexDumpUtils {
    @KeepForSdk
    public static String dump(byte[] bArr, int i3, int i4, boolean z3) {
        if (bArr == null || bArr.length == 0 || i3 < 0 || i4 <= 0 || i3 + i4 > bArr.length) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder(((i4 + 15) / 16) * (z3 ? 75 : 57));
        int i5 = i4;
        int i10 = 0;
        int i11 = 0;
        while (i5 > 0) {
            if (i10 == 0) {
                if (i4 < 65536) {
                    sb2.append(String.format("%04X:", Integer.valueOf(i3)));
                } else {
                    sb2.append(String.format("%08X:", Integer.valueOf(i3)));
                }
                i11 = i3;
            } else if (i10 == 8) {
                sb2.append(" -");
            }
            sb2.append(String.format(" %02X", Integer.valueOf(bArr[i3] & UByte.MAX_VALUE)));
            i5--;
            i10++;
            if (z3 && (i10 == 16 || i5 == 0)) {
                int i12 = 16 - i10;
                if (i12 > 0) {
                    for (int i13 = 0; i13 < i12; i13++) {
                        sb2.append("   ");
                    }
                }
                if (i12 >= 8) {
                    sb2.append("  ");
                }
                sb2.append("  ");
                for (int i14 = 0; i14 < i10; i14++) {
                    char c10 = (char) bArr[i11 + i14];
                    if (c10 < ' ' || c10 > '~') {
                        c10 = '.';
                    }
                    sb2.append(c10);
                }
            }
            if (i10 == 16 || i5 == 0) {
                sb2.append('\n');
                i10 = 0;
            }
            i3++;
        }
        return sb2.toString();
    }
}
