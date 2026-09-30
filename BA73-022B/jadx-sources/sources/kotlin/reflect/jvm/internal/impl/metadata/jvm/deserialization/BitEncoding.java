package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import kotlin.UByte;

/* JADX INFO: loaded from: classes4.dex */
public class BitEncoding {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final boolean FORCE_8TO7_ENCODING;

    private static /* synthetic */ void $$$reportNull$$$0(int i3) {
        String str = (i3 == 1 || i3 == 3 || i3 == 6 || i3 == 8 || i3 == 10 || i3 == 12 || i3 == 14) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i3 == 1 || i3 == 3 || i3 == 6 || i3 == 8 || i3 == 10 || i3 == 12 || i3 == 14) ? 2 : 3];
        if (i3 == 1 || i3 == 3 || i3 == 6 || i3 == 8 || i3 == 10 || i3 == 12 || i3 == 14) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding";
        } else {
            objArr[0] = "data";
        }
        if (i3 == 1) {
            objArr[1] = "encodeBytes";
        } else if (i3 == 3) {
            objArr[1] = "encode8to7";
        } else if (i3 == 6) {
            objArr[1] = "splitBytesToStringArray";
        } else if (i3 == 8) {
            objArr[1] = "decodeBytes";
        } else if (i3 == 10) {
            objArr[1] = "dropMarker";
        } else if (i3 == 12) {
            objArr[1] = "combineStringArrayIntoBytes";
        } else if (i3 != 14) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding";
        } else {
            objArr[1] = "decode7to8";
        }
        switch (i3) {
            case 1:
            case 3:
            case 6:
            case 8:
            case 10:
            case 12:
            case 14:
                break;
            case 2:
                objArr[2] = "encode8to7";
                break;
            case 4:
                objArr[2] = "addModuloByte";
                break;
            case 5:
                objArr[2] = "splitBytesToStringArray";
                break;
            case 7:
                objArr[2] = "decodeBytes";
                break;
            case 9:
                objArr[2] = "dropMarker";
                break;
            case 11:
                objArr[2] = "combineStringArrayIntoBytes";
                break;
            case 13:
                objArr[2] = "decode7to8";
                break;
            default:
                objArr[2] = "encodeBytes";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i3 != 1 && i3 != 3 && i3 != 6 && i3 != 8 && i3 != 10 && i3 != 12 && i3 != 14) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    static {
        String property;
        try {
            property = System.getProperty("kotlin.jvm.serialization.use8to7");
        } catch (SecurityException unused) {
            property = null;
        }
        FORCE_8TO7_ENCODING = "true".equals(property);
    }

    private BitEncoding() {
    }

    private static void addModuloByte(byte[] bArr, int i3) {
        if (bArr == null) {
            $$$reportNull$$$0(4);
        }
        int length = bArr.length;
        for (int i4 = 0; i4 < length; i4++) {
            bArr[i4] = (byte) ((bArr[i4] + i3) & 127);
        }
    }

    private static byte[] combineStringArrayIntoBytes(String[] strArr) {
        if (strArr == null) {
            $$$reportNull$$$0(11);
        }
        int length = 0;
        for (String str : strArr) {
            length += str.length();
        }
        byte[] bArr = new byte[length];
        int i3 = 0;
        for (String str2 : strArr) {
            int length2 = str2.length();
            int i4 = 0;
            while (i4 < length2) {
                bArr[i3] = (byte) str2.charAt(i4);
                i4++;
                i3++;
            }
        }
        return bArr;
    }

    private static byte[] decode7to8(byte[] bArr) {
        if (bArr == null) {
            $$$reportNull$$$0(13);
        }
        int length = (bArr.length * 7) / 8;
        byte[] bArr2 = new byte[length];
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < length; i5++) {
            int i10 = i3 + 1;
            int i11 = i4 + 1;
            bArr2[i5] = (byte) (((bArr[i3] & UByte.MAX_VALUE) >>> i4) + ((bArr[i10] & ((1 << i11) - 1)) << (7 - i4)));
            if (i4 == 6) {
                i3 += 2;
                i4 = 0;
            } else {
                i3 = i10;
                i4 = i11;
            }
        }
        return bArr2;
    }

    public static byte[] decodeBytes(String[] strArr) {
        if (strArr == null) {
            $$$reportNull$$$0(7);
        }
        if (strArr.length > 0 && !strArr[0].isEmpty()) {
            char cCharAt = strArr[0].charAt(0);
            if (cCharAt == 0) {
                byte[] bArrStringsToBytes = UtfEncodingKt.stringsToBytes(dropMarker(strArr));
                if (bArrStringsToBytes == null) {
                    $$$reportNull$$$0(8);
                }
                return bArrStringsToBytes;
            }
            if (cCharAt == 65535) {
                strArr = dropMarker(strArr);
            }
        }
        byte[] bArrCombineStringArrayIntoBytes = combineStringArrayIntoBytes(strArr);
        addModuloByte(bArrCombineStringArrayIntoBytes, 127);
        return decode7to8(bArrCombineStringArrayIntoBytes);
    }

    private static String[] dropMarker(String[] strArr) {
        if (strArr == null) {
            $$$reportNull$$$0(9);
        }
        String[] strArr2 = (String[]) strArr.clone();
        strArr2[0] = strArr2[0].substring(1);
        return strArr2;
    }
}
