package p612vt;

import android.bluetooth.BluetoothDevice;
import kotlin.UByte;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f36980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f36981b = new byte[2];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static byte[] f36982c;

    /* JADX WARN: Code duplicated, block: B:41:0x0091  */
    /* JADX WARN: Instruction removed from duplicated block: B:41:0x0091, please report this as an issue */
    public u(BluetoothDevice bluetoothDevice) {
        byte[] bArrA;
        byte[] bArr = f36981b;
        bArr[0] = 0;
        bArr[1] = 0;
        try {
            bArrA = a(null);
        } catch (Exception e10) {
            e10.printStackTrace();
            bArrA = null;
        }
        f36982c = bArrA;
        if (bArrA != null) {
            int i3 = 9;
            if (bArrA.length < 9) {
                f36980a = 0;
                m.a(4, "SamsungBudsUtils", "manufacturerType : " + f36980a);
            } else {
                byte b10 = bArrA[5];
                if (b10 == 0 && bArrA[6] == 2) {
                    f36980a = 1;
                } else if (b10 == 9 && bArrA[7] == 0) {
                    f36980a = 2;
                } else if (b10 == 9 && bArrA[7] == 2) {
                    f36980a = 3;
                    byte b11 = bArrA[8];
                    int i4 = 0;
                    for (int i5 = 5; i4 < i5; i5 = 5) {
                        byte b12 = (byte) (((byte) (1 << i4)) & b11);
                        if (b12 == 1) {
                            i3++;
                        } else if (b12 == 2) {
                            i3 += 2;
                        } else if (b12 == 4) {
                            i3 += 6;
                        } else if (b12 == 8) {
                            i3 += 18;
                        } else if (b12 == 16) {
                            j.f36953e = i3;
                            i3 = bArrA[i3] + 1 + i3;
                        }
                        i4++;
                    }
                } else {
                    f36980a = 0;
                }
                m.a(4, "SamsungBudsUtils", "manufacturerType : " + f36980a);
            }
        } else {
            f36980a = 0;
            m.a(4, "SamsungBudsUtils", "manufacturerType : " + f36980a);
        }
        byte[] bArr2 = f36982c;
        int i10 = f36980a;
        if (i10 == 1) {
            System.arraycopy(bArr2, 7, bArr, 0, 2);
        } else if (i10 == 2) {
            int i11 = bArr2[31] & UByte.MAX_VALUE;
            if (i11 > 0 && bArr2.length > i11 + 31) {
                System.arraycopy(bArr2, 32, bArr, 0, 2);
            }
        } else if (i10 == 3 && i10 == 3 && bArr2 != null && (bArr2[8] & 16) == 16) {
            System.arraycopy(bArr2, j.f36953e + 1, bArr, 0, 2);
        }
        m.a(4, "SamsungBudsUtils", "manufacturerType : " + f36980a);
        m.a(4, "SamsungBudsUtils", "setDeviceId : ", Byte.valueOf(bArr[0]), Byte.valueOf(bArr[1]));
    }

    public static byte[] a(byte[] bArr) {
        if (bArr == null || bArr.length - 1 <= bArr[0]) {
            m.a(4, "SamsungBudsUtils", "getSingleManufacturerData - single data : " + bArr);
            return bArr;
        }
        m.a(4, "SamsungBudsUtils", "getSingleManufacturerData - multi data");
        byte[] bArr2 = new byte[bArr.length - 4];
        int i3 = 0;
        while (i3 < bArr[0]) {
            bArr2[i3] = bArr[i3];
            i3++;
        }
        for (int i4 = i3 + 4; i4 < bArr.length; i4++) {
            bArr2[i3] = bArr[i4];
            i3++;
        }
        return bArr2;
    }
}
