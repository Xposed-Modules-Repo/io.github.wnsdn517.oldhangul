package com.google.protobuf;

import com.samsung.android.honeyboard.support.category.CategoryLayout;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import com.samsung.android.spr.drawable.document.attribute.SprAttributeBase;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class C0 extends Dj.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f20121d;

    public /* synthetic */ C0(int i3) {
        this.f20121d = i3;
    }

    public static int Q(long j10, int i3, int i4, byte[] bArr) {
        if (i4 == 0) {
            Dj.g gVar = E0.f20124a;
            if (i3 > -12) {
                return -1;
            }
            return i3;
        }
        if (i4 == 1) {
            return E0.c(i3, B0.g(j10, bArr));
        }
        if (i4 == 2) {
            return E0.d(i3, B0.g(j10, bArr), B0.g(j10 + 1, bArr));
        }
        throw new AssertionError();
    }

    /* JADX WARN: Code duplicated, block: B:126:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x007f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x007d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x009c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:138:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x0099 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x0061 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0075  */
    /* JADX WARN: Code duplicated, block: B:40:0x0082  */
    /* JADX WARN: Code duplicated, block: B:42:0x0088  */
    /* JADX WARN: Code duplicated, block: B:45:0x0091  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00da  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e1  */
    @Override // Dj.g
    public final int L(byte[] bArr, int i3, int i4) {
        int i5;
        int i10;
        long j10;
        byte bG;
        long j11;
        byte bG2;
        long j12;
        switch (this.f20121d) {
            case 0:
                break;
            default:
                if ((i3 | i4 | (bArr.length - i4)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i3), Integer.valueOf(i4)));
                }
                long j13 = i3;
                int i11 = (int) (((long) i4) - j13);
                if (i11 < 16) {
                    i5 = 0;
                } else {
                    int i12 = 8 - (((int) j13) & 7);
                    i5 = 0;
                    long j14 = j13;
                    while (true) {
                        if (i5 < i12) {
                            long j15 = j14 + 1;
                            if (B0.g(j14, bArr) >= 0) {
                                i5++;
                                j14 = j15;
                            }
                        } else {
                            while (true) {
                                int i13 = i5 + 8;
                                if (i13 <= i11) {
                                    if ((B0.f20115c.j(B0.f20118f + j14, bArr) & (-9187201950435737472L)) == 0) {
                                        j14 += 8;
                                        i5 = i13;
                                    }
                                }
                            }
                            while (true) {
                                if (i5 < i11) {
                                    long j16 = j14 + 1;
                                    if (B0.g(j14, bArr) >= 0) {
                                        i5++;
                                        j14 = j16;
                                    }
                                } else {
                                    i5 = i11;
                                }
                            }
                        }
                    }
                }
                int i14 = i11 - i5;
                long j17 = j13 + ((long) i5);
                while (true) {
                    byte bG3 = 0;
                    while (i14 > 0) {
                        long j18 = j17 + 1;
                        bG3 = B0.g(j17, bArr);
                        if (bG3 < 0) {
                            j17 = j18;
                            if (i14 == 0) {
                                return 0;
                            }
                            i10 = i14 - 1;
                            if (bG3 < -32) {
                                if (i10 == 0) {
                                    return bG3;
                                }
                                i14 -= 2;
                                if (bG3 >= -62) {
                                    j10 = j17 + 1;
                                    if (B0.g(j17, bArr) > -65) {
                                        j17 = j10;
                                    }
                                }
                                return -1;
                            }
                            if (bG3 < -16) {
                                if (i10 < 2) {
                                    return Q(j17, bG3, i10, bArr);
                                }
                                i14 -= 3;
                                long j19 = j17 + 1;
                                bG = B0.g(j17, bArr);
                                if (bG > -65 && ((bG3 != -32 || bG >= -96) && (bG3 != -19 || bG < -96))) {
                                    j17 += 2;
                                    if (B0.g(j19, bArr) > -65) {
                                    }
                                }
                                return -1;
                            }
                            if (i10 < 3) {
                                return Q(j17, bG3, i10, bArr);
                            }
                            i14 -= 4;
                            j11 = j17 + 1;
                            bG2 = B0.g(j17, bArr);
                            if (bG2 <= -65) {
                                if ((((bG2 + SprAttributeBase.TYPE_SHADOW) + (bG3 << SprAnimatorBase.INTERPOLATOR_TYPE_QUADEASEIN)) >> 30) == 0) {
                                    j12 = 2 + j17;
                                    if (B0.g(j11, bArr) <= -65) {
                                        j17 += 3;
                                        if (B0.g(j12, bArr) > -65) {
                                        }
                                    }
                                }
                            }
                            return -1;
                        }
                        i14--;
                        j17 = j18;
                    }
                    if (i14 == 0) {
                        return 0;
                    }
                    i10 = i14 - 1;
                    if (bG3 < -32) {
                        if (i10 == 0) {
                            return bG3;
                        }
                        i14 -= 2;
                        if (bG3 >= -62) {
                            j10 = j17 + 1;
                            if (B0.g(j17, bArr) > -65) {
                                j17 = j10;
                            }
                        }
                        return -1;
                    }
                    if (bG3 < -16) {
                        if (i10 < 2) {
                            return Q(j17, bG3, i10, bArr);
                        }
                        i14 -= 3;
                        long j110 = j17 + 1;
                        bG = B0.g(j17, bArr);
                        if (bG > -65) {
                        }
                        return -1;
                    }
                    if (i10 < 3) {
                        return Q(j17, bG3, i10, bArr);
                    }
                    i14 -= 4;
                    j11 = j17 + 1;
                    bG2 = B0.g(j17, bArr);
                    if (bG2 <= -65) {
                        if ((((bG2 + SprAttributeBase.TYPE_SHADOW) + (bG3 << SprAnimatorBase.INTERPOLATOR_TYPE_QUADEASEIN)) >> 30) == 0) {
                            j12 = 2 + j17;
                            if (B0.g(j11, bArr) <= -65) {
                                j17 += 3;
                                if (B0.g(j12, bArr) > -65) {
                                }
                            }
                        }
                    }
                    return -1;
                }
        }
        while (i3 < i4 && bArr[i3] >= 0) {
            i3++;
        }
        if (i3 < i4) {
            while (i3 < i4) {
                int i15 = i3 + 1;
                byte b10 = bArr[i3];
                if (b10 < 0) {
                    if (b10 < -32) {
                        if (i15 >= i4) {
                            return b10;
                        }
                        if (b10 >= -62) {
                            i3 += 2;
                            if (bArr[i15] > -65) {
                            }
                        }
                        return -1;
                    }
                    if (b10 < -16) {
                        if (i15 >= i4 - 1) {
                            return E0.a(bArr, i15, i4);
                        }
                        int i16 = i3 + 2;
                        byte b11 = bArr[i15];
                        if (b11 <= -65 && ((b10 != -32 || b11 >= -96) && (b10 != -19 || b11 < -96))) {
                            i3 += 3;
                            if (bArr[i16] > -65) {
                            }
                        }
                        return -1;
                    }
                    if (i15 >= i4 - 2) {
                        return E0.a(bArr, i15, i4);
                    }
                    int i17 = i3 + 2;
                    byte b12 = bArr[i15];
                    if (b12 <= -65) {
                        if ((((b12 + SprAttributeBase.TYPE_SHADOW) + (b10 << SprAnimatorBase.INTERPOLATOR_TYPE_QUADEASEIN)) >> 30) == 0) {
                            int i18 = i3 + 3;
                            if (bArr[i17] <= -65) {
                                i3 += 4;
                                if (bArr[i18] > -65) {
                                }
                            }
                        }
                    }
                    return -1;
                }
                i3 = i15;
            }
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004b  */
    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    /* JADX WARN: Code duplicated, block: B:27:0x005e A[LOOP:2: B:24:0x0058->B:27:0x005e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x0070  */
    /* JADX WARN: Code duplicated, block: B:39:0x0088  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:54:0x006a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0052 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x007b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x009c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x006e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0067 A[SYNTHETIC] */
    @Override // Dj.g
    public final String t(byte[] bArr, int i3, int i4) throws T {
        int i5;
        int i10;
        byte b10;
        int i11;
        int i12;
        byte b11;
        switch (this.f20121d) {
            case 0:
                if ((i3 | i4 | ((bArr.length - i3) - i4)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i3), Integer.valueOf(i4)));
                }
                int i13 = i3 + i4;
                char[] cArr = new char[i4];
                int i14 = 0;
                while (i3 < i13) {
                    byte b12 = bArr[i3];
                    if (b12 < 0) {
                        i5 = i14;
                        while (i3 < i13) {
                            i10 = i3 + 1;
                            b10 = bArr[i3];
                            if (b10 >= 0) {
                                i11 = i5 + 1;
                                cArr[i5] = (char) b10;
                                i12 = i10;
                                while (i12 < i13) {
                                    b11 = bArr[i12];
                                    if (b11 >= 0) {
                                        i12++;
                                        cArr[i11] = (char) b11;
                                        i11++;
                                    } else {
                                        i5 = i11;
                                        i3 = i12;
                                    }
                                }
                                i5 = i11;
                                i3 = i12;
                            } else if (b10 < -32) {
                                if (i10 < i13) {
                                    throw T.c();
                                }
                                i3 += 2;
                                p654xb.b.d(b10, bArr[i10], cArr, i5);
                                i5++;
                            } else if (b10 < -16) {
                                if (i10 < i13 - 1) {
                                    throw T.c();
                                }
                                int i15 = i3 + 2;
                                i3 += 3;
                                p654xb.b.e(b10, bArr[i10], bArr[i15], cArr, i5);
                                i5++;
                            } else {
                                if (i10 < i13 - 2) {
                                    throw T.c();
                                }
                                byte b13 = bArr[i10];
                                int i16 = i3 + 3;
                                byte b14 = bArr[i3 + 2];
                                i3 += 4;
                                p654xb.b.c(b10, b13, b14, bArr[i16], cArr, i5);
                                i5 += 2;
                            }
                        }
                        return new String(cArr, 0, i5);
                    }
                    i3++;
                    cArr[i14] = (char) b12;
                    i14++;
                }
                i5 = i14;
                while (i3 < i13) {
                    i10 = i3 + 1;
                    b10 = bArr[i3];
                    if (b10 >= 0) {
                        i11 = i5 + 1;
                        cArr[i5] = (char) b10;
                        i12 = i10;
                        while (i12 < i13) {
                            b11 = bArr[i12];
                            if (b11 >= 0) {
                                i12++;
                                cArr[i11] = (char) b11;
                                i11++;
                            } else {
                                i5 = i11;
                                i3 = i12;
                            }
                        }
                        i5 = i11;
                        i3 = i12;
                    } else if (b10 < -32) {
                        if (i10 < i13) {
                            throw T.c();
                        }
                        i3 += 2;
                        p654xb.b.d(b10, bArr[i10], cArr, i5);
                        i5++;
                    } else if (b10 < -16) {
                        if (i10 < i13 - 1) {
                            throw T.c();
                        }
                        int i17 = i3 + 2;
                        i3 += 3;
                        p654xb.b.e(b10, bArr[i10], bArr[i17], cArr, i5);
                        i5++;
                    } else {
                        if (i10 < i13 - 2) {
                            throw T.c();
                        }
                        byte b15 = bArr[i10];
                        int i18 = i3 + 3;
                        byte b16 = bArr[i3 + 2];
                        i3 += 4;
                        p654xb.b.c(b10, b15, b16, bArr[i18], cArr, i5);
                        i5 += 2;
                    }
                }
                return new String(cArr, 0, i5);
            default:
                Charset charset = Q.f20150a;
                String str = new String(bArr, i3, i4, charset);
                if (str.indexOf(65533) >= 0 && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i3, i4 + i3))) {
                    throw T.c();
                }
                return str;
        }
    }

    @Override // Dj.g
    public final String v(ByteBuffer byteBuffer, int i3, int i4) throws T {
        long j10;
        byte bE;
        byte bE2;
        switch (this.f20121d) {
            case 0:
                return Dj.g.u(byteBuffer, i3, i4);
            default:
                if ((i3 | i4 | ((byteBuffer.limit() - i3) - i4)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i3), Integer.valueOf(i4)));
                }
                long j11 = B0.f20115c.j(B0.f20119g, byteBuffer) + ((long) i3);
                long j12 = ((long) i4) + j11;
                char[] cArr = new char[i4];
                int i5 = 0;
                while (true) {
                    j10 = 1;
                    if (j11 < j12 && (bE2 = B0.f20115c.e(j11)) >= 0) {
                        j11++;
                        cArr[i5] = (char) bE2;
                        i5++;
                    }
                }
                int i10 = i5;
                while (j11 < j12) {
                    long j13 = j11 + j10;
                    A0 a10 = B0.f20115c;
                    byte bE3 = a10.e(j11);
                    if (bE3 >= 0) {
                        int i11 = i10 + 1;
                        cArr[i10] = (char) bE3;
                        while (j13 < j12 && (bE = B0.f20115c.e(j13)) >= 0) {
                            j13 += j10;
                            cArr[i11] = (char) bE;
                            i11++;
                        }
                        i10 = i11;
                        j11 = j13;
                    } else if (bE3 < -32) {
                        if (j13 >= j12) {
                            throw T.c();
                        }
                        j11 += 2;
                        p654xb.b.d(bE3, a10.e(j13), cArr, i10);
                        i10++;
                    } else if (bE3 < -16) {
                        if (j13 >= j12 - j10) {
                            throw T.c();
                        }
                        long j14 = 2 + j11;
                        j11 += 3;
                        p654xb.b.e(bE3, a10.e(j13), a10.e(j14), cArr, i10);
                        i10++;
                    } else {
                        if (j13 >= j12 - 2) {
                            throw T.c();
                        }
                        byte bE4 = a10.e(j13);
                        long j15 = j11 + 3;
                        byte bE5 = a10.e(2 + j11);
                        j11 += 4;
                        p654xb.b.c(bE3, bE4, bE5, a10.e(j15), cArr, i10);
                        i10 += 2;
                    }
                    j10 = 1;
                }
                return new String(cArr, 0, i10);
        }
    }

    @Override // Dj.g
    public final int w(String str, byte[] bArr, int i3, int i4) {
        int i5;
        int i10;
        char cCharAt;
        long j10;
        long j11;
        long j12;
        int i11;
        char cCharAt2;
        switch (this.f20121d) {
            case 0:
                int length = str.length();
                int i12 = i4 + i3;
                int i13 = 0;
                while (i13 < length && (i10 = i13 + i3) < i12 && (cCharAt = str.charAt(i13)) < 128) {
                    bArr[i10] = (byte) cCharAt;
                    i13++;
                }
                if (i13 == length) {
                    return i3 + length;
                }
                int i14 = i3 + i13;
                while (i13 < length) {
                    char cCharAt3 = str.charAt(i13);
                    if (cCharAt3 < 128 && i14 < i12) {
                        bArr[i14] = (byte) cCharAt3;
                        i14++;
                    } else if (cCharAt3 < 2048 && i14 <= i12 - 2) {
                        int i15 = i14 + 1;
                        bArr[i14] = (byte) ((cCharAt3 >>> 6) | 960);
                        i14 += 2;
                        bArr[i15] = (byte) ((cCharAt3 & '?') | 128);
                    } else {
                        if ((cCharAt3 >= 55296 && 57343 >= cCharAt3) || i14 > i12 - 3) {
                            if (i14 > i12 - 4) {
                                if (55296 <= cCharAt3 && cCharAt3 <= 57343 && ((i5 = i13 + 1) == str.length() || !Character.isSurrogatePair(cCharAt3, str.charAt(i5)))) {
                                    throw new D0(i13, length);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt3 + " at index " + i14);
                            }
                            int i16 = i13 + 1;
                            if (i16 != str.length()) {
                                char cCharAt4 = str.charAt(i16);
                                if (Character.isSurrogatePair(cCharAt3, cCharAt4)) {
                                    int codePoint = Character.toCodePoint(cCharAt3, cCharAt4);
                                    bArr[i14] = (byte) ((codePoint >>> 18) | CategoryLayout.LAYOUT_TYPE_LEFT_FLAG);
                                    bArr[i14 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                    int i17 = i14 + 3;
                                    bArr[i14 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                    i14 += 4;
                                    bArr[i17] = (byte) ((codePoint & 63) | 128);
                                    i13 = i16;
                                } else {
                                    i13 = i16;
                                }
                            }
                            throw new D0(i13 - 1, length);
                        }
                        bArr[i14] = (byte) ((cCharAt3 >>> '\f') | 480);
                        int i18 = i14 + 2;
                        bArr[i14 + 1] = (byte) (((cCharAt3 >>> 6) & 63) | 128);
                        i14 += 3;
                        bArr[i18] = (byte) ((cCharAt3 & '?') | 128);
                    }
                    i13++;
                }
                return i14;
            default:
                long j13 = i3;
                long j14 = ((long) i4) + j13;
                int length2 = str.length();
                if (length2 > i4 || bArr.length - i4 < i3) {
                    throw new ArrayIndexOutOfBoundsException("Failed writing " + str.charAt(length2 - 1) + " at index " + (i3 + i4));
                }
                int i19 = 0;
                while (true) {
                    j10 = 1;
                    if (i19 < length2 && (cCharAt2 = str.charAt(i19)) < 128) {
                        B0.k(bArr, j13, (byte) cCharAt2);
                        i19++;
                        j13 = 1 + j13;
                    }
                }
                if (i19 != length2) {
                    while (i19 < length2) {
                        char cCharAt5 = str.charAt(i19);
                        if (cCharAt5 < 128 && j13 < j14) {
                            B0.k(bArr, j13, (byte) cCharAt5);
                            j12 = j14;
                            j11 = j10;
                            j13 += j10;
                        } else if (cCharAt5 >= 2048 || j13 > j14 - 2) {
                            j11 = j10;
                            if ((cCharAt5 >= 55296 && 57343 >= cCharAt5) || j13 > j14 - 3) {
                                j12 = j14;
                                if (j13 > j12 - 4) {
                                    if (55296 <= cCharAt5 && cCharAt5 <= 57343 && ((i11 = i19 + 1) == length2 || !Character.isSurrogatePair(cCharAt5, str.charAt(i11)))) {
                                        throw new D0(i19, length2);
                                    }
                                    throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt5 + " at index " + j13);
                                }
                                int i20 = i19 + 1;
                                if (i20 != length2) {
                                    char cCharAt6 = str.charAt(i20);
                                    if (Character.isSurrogatePair(cCharAt5, cCharAt6)) {
                                        int codePoint2 = Character.toCodePoint(cCharAt5, cCharAt6);
                                        B0.k(bArr, j13, (byte) ((codePoint2 >>> 18) | CategoryLayout.LAYOUT_TYPE_LEFT_FLAG));
                                        B0.k(bArr, j13 + j11, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                        long j15 = j13 + 3;
                                        B0.k(bArr, j13 + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                        j13 += 4;
                                        B0.k(bArr, j15, (byte) ((codePoint2 & 63) | 128));
                                        i19 = i20;
                                    } else {
                                        i19 = i20;
                                    }
                                }
                                throw new D0(i19 - 1, length2);
                            }
                            B0.k(bArr, j13, (byte) ((cCharAt5 >>> '\f') | 480));
                            long j16 = j13 + 2;
                            j12 = j14;
                            B0.k(bArr, j13 + j11, (byte) (((cCharAt5 >>> 6) & 63) | 128));
                            j13 += 3;
                            B0.k(bArr, j16, (byte) ((cCharAt5 & '?') | 128));
                        } else {
                            j11 = j10;
                            long j17 = j13 + j11;
                            B0.k(bArr, j13, (byte) ((cCharAt5 >>> 6) | 960));
                            j13 += 2;
                            B0.k(bArr, j17, (byte) ((cCharAt5 & '?') | 128));
                            j12 = j14;
                        }
                        i19++;
                        j10 = j11;
                        j14 = j12;
                    }
                }
                return (int) j13;
        }
    }
}
