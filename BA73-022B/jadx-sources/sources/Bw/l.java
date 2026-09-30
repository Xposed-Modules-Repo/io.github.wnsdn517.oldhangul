package Bw;

import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import kotlin.UByte;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.io.encoding.Base64;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;

/* JADX INFO: loaded from: classes4.dex */
public class l implements Serializable, Comparable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f870d = new l(new byte[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient int f872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient String f873c;

    public l(byte[] data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f871a = data;
    }

    public String a() {
        byte[] map = F.f849a;
        byte[] bArr = this.f871a;
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(map, "map");
        byte[] bArr2 = new byte[((bArr.length + 2) / 3) * 4];
        int length = bArr.length - (bArr.length % 3);
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            byte b10 = bArr[i3];
            int i5 = i3 + 2;
            byte b11 = bArr[i3 + 1];
            i3 += 3;
            byte b12 = bArr[i5];
            bArr2[i4] = map[(b10 & UByte.MAX_VALUE) >> 2];
            bArr2[i4 + 1] = map[((b10 & 3) << 4) | ((b11 & UByte.MAX_VALUE) >> 4)];
            int i10 = i4 + 3;
            bArr2[i4 + 2] = map[((b11 & SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEINOUT) << 2) | ((b12 & UByte.MAX_VALUE) >> 6)];
            i4 += 4;
            bArr2[i10] = map[b12 & 63];
        }
        int length2 = bArr.length - length;
        if (length2 == 1) {
            byte b13 = bArr[i3];
            bArr2[i4] = map[(b13 & UByte.MAX_VALUE) >> 2];
            bArr2[i4 + 1] = map[(b13 & 3) << 4];
            bArr2[i4 + 2] = Base64.padSymbol;
            bArr2[i4 + 3] = Base64.padSymbol;
        } else if (length2 == 2) {
            int i11 = i3 + 1;
            byte b14 = bArr[i3];
            byte b15 = bArr[i11];
            bArr2[i4] = map[(b14 & UByte.MAX_VALUE) >> 2];
            bArr2[i4 + 1] = map[((b14 & 3) << 4) | ((b15 & UByte.MAX_VALUE) >> 4)];
            bArr2[i4 + 2] = map[(b15 & SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEINOUT) << 2];
            bArr2[i4 + 3] = Base64.padSymbol;
        }
        Intrinsics.checkNotNullParameter(bArr2, "<this>");
        return new String(bArr2, Charsets.UTF_8);
    }

    public l b(String algorithm) throws NoSuchAlgorithmException {
        Intrinsics.checkNotNullParameter(algorithm, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
        messageDigest.update(this.f871a, 0, c());
        byte[] digestBytes = messageDigest.digest();
        Intrinsics.checkNotNullExpressionValue(digestBytes, "digestBytes");
        return new l(digestBytes);
    }

    public int c() {
        return this.f871a.length;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        l other = (l) obj;
        Intrinsics.checkNotNullParameter(other, "other");
        int iC = c();
        int iC2 = other.c();
        int iMin = Math.min(iC, iC2);
        for (int i3 = 0; i3 < iMin; i3++) {
            int iF = f(i3) & UByte.MAX_VALUE;
            int iF2 = other.f(i3) & UByte.MAX_VALUE;
            if (iF != iF2) {
                return iF < iF2 ? -1 : 1;
            }
        }
        if (iC == iC2) {
            return 0;
        }
        return iC < iC2 ? -1 : 1;
    }

    public String d() {
        byte[] bArr = this.f871a;
        char[] cArr = new char[bArr.length * 2];
        int i3 = 0;
        for (byte b10 : bArr) {
            int i4 = i3 + 1;
            char[] cArr2 = Cw.b.f1416a;
            cArr[i3] = cArr2[(b10 >> 4) & 15];
            i3 += 2;
            cArr[i4] = cArr2[b10 & SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEINOUT];
        }
        return StringsKt.concatToString(cArr);
    }

    public byte[] e() {
        return this.f871a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof l) {
            l lVar = (l) obj;
            int iC = lVar.c();
            byte[] bArr = this.f871a;
            if (iC == bArr.length && lVar.g(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public byte f(int i3) {
        return this.f871a[i3];
    }

    public boolean g(int i3, byte[] other, int i4, int i5) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (i3 < 0) {
            return false;
        }
        byte[] bArr = this.f871a;
        return i3 <= bArr.length - i5 && i4 >= 0 && i4 <= other.length - i5 && G.a(bArr, other, i3, i4, i5);
    }

    public boolean h(l other, int i3) {
        Intrinsics.checkNotNullParameter(other, "other");
        return other.g(0, this.f871a, 0, i3);
    }

    public int hashCode() {
        int i3 = this.f872b;
        if (i3 != 0) {
            return i3;
        }
        int iHashCode = Arrays.hashCode(this.f871a);
        this.f872b = iHashCode;
        return iHashCode;
    }

    public l i() {
        int i3 = 0;
        while (true) {
            byte[] bArr = this.f871a;
            if (i3 >= bArr.length) {
                return this;
            }
            byte b10 = bArr[i3];
            if (b10 >= 65 && b10 <= 90) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(this, size)");
                bArrCopyOf[i3] = (byte) (b10 + 32);
                for (int i4 = i3 + 1; i4 < bArrCopyOf.length; i4++) {
                    byte b11 = bArrCopyOf[i4];
                    if (b11 >= 65 && b11 <= 90) {
                        bArrCopyOf[i4] = (byte) (b11 + 32);
                    }
                }
                return new l(bArrCopyOf);
            }
            i3++;
        }
    }

    public final String j() {
        String str = this.f873c;
        if (str != null) {
            return str;
        }
        byte[] bArrE = e();
        Intrinsics.checkNotNullParameter(bArrE, "<this>");
        String str2 = new String(bArrE, Charsets.UTF_8);
        this.f873c = str2;
        return str2;
    }

    public void k(i buffer, int i3) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        buffer.write(this.f871a, 0, i3);
    }

    /* JADX WARN: Code duplicated, block: B:179:0x01bc A[EDGE_INSN: B:179:0x01bc->B:180:0x01bd BREAK  A[LOOP:0: B:7:0x000e->B:241:0x000e]] */
    public String toString() {
        byte b10;
        int i3;
        l lVar = this;
        byte[] bArr = lVar.f871a;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i4 = 0;
        int i5 = 0;
        int i10 = 0;
        loop0: while (i4 < length) {
            byte b11 = bArr[i4];
            if (b11 < 0) {
                if ((b11 >> 5) != -2) {
                    if ((b11 >> 4) != -2) {
                        if ((b11 >> 3) != -2) {
                            if (i10 == 64) {
                                break;
                            }
                            i5 = -1;
                            break;
                        }
                        int i11 = i4 + 3;
                        if (length > i11) {
                            byte b12 = bArr[i4 + 1];
                            if ((b12 & 192) != 128) {
                                if (i10 == 64) {
                                    break;
                                }
                                i5 = -1;
                                break;
                            }
                            byte b13 = bArr[i4 + 2];
                            if ((b13 & 192) != 128) {
                                if (i10 == 64) {
                                    break;
                                }
                                i5 = -1;
                                break;
                            }
                            byte b14 = bArr[i11];
                            if ((b14 & 192) != 128) {
                                if (i10 == 64) {
                                    break;
                                }
                                i5 = -1;
                                break;
                            }
                            int i12 = (((b14 ^ 3678080) ^ (b13 << 6)) ^ (b12 << SprAnimatorBase.INTERPOLATOR_TYPE_BACKEASEINOUT)) ^ (b11 << SprAnimatorBase.INTERPOLATOR_TYPE_CIRCEASEINOUT);
                            if (i12 <= 1114111) {
                                if (55296 <= i12 && i12 < 57344) {
                                    if (i10 == 64) {
                                        break;
                                    }
                                    i5 = -1;
                                    break;
                                }
                                if (i12 >= 65536) {
                                    i3 = i10 + 1;
                                    if (i10 == 64) {
                                        break;
                                    }
                                    if ((i12 != 10 && i12 != 13 && ((i12 >= 0 && i12 < 32) || (127 <= i12 && i12 < 160))) || i12 == 65533) {
                                        i5 = -1;
                                        break;
                                    }
                                    i5 += i12 < 65536 ? 1 : 2;
                                    Unit unit = Unit.INSTANCE;
                                    i4 += 4;
                                    i10 = i3;
                                } else {
                                    if (i10 == 64) {
                                        break;
                                    }
                                    i5 = -1;
                                    break;
                                }
                            } else {
                                if (i10 == 64) {
                                    break;
                                }
                                i5 = -1;
                                break;
                            }
                        } else {
                            if (i10 == 64) {
                                break;
                            }
                            i5 = -1;
                            break;
                        }
                    } else {
                        int i13 = i4 + 2;
                        if (length > i13) {
                            byte b15 = bArr[i4 + 1];
                            if ((b15 & 192) != 128) {
                                if (i10 == 64) {
                                    break;
                                }
                                i5 = -1;
                                break;
                            }
                            byte b16 = bArr[i13];
                            if ((b16 & 192) != 128) {
                                if (i10 == 64) {
                                    break;
                                }
                                i5 = -1;
                                break;
                            }
                            int i14 = ((b16 ^ (-123008)) ^ (b15 << 6)) ^ (b11 << SprAnimatorBase.INTERPOLATOR_TYPE_BACKEASEINOUT);
                            if (i14 >= 2048) {
                                if (55296 <= i14 && i14 < 57344) {
                                    if (i10 == 64) {
                                        break;
                                    }
                                    i5 = -1;
                                    break;
                                }
                                i3 = i10 + 1;
                                if (i10 == 64) {
                                    break;
                                }
                                if ((i14 != 10 && i14 != 13 && ((i14 >= 0 && i14 < 32) || (127 <= i14 && i14 < 160))) || i14 == 65533) {
                                    i5 = -1;
                                    break;
                                }
                                i5 += i14 < 65536 ? 1 : 2;
                                Unit unit2 = Unit.INSTANCE;
                                i4 += 3;
                                i10 = i3;
                            } else {
                                if (i10 == 64) {
                                    break;
                                }
                                i5 = -1;
                                break;
                            }
                        } else {
                            if (i10 == 64) {
                                break;
                            }
                            i5 = -1;
                            break;
                        }
                    }
                } else {
                    int i15 = i4 + 1;
                    if (length > i15) {
                        byte b17 = bArr[i15];
                        if ((b17 & 192) != 128) {
                            if (i10 == 64) {
                                break;
                            }
                            i5 = -1;
                            break;
                        }
                        int i16 = (b17 ^ 3968) ^ (b11 << 6);
                        if (i16 >= 128) {
                            i3 = i10 + 1;
                            if (i10 == 64) {
                                break;
                            }
                            if ((i16 != 10 && i16 != 13 && ((i16 >= 0 && i16 < 32) || (127 <= i16 && i16 < 160))) || i16 == 65533) {
                                i5 = -1;
                                break;
                            }
                            i5 += i16 < 65536 ? 1 : 2;
                            Unit unit3 = Unit.INSTANCE;
                            i4 += 2;
                            i10 = i3;
                        } else {
                            if (i10 == 64) {
                                break;
                            }
                            i5 = -1;
                            break;
                        }
                    } else {
                        if (i10 == 64) {
                            break;
                        }
                        i5 = -1;
                        break;
                    }
                }
            } else {
                int i17 = i10 + 1;
                if (i10 == 64) {
                    break;
                }
                if ((b11 == 10 || b11 == 13 || ((b11 < 0 || b11 >= 32) && (127 > b11 || b11 >= 160))) && b11 != 65533) {
                    i5 += b11 < 65536 ? 1 : 2;
                    i4++;
                    while (true) {
                        i10 = i17;
                        if (i4 < length && (b10 = bArr[i4]) >= 0) {
                            i4++;
                            i17 = i10 + 1;
                            if (i10 == 64) {
                                break loop0;
                            }
                            if ((b10 == 10 || b10 == 13 || ((b10 < 0 || b10 >= 32) && (127 > b10 || b10 >= 160))) && b10 != 65533) {
                                i5 += b10 < 65536 ? 1 : 2;
                            }
                        }
                    }
                }
                i5 = -1;
                break;
            }
        }
        if (i5 != -1) {
            String strJ = lVar.j();
            String strSubstring = strJ.substring(0, i5);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            String strReplace$default = StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(StringsKt__StringsJVMKt.replace$default(strSubstring, "\\", "\\\\", false, 4, (Object) null), "\n", "\\n", false, 4, (Object) null), "\r", "\\r", false, 4, (Object) null);
            if (i5 >= strJ.length()) {
                return "[text=" + strReplace$default + ']';
            }
            return "[size=" + bArr.length + " text=" + strReplace$default + "…]";
        }
        if (bArr.length <= 64) {
            return "[hex=" + lVar.d() + ']';
        }
        StringBuilder sb2 = new StringBuilder("[size=");
        sb2.append(bArr.length);
        sb2.append(" hex=");
        Intrinsics.checkNotNullParameter(lVar, "<this>");
        if (64 > bArr.length) {
            throw new IllegalArgumentException(android.support.v4.media.a.m(new StringBuilder("endIndex > length("), bArr.length, ')').toString());
        }
        if (64 != bArr.length) {
            lVar = new l(ArraysKt.copyOfRange(bArr, 0, 64));
        }
        sb2.append(lVar.d());
        sb2.append("…]");
        return sb2.toString();
    }
}
