package p111dv;

import java.util.Arrays;
import kotlin.UByte;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f24731a;

    static {
        char[] cArr = new char[512];
        for (int i3 = 0; i3 < 256; i3++) {
            cArr[i3] = "0123456789abcdef".charAt(i3 >>> 4);
            cArr[i3 | 256] = "0123456789abcdef".charAt(i3 & 15);
        }
        f24731a = cArr;
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i4 = 0; i4 < 16; i4++) {
            bArr["0123456789abcdef".charAt(i4)] = (byte) i4;
        }
    }

    public static void a(byte b10, char[] cArr, int i3) {
        int i4 = b10 & UByte.MAX_VALUE;
        char[] cArr2 = f24731a;
        cArr[i3] = cArr2[i4];
        cArr[i3 + 1] = cArr2[i4 | 256];
    }

    public static void b(char[] cArr, int i3) {
        a((byte) 0, cArr, i3);
        a((byte) 0, cArr, i3 + 2);
        a((byte) 0, cArr, i3 + 4);
        a((byte) 0, cArr, i3 + 6);
        a((byte) 0, cArr, i3 + 8);
        a((byte) 0, cArr, i3 + 10);
        a((byte) 0, cArr, i3 + 12);
        a((byte) 0, cArr, i3 + 14);
    }
}
