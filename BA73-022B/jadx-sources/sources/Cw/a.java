package Cw;

import Bw.i;
import Bw.s;
import Bw.x;
import java.io.EOFException;
import kotlin.UByte;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f1415a;

    static {
        Intrinsics.checkNotNullParameter("0123456789abcdef", "<this>");
        byte[] bytes = "0123456789abcdef".getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
        f1415a = bytes;
    }

    public static final String a(i iVar, long j10) throws EOFException {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        if (j10 > 0) {
            long j11 = j10 - 1;
            if (iVar.v(j11) == 13) {
                String strD0 = iVar.d0(j11, Charsets.UTF_8);
                iVar.skip(2L);
                return strD0;
            }
        }
        String strD1 = iVar.d0(j10, Charsets.UTF_8);
        iVar.skip(1L);
        return strD1;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00a8 A[LOOP:0: B:8:0x0023->B:49:0x00a8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a7 A[SYNTHETIC] */
    public static final int b(i iVar, s options, boolean z3) {
        int i3;
        int i4;
        int i5;
        x xVar;
        int i10;
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        Intrinsics.checkNotNullParameter(options, "options");
        x xVar2 = iVar.f868a;
        if (xVar2 == null) {
            return z3 ? -2 : -1;
        }
        byte[] bArr = xVar2.f904a;
        int i11 = xVar2.f905b;
        int i12 = xVar2.f906c;
        int[] iArr = options.f889b;
        x xVar3 = xVar2;
        int i13 = -1;
        int i14 = 0;
        loop0: while (true) {
            int i15 = i14 + 1;
            int i16 = iArr[i14];
            int i17 = i14 + 2;
            int i18 = iArr[i15];
            if (i18 != -1) {
                i13 = i18;
            }
            if (xVar3 == null) {
                break;
            }
            if (i16 >= 0) {
                int i19 = i11 + 1;
                int i20 = bArr[i11] & UByte.MAX_VALUE;
                int i21 = i17 + i16;
                while (i17 != i21) {
                    if (i20 == iArr[i17]) {
                        i3 = iArr[i17 + i16];
                        if (i19 == i12) {
                            xVar3 = xVar3.f909f;
                            Intrinsics.checkNotNull(xVar3);
                            int i22 = xVar3.f905b;
                            byte[] bArr2 = xVar3.f904a;
                            i4 = xVar3.f906c;
                            if (xVar3 == xVar2) {
                                i5 = i22;
                                bArr = bArr2;
                                xVar3 = null;
                            } else {
                                i5 = i22;
                                bArr = bArr2;
                            }
                        } else {
                            i4 = i12;
                            i5 = i19;
                        }
                        if (i3 >= 0) {
                            return i3;
                        }
                        int i23 = i4;
                        i14 = -i3;
                        i11 = i5;
                        i12 = i23;
                    } else {
                        i17++;
                    }
                }
                return i13;
            }
            int i24 = (i16 * (-1)) + i17;
            while (true) {
                int i25 = i11 + 1;
                int i26 = i17 + 1;
                if ((bArr[i11] & UByte.MAX_VALUE) == iArr[i17]) {
                    boolean z10 = i26 == i24;
                    if (i25 == i12) {
                        Intrinsics.checkNotNull(xVar3);
                        x xVar4 = xVar3.f909f;
                        Intrinsics.checkNotNull(xVar4);
                        i5 = xVar4.f905b;
                        byte[] bArr3 = xVar4.f904a;
                        i10 = xVar4.f906c;
                        if (xVar4 != xVar2) {
                            xVar = xVar4;
                            bArr = bArr3;
                        } else {
                            if (!z10) {
                                break loop0;
                            }
                            bArr = bArr3;
                            xVar = null;
                        }
                    } else {
                        xVar = xVar3;
                        i10 = i12;
                        i5 = i25;
                    }
                    if (z10) {
                        i3 = iArr[i26];
                        int i27 = i10;
                        xVar3 = xVar;
                        i4 = i27;
                        break;
                    }
                    i11 = i5;
                    i12 = i10;
                    xVar3 = xVar;
                    i17 = i26;
                }
                return i13;
            }
            if (i3 >= 0) {
                return i3;
            }
            int i28 = i4;
            i14 = -i3;
            i11 = i5;
            i12 = i28;
        }
        if (z3) {
            return -2;
        }
        return i13;
    }
}
