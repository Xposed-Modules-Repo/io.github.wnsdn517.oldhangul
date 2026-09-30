package com.google.protobuf;

import androidx.appcompat.widget.Y0;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.protobuf.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0628j0 implements s0 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f20197n = new int[0];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Unsafe f20198o = B0.j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f20199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f20200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC0622g0 f20203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f20204f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f20205g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f20206h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f20207i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l0 f20208j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final W f20209k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final w0 f20210l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0614c0 f20211m;

    public C0628j0(int[] iArr, Object[] objArr, int i3, int i4, InterfaceC0622g0 interfaceC0622g0, int[] iArr2, int i5, int i10, l0 l0Var, W w3, w0 w0Var, C0642x c0642x, C0614c0 c0614c0) {
        this.f20199a = iArr;
        this.f20200b = objArr;
        this.f20201c = i3;
        this.f20202d = i4;
        this.f20204f = interfaceC0622g0 instanceof H;
        this.f20205g = iArr2;
        this.f20206h = i5;
        this.f20207i = i10;
        this.f20208j = l0Var;
        this.f20209k = w3;
        this.f20210l = w0Var;
        this.f20203e = interfaceC0622g0;
        this.f20211m = c0614c0;
    }

    public static long A(int i3) {
        return i3 & 1048575;
    }

    public static int B(long j10, Object obj) {
        return ((Integer) B0.f20115c.k(j10, obj)).intValue();
    }

    public static long C(long j10, Object obj) {
        return ((Long) B0.f20115c.k(j10, obj)).longValue();
    }

    public static Field L(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e10) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbQ = Sc.a.q("Field ", str, " for ");
            sbQ.append(cls.getName());
            sbQ.append(" not found. Known fields are ");
            sbQ.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbQ.toString(), e10);
        }
    }

    public static int R(int i3) {
        return (i3 & 267386880) >>> 20;
    }

    public static void l(Object obj) {
        if (!s(obj)) {
            throw new IllegalArgumentException(android.support.v4.media.a.h(obj, "Mutating immutable message: "));
        }
    }

    public static boolean s(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof H) {
            return ((H) obj).isMutable();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x025b  */
    /* JADX WARN: Code duplicated, block: B:121:0x025e  */
    /* JADX WARN: Code duplicated, block: B:124:0x0275  */
    /* JADX WARN: Code duplicated, block: B:125:0x0278  */
    /* JADX WARN: Code duplicated, block: B:162:0x0334  */
    /* JADX WARN: Code duplicated, block: B:177:0x037e  */
    /* JADX WARN: Code duplicated, block: B:180:0x0388  */
    /* JADX WARN: Code duplicated, block: B:183:0x0398  */
    public static C0628j0 z(r0 r0Var, l0 l0Var, W w3, w0 w0Var, C0642x c0642x, C0614c0 c0614c0) {
        int i3;
        int iCharAt;
        int i4;
        int i5;
        int i10;
        int[] iArr;
        int i11;
        int i12;
        int i13;
        int i14;
        char cCharAt;
        int i15;
        char cCharAt2;
        int i16;
        char cCharAt3;
        int i17;
        char cCharAt4;
        int i18;
        char cCharAt5;
        int i19;
        char cCharAt6;
        int i20;
        char cCharAt7;
        int i21;
        char cCharAt8;
        int i22;
        int i23;
        int i24;
        int i25;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i26;
        int i27;
        int i28;
        int i29;
        Field fieldL;
        char cCharAt9;
        int i30;
        int i31;
        int i32;
        Object obj;
        Field fieldL2;
        int i33;
        Object obj2;
        Field fieldL3;
        int i34;
        char cCharAt10;
        int i35;
        char cCharAt11;
        int i36;
        char cCharAt12;
        int i37;
        char cCharAt13;
        String str = r0Var.f20261b;
        int length = str.length();
        int i38 = 55296;
        if (str.charAt(0) >= 55296) {
            int i39 = 1;
            while (true) {
                i3 = i39 + 1;
                if (str.charAt(i39) < 55296) {
                    break;
                }
                i39 = i3;
            }
        } else {
            i3 = 1;
        }
        int i40 = i3 + 1;
        int iCharAt2 = str.charAt(i3);
        if (iCharAt2 >= 55296) {
            int i41 = iCharAt2 & 8191;
            int i42 = 13;
            while (true) {
                i37 = i40 + 1;
                cCharAt13 = str.charAt(i40);
                if (cCharAt13 < 55296) {
                    break;
                }
                i41 |= (cCharAt13 & 8191) << i42;
                i42 += 13;
                i40 = i37;
            }
            iCharAt2 = i41 | (cCharAt13 << i42);
            i40 = i37;
        }
        if (iCharAt2 == 0) {
            i5 = 0;
            i12 = 0;
            iCharAt = 0;
            i4 = 0;
            i11 = 0;
            i13 = 0;
            iArr = f20197n;
            i10 = 0;
        } else {
            int i43 = i40 + 1;
            int iCharAt3 = str.charAt(i40);
            if (iCharAt3 >= 55296) {
                int i44 = iCharAt3 & 8191;
                int i45 = 13;
                while (true) {
                    i21 = i43 + 1;
                    cCharAt8 = str.charAt(i43);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i44 |= (cCharAt8 & 8191) << i45;
                    i45 += 13;
                    i43 = i21;
                }
                iCharAt3 = i44 | (cCharAt8 << i45);
                i43 = i21;
            }
            int i46 = i43 + 1;
            int iCharAt4 = str.charAt(i43);
            if (iCharAt4 >= 55296) {
                int i47 = iCharAt4 & 8191;
                int i48 = 13;
                while (true) {
                    i20 = i46 + 1;
                    cCharAt7 = str.charAt(i46);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i47 |= (cCharAt7 & 8191) << i48;
                    i48 += 13;
                    i46 = i20;
                }
                iCharAt4 = i47 | (cCharAt7 << i48);
                i46 = i20;
            }
            int i49 = i46 + 1;
            int iCharAt5 = str.charAt(i46);
            if (iCharAt5 >= 55296) {
                int i50 = iCharAt5 & 8191;
                int i51 = 13;
                while (true) {
                    i19 = i49 + 1;
                    cCharAt6 = str.charAt(i49);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i50 |= (cCharAt6 & 8191) << i51;
                    i51 += 13;
                    i49 = i19;
                }
                iCharAt5 = i50 | (cCharAt6 << i51);
                i49 = i19;
            }
            int i52 = i49 + 1;
            int iCharAt6 = str.charAt(i49);
            if (iCharAt6 >= 55296) {
                int i53 = iCharAt6 & 8191;
                int i54 = 13;
                while (true) {
                    i18 = i52 + 1;
                    cCharAt5 = str.charAt(i52);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i53 |= (cCharAt5 & 8191) << i54;
                    i54 += 13;
                    i52 = i18;
                }
                iCharAt6 = i53 | (cCharAt5 << i54);
                i52 = i18;
            }
            int i55 = i52 + 1;
            iCharAt = str.charAt(i52);
            if (iCharAt >= 55296) {
                int i56 = iCharAt & 8191;
                int i57 = 13;
                while (true) {
                    i17 = i55 + 1;
                    cCharAt4 = str.charAt(i55);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i56 |= (cCharAt4 & 8191) << i57;
                    i57 += 13;
                    i55 = i17;
                }
                iCharAt = i56 | (cCharAt4 << i57);
                i55 = i17;
            }
            int i58 = i55 + 1;
            int iCharAt7 = str.charAt(i55);
            if (iCharAt7 >= 55296) {
                int i59 = iCharAt7 & 8191;
                int i60 = 13;
                while (true) {
                    i16 = i58 + 1;
                    cCharAt3 = str.charAt(i58);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i59 |= (cCharAt3 & 8191) << i60;
                    i60 += 13;
                    i58 = i16;
                }
                iCharAt7 = i59 | (cCharAt3 << i60);
                i58 = i16;
            }
            int i61 = i58 + 1;
            int iCharAt8 = str.charAt(i58);
            if (iCharAt8 >= 55296) {
                int i62 = iCharAt8 & 8191;
                int i63 = 13;
                while (true) {
                    i15 = i61 + 1;
                    cCharAt2 = str.charAt(i61);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i62 |= (cCharAt2 & 8191) << i63;
                    i63 += 13;
                    i61 = i15;
                }
                iCharAt8 = i62 | (cCharAt2 << i63);
                i61 = i15;
            }
            int i64 = i61 + 1;
            int iCharAt9 = str.charAt(i61);
            if (iCharAt9 >= 55296) {
                int i65 = iCharAt9 & 8191;
                int i66 = 13;
                while (true) {
                    i14 = i64 + 1;
                    cCharAt = str.charAt(i64);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i65 |= (cCharAt & 8191) << i66;
                    i66 += 13;
                    i64 = i14;
                }
                iCharAt9 = i65 | (cCharAt << i66);
                i64 = i14;
            }
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i67 = (iCharAt3 * 2) + iCharAt4;
            int i68 = iCharAt7;
            i4 = iCharAt5;
            i5 = i68;
            i10 = iCharAt3;
            i40 = i64;
            iArr = iArr2;
            i11 = iCharAt6;
            i12 = i67;
            i13 = iCharAt9;
        }
        Unsafe unsafe = f20198o;
        Object[] objArr = r0Var.f20262c;
        Class<?> cls = r0Var.f20260a.getClass();
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr2 = new Object[iCharAt * 2];
        int i69 = i13 + i5;
        int i70 = i69;
        int i71 = i13;
        int i72 = 0;
        int i73 = 0;
        while (i40 < length) {
            int i74 = i40 + 1;
            int iCharAt10 = str.charAt(i40);
            if (iCharAt10 >= i38) {
                int i75 = iCharAt10 & 8191;
                int i76 = i74;
                int i77 = 13;
                while (true) {
                    i36 = i76 + 1;
                    cCharAt12 = str.charAt(i76);
                    i22 = length;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i75 |= (cCharAt12 & 8191) << i77;
                    i77 += 13;
                    i76 = i36;
                    length = i22;
                }
                iCharAt10 = i75 | (cCharAt12 << i77);
                i23 = i36;
            } else {
                i22 = length;
                i23 = i74;
            }
            int i78 = i23 + 1;
            int iCharAt11 = str.charAt(i23);
            Object[] objArr3 = objArr;
            char c10 = 55296;
            if (iCharAt11 >= 55296) {
                int i79 = iCharAt11 & 8191;
                int i80 = 13;
                while (true) {
                    i35 = i78 + 1;
                    cCharAt11 = str.charAt(i78);
                    if (cCharAt11 < c10) {
                        break;
                    }
                    i79 |= (cCharAt11 & 8191) << i80;
                    i80 += 13;
                    i78 = i35;
                    c10 = 55296;
                }
                iCharAt11 = i79 | (cCharAt11 << i80);
                i78 = i35;
            }
            int i81 = iCharAt11 & 255;
            int i82 = iCharAt10;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i72] = i73;
                i72++;
            }
            int[] iArr4 = iArr3;
            if (i81 >= 51) {
                int i83 = i78 + 1;
                int iCharAt12 = str.charAt(i78);
                char c11 = 55296;
                if (iCharAt12 >= 55296) {
                    int i84 = iCharAt12 & 8191;
                    int i85 = 13;
                    while (true) {
                        i34 = i83 + 1;
                        cCharAt10 = str.charAt(i83);
                        if (cCharAt10 < c11) {
                            break;
                        }
                        i84 |= (cCharAt10 & 8191) << i85;
                        i85 += 13;
                        i83 = i34;
                        c11 = 55296;
                    }
                    iCharAt12 = i84 | (cCharAt10 << i85);
                    i83 = i34;
                }
                int i86 = i81 - 51;
                int i87 = i83;
                if (i86 == 9 || i86 == 17) {
                    i31 = i12 + 1;
                    objArr2[((i73 / 3) * 2) + 1] = objArr3[i12];
                } else {
                    if (i86 == 12 && (Y0.c(r0Var.a(), 1) || (iCharAt11 & 2048) != 0)) {
                        i31 = i12 + 1;
                        objArr2[((i73 / 3) * 2) + 1] = objArr3[i12];
                    }
                    i32 = iCharAt12 * 2;
                    obj = objArr3[i32];
                    if (obj instanceof Field) {
                        fieldL2 = (Field) obj;
                    } else {
                        fieldL2 = L(cls, (String) obj);
                        objArr3[i32] = fieldL2;
                    }
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldL2);
                    i33 = i32 + 1;
                    obj2 = objArr3[i33];
                    if (obj2 instanceof Field) {
                        fieldL3 = (Field) obj2;
                    } else {
                        fieldL3 = L(cls, (String) obj2);
                        objArr3[i33] = fieldL3;
                    }
                    int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldL3);
                    int i88 = i10;
                    iObjectFieldOffset2 = iObjectFieldOffset4;
                    i29 = iObjectFieldOffset3;
                    i24 = i88;
                    i28 = i12;
                    i26 = i87;
                    i27 = 0;
                    cls = cls;
                }
                i12 = i31;
                i32 = iCharAt12 * 2;
                obj = objArr3[i32];
                if (obj instanceof Field) {
                    fieldL2 = (Field) obj;
                } else {
                    fieldL2 = L(cls, (String) obj);
                    objArr3[i32] = fieldL2;
                }
                int iObjectFieldOffset5 = (int) unsafe.objectFieldOffset(fieldL2);
                i33 = i32 + 1;
                obj2 = objArr3[i33];
                if (obj2 instanceof Field) {
                    fieldL3 = (Field) obj2;
                } else {
                    fieldL3 = L(cls, (String) obj2);
                    objArr3[i33] = fieldL3;
                }
                int iObjectFieldOffset6 = (int) unsafe.objectFieldOffset(fieldL3);
                int i89 = i10;
                iObjectFieldOffset2 = iObjectFieldOffset6;
                i29 = iObjectFieldOffset5;
                i24 = i89;
                i28 = i12;
                i26 = i87;
                i27 = 0;
                cls = cls;
            } else {
                int i90 = i12 + 1;
                Field fieldL4 = L(cls, (String) objArr3[i12]);
                if (i81 == 9 || i81 == 17) {
                    i24 = i10;
                    objArr2[((i73 / 3) * 2) + 1] = fieldL4.getType();
                } else {
                    if (i81 == 27 || i81 == 49) {
                        i24 = i10;
                        i30 = i12 + 2;
                        objArr2[((i73 / 3) * 2) + 1] = objArr3[i90];
                    } else if (i81 == 12 || i81 == 30 || i81 == 44) {
                        i24 = i10;
                        if (r0Var.a() == 1 || (iCharAt11 & 2048) != 0) {
                            i30 = i12 + 2;
                            objArr2[((i73 / 3) * 2) + 1] = objArr3[i90];
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldL4);
                        if ((iCharAt11 & 4096) != 0 || i81 > 17) {
                            iObjectFieldOffset2 = 1048575;
                            i26 = i78;
                            i27 = 0;
                        } else {
                            int i91 = i78 + 1;
                            int iCharAt13 = str.charAt(i78);
                            if (iCharAt13 >= 55296) {
                                int i92 = iCharAt13 & 8191;
                                int i93 = 13;
                                while (true) {
                                    i26 = i91 + 1;
                                    cCharAt9 = str.charAt(i91);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i92 |= (cCharAt9 & 8191) << i93;
                                    i93 += 13;
                                    i91 = i26;
                                }
                                iCharAt13 = i92 | (cCharAt9 << i93);
                            } else {
                                i26 = i91;
                            }
                            int i94 = (iCharAt13 / 32) + (i24 * 2);
                            Object obj3 = objArr3[i94];
                            if (obj3 instanceof Field) {
                                fieldL = (Field) obj3;
                            } else {
                                fieldL = L(cls, (String) obj3);
                                objArr3[i94] = fieldL;
                            }
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldL);
                            i27 = iCharAt13 % 32;
                        }
                        if (i81 >= 18 || i81 > 49) {
                            i28 = i25;
                            i29 = iObjectFieldOffset;
                        } else {
                            iArr[i70] = iObjectFieldOffset;
                            i28 = i25;
                            i29 = iObjectFieldOffset;
                            i70++;
                        }
                    } else {
                        if (i81 == 50) {
                            int i95 = i71 + 1;
                            iArr[i71] = i73;
                            int i96 = (i73 / 3) * 2;
                            int i97 = i12 + 2;
                            objArr2[i96] = objArr3[i90];
                            if ((iCharAt11 & 2048) != 0) {
                                i25 = i12 + 3;
                                objArr2[i96 + 1] = objArr3[i97];
                                i24 = i10;
                                i71 = i95;
                            } else {
                                i25 = i97;
                                i71 = i95;
                                i24 = i10;
                            }
                        } else {
                            i24 = i10;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldL4);
                        if ((iCharAt11 & 4096) != 0) {
                            iObjectFieldOffset2 = 1048575;
                            i26 = i78;
                            i27 = 0;
                        } else {
                            iObjectFieldOffset2 = 1048575;
                            i26 = i78;
                            i27 = 0;
                        }
                        if (i81 >= 18) {
                            i28 = i25;
                            i29 = iObjectFieldOffset;
                        } else {
                            i28 = i25;
                            i29 = iObjectFieldOffset;
                        }
                    }
                    i25 = i30;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldL4);
                    if ((iCharAt11 & 4096) != 0) {
                        iObjectFieldOffset2 = 1048575;
                        i26 = i78;
                        i27 = 0;
                    } else {
                        iObjectFieldOffset2 = 1048575;
                        i26 = i78;
                        i27 = 0;
                    }
                    if (i81 >= 18) {
                        i28 = i25;
                        i29 = iObjectFieldOffset;
                    } else {
                        i28 = i25;
                        i29 = iObjectFieldOffset;
                    }
                }
                i25 = i90;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldL4);
                if ((iCharAt11 & 4096) != 0) {
                    iObjectFieldOffset2 = 1048575;
                    i26 = i78;
                    i27 = 0;
                } else {
                    iObjectFieldOffset2 = 1048575;
                    i26 = i78;
                    i27 = 0;
                }
                if (i81 >= 18) {
                    i28 = i25;
                    i29 = iObjectFieldOffset;
                } else {
                    i28 = i25;
                    i29 = iObjectFieldOffset;
                }
            }
            int i98 = i73 + 1;
            iArr4[i73] = i82;
            int i99 = i73 + 2;
            String str2 = str;
            iArr4[i98] = ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i81 << 20) | i29;
            i73 += 3;
            iArr4[i99] = (i27 << 20) | iObjectFieldOffset2;
            cls = cls;
            objArr = objArr3;
            str = str2;
            length = i22;
            i10 = i24;
            i40 = i26;
            i38 = 55296;
            i12 = i28;
            iArr3 = iArr4;
        }
        return new C0628j0(iArr3, objArr2, i4, i11, r0Var.f20260a, iArr, i13, i69, l0Var, w3, w0Var, c0642x, c0614c0);
    }

    public final void D(int i3, long j10, Object obj) {
        Unsafe unsafe = f20198o;
        Object objO = o(i3);
        Object object = unsafe.getObject(obj, j10);
        this.f20211m.getClass();
        if (!((C0612b0) object).f20176a) {
            C0612b0 c0612b0B = C0612b0.f20175b.b();
            C0614c0.a(c0612b0B, object);
            unsafe.putObject(obj, j10, c0612b0B);
        }
        com.google.android.material.slider.e.t(objO);
        throw null;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 12741. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int E(java.lang.Object r30, byte[] r31, int r32, int r33, int r34, com.google.protobuf.C0619f r35) {
        /*
            Method dump skipped, instruction units count: 1274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.C0628j0.E(java.lang.Object, byte[], int, int, int, com.google.protobuf.f):int");
    }

    public final int F(Object obj, byte[] bArr, int i3, int i4, int i5, int i10, int i11, int i12, int i13, long j10, int i14, C0619f c0619f) throws T {
        int i15;
        Unsafe unsafe = f20198o;
        long j11 = this.f20199a[i14 + 2] & 1048575;
        switch (i13) {
            case 51:
                if (i11 != 1) {
                    return i3;
                }
                unsafe.putObject(obj, j10, Double.valueOf(Double.longBitsToDouble(p615vw.c.f(i3, bArr))));
                int i16 = i3 + 8;
                unsafe.putInt(obj, j11, i10);
                return i16;
            case 52:
                if (i11 != 5) {
                    return i3;
                }
                unsafe.putObject(obj, j10, Float.valueOf(Float.intBitsToFloat(p615vw.c.e(i3, bArr))));
                int i17 = i3 + 4;
                unsafe.putInt(obj, j11, i10);
                return i17;
            case 53:
            case 54:
                if (i11 != 0) {
                    return i3;
                }
                int iN = p615vw.c.n(bArr, i3, c0619f);
                unsafe.putObject(obj, j10, Long.valueOf(c0619f.f20183b));
                unsafe.putInt(obj, j11, i10);
                return iN;
            case 55:
            case 62:
                if (i11 != 0) {
                    return i3;
                }
                int iK = p615vw.c.k(bArr, i3, c0619f);
                unsafe.putObject(obj, j10, Integer.valueOf(c0619f.f20182a));
                unsafe.putInt(obj, j11, i10);
                return iK;
            case 56:
            case 65:
                if (i11 != 1) {
                    return i3;
                }
                unsafe.putObject(obj, j10, Long.valueOf(p615vw.c.f(i3, bArr)));
                int i18 = i3 + 8;
                unsafe.putInt(obj, j11, i10);
                return i18;
            case 57:
            case 64:
                if (i11 != 5) {
                    return i3;
                }
                unsafe.putObject(obj, j10, Integer.valueOf(p615vw.c.e(i3, bArr)));
                int i19 = i3 + 4;
                unsafe.putInt(obj, j11, i10);
                return i19;
            case 58:
                if (i11 != 0) {
                    return i3;
                }
                int iN2 = p615vw.c.n(bArr, i3, c0619f);
                unsafe.putObject(obj, j10, Boolean.valueOf(c0619f.f20183b != 0));
                unsafe.putInt(obj, j11, i10);
                return iN2;
            case 59:
                if (i11 != 2) {
                    return i3;
                }
                int iK2 = p615vw.c.k(bArr, i3, c0619f);
                int i20 = c0619f.f20182a;
                if (i20 == 0) {
                    unsafe.putObject(obj, j10, "");
                } else {
                    if ((i12 & 536870912) != 0) {
                        if (E0.f20124a.L(bArr, iK2, iK2 + i20) != 0) {
                            throw T.c();
                        }
                    }
                    unsafe.putObject(obj, j10, new String(bArr, iK2, i20, Q.f20150a));
                    iK2 += i20;
                }
                unsafe.putInt(obj, j11, i10);
                return iK2;
            case 60:
                i15 = i3;
                if (i11 == 2) {
                    Object objY = y(i10, i14, obj);
                    int iV = p615vw.c.v(objY, p(i14), bArr, i15, i4, c0619f);
                    Q(obj, i10, objY, i14);
                    return iV;
                }
                return i15;
            case 61:
                i15 = i3;
                if (i11 == 2) {
                    int iD = p615vw.c.d(bArr, i15, c0619f);
                    unsafe.putObject(obj, j10, c0619f.f20184c);
                    unsafe.putInt(obj, j11, i10);
                    return iD;
                }
                return i15;
            case 63:
                i15 = i3;
                if (i11 == 0) {
                    int iK3 = p615vw.c.k(bArr, i15, c0619f);
                    int i21 = c0619f.f20182a;
                    n(i14);
                    unsafe.putObject(obj, j10, Integer.valueOf(i21));
                    unsafe.putInt(obj, j11, i10);
                    return iK3;
                }
                return i15;
            case 66:
                i15 = i3;
                if (i11 == 0) {
                    int iK4 = p615vw.c.k(bArr, i15, c0619f);
                    unsafe.putObject(obj, j10, Integer.valueOf(AbstractC0635p.b(c0619f.f20182a)));
                    unsafe.putInt(obj, j11, i10);
                    return iK4;
                }
                return i15;
            case 67:
                i15 = i3;
                if (i11 == 0) {
                    int iN3 = p615vw.c.n(bArr, i15, c0619f);
                    unsafe.putObject(obj, j10, Long.valueOf(AbstractC0635p.c(c0619f.f20183b)));
                    unsafe.putInt(obj, j11, i10);
                    return iN3;
                }
                return i15;
            case 68:
                if (i11 == 3) {
                    Object objY2 = y(i10, i14, obj);
                    int iU = p615vw.c.u(objY2, p(i14), bArr, i3, i4, (i5 & (-8)) | 4, c0619f);
                    Q(obj, i10, objY2, i14);
                    return iU;
                }
            default:
                return i3;
        }
    }

    public final int G(Object obj, byte[] bArr, int i3, int i4, int i5, int i10, int i11, long j10, int i12, long j11, C0619f c0619f) throws T {
        int i13;
        int iL;
        Unsafe unsafe = f20198o;
        P pF = (P) unsafe.getObject(obj, j11);
        if (!((AbstractC0615d) pF).f20177a) {
            pF = pF.f(pF.size() * 2);
            unsafe.putObject(obj, j11, pF);
        }
        P p3 = pF;
        switch (i12) {
            case 18:
            case 35:
                if (i10 != 2) {
                    if (i10 != 1) {
                        return i3;
                    }
                    C0638t c0638t = (C0638t) p3;
                    c0638t.b(Double.longBitsToDouble(p615vw.c.f(i3, bArr)));
                    int i14 = i3 + 8;
                    while (i14 < i4) {
                        int iK = p615vw.c.k(bArr, i14, c0619f);
                        if (i5 != c0619f.f20182a) {
                            return i14;
                        }
                        c0638t.b(Double.longBitsToDouble(p615vw.c.f(iK, bArr)));
                        i14 = iK + 8;
                    }
                    return i14;
                }
                C0638t c0638t2 = (C0638t) p3;
                int iK2 = p615vw.c.k(bArr, i3, c0619f);
                int i15 = c0619f.f20182a;
                int i16 = iK2 + i15;
                if (i16 > bArr.length) {
                    throw T.h();
                }
                int i17 = (i15 / 8) + c0638t2.f20270c;
                double[] dArr = c0638t2.f20269b;
                if (i17 > dArr.length) {
                    if (dArr.length == 0) {
                        c0638t2.f20269b = new double[Math.max(i17, 10)];
                    } else {
                        int length = dArr.length;
                        while (length < i17) {
                            length = com.google.android.material.slider.e.c(length, 3, 2, 1, 10);
                        }
                        c0638t2.f20269b = Arrays.copyOf(c0638t2.f20269b, length);
                    }
                }
                while (iK2 < i16) {
                    c0638t2.b(Double.longBitsToDouble(p615vw.c.f(iK2, bArr)));
                    iK2 += 8;
                }
                if (iK2 == i16) {
                    return iK2;
                }
                throw T.h();
            case 19:
            case 36:
                if (i10 != 2) {
                    if (i10 != 5) {
                        return i3;
                    }
                    A a10 = (A) p3;
                    a10.b(Float.intBitsToFloat(p615vw.c.e(i3, bArr)));
                    int i18 = i3 + 4;
                    while (i18 < i4) {
                        int iK3 = p615vw.c.k(bArr, i18, c0619f);
                        if (i5 != c0619f.f20182a) {
                            return i18;
                        }
                        a10.b(Float.intBitsToFloat(p615vw.c.e(iK3, bArr)));
                        i18 = iK3 + 4;
                    }
                    return i18;
                }
                A a11 = (A) p3;
                int iK4 = p615vw.c.k(bArr, i3, c0619f);
                int i19 = c0619f.f20182a;
                int i20 = iK4 + i19;
                if (i20 > bArr.length) {
                    throw T.h();
                }
                int i21 = (i19 / 4) + a11.f20109c;
                float[] fArr = a11.f20108b;
                if (i21 > fArr.length) {
                    if (fArr.length == 0) {
                        a11.f20108b = new float[Math.max(i21, 10)];
                    } else {
                        int length2 = fArr.length;
                        while (length2 < i21) {
                            length2 = com.google.android.material.slider.e.c(length2, 3, 2, 1, 10);
                        }
                        a11.f20108b = Arrays.copyOf(a11.f20108b, length2);
                    }
                }
                while (iK4 < i20) {
                    a11.b(Float.intBitsToFloat(p615vw.c.e(iK4, bArr)));
                    iK4 += 4;
                }
                if (iK4 == i20) {
                    return iK4;
                }
                throw T.h();
            case 20:
            case 21:
            case 37:
            case 38:
                if (i10 == 2) {
                    Y y3 = (Y) p3;
                    int iK5 = p615vw.c.k(bArr, i3, c0619f);
                    int i22 = c0619f.f20182a + iK5;
                    while (iK5 < i22) {
                        iK5 = p615vw.c.n(bArr, iK5, c0619f);
                        y3.b(c0619f.f20183b);
                    }
                    if (iK5 == i22) {
                        return iK5;
                    }
                    throw T.h();
                }
                if (i10 != 0) {
                    return i3;
                }
                Y y10 = (Y) p3;
                int iN = p615vw.c.n(bArr, i3, c0619f);
                y10.b(c0619f.f20183b);
                while (iN < i4) {
                    int iK6 = p615vw.c.k(bArr, iN, c0619f);
                    if (i5 != c0619f.f20182a) {
                        return iN;
                    }
                    iN = p615vw.c.n(bArr, iK6, c0619f);
                    y10.b(c0619f.f20183b);
                }
                return iN;
            case 22:
            case 29:
            case 39:
            case 43:
                i13 = i3;
                if (i10 == 2) {
                    I i23 = (I) p3;
                    int iK7 = p615vw.c.k(bArr, i13, c0619f);
                    int i24 = c0619f.f20182a + iK7;
                    while (iK7 < i24) {
                        iK7 = p615vw.c.k(bArr, iK7, c0619f);
                        i23.b(c0619f.f20182a);
                    }
                    if (iK7 == i24) {
                        return iK7;
                    }
                    throw T.h();
                }
                if (i10 == 0) {
                    return p615vw.c.l(i5, bArr, i13, i4, p3, c0619f);
                }
                break;
            case 23:
            case 32:
            case 40:
            case 46:
                i13 = i3;
                if (i10 == 2) {
                    Y y11 = (Y) p3;
                    int iK8 = p615vw.c.k(bArr, i13, c0619f);
                    int i25 = c0619f.f20182a;
                    int i26 = iK8 + i25;
                    if (i26 > bArr.length) {
                        throw T.h();
                    }
                    int i27 = (i25 / 8) + y11.f20169c;
                    long[] jArr = y11.f20168b;
                    if (i27 > jArr.length) {
                        if (jArr.length == 0) {
                            y11.f20168b = new long[Math.max(i27, 10)];
                        } else {
                            int length3 = jArr.length;
                            while (length3 < i27) {
                                length3 = com.google.android.material.slider.e.c(length3, 3, 2, 1, 10);
                            }
                            y11.f20168b = Arrays.copyOf(y11.f20168b, length3);
                        }
                    }
                    while (iK8 < i26) {
                        y11.b(p615vw.c.f(iK8, bArr));
                        iK8 += 8;
                    }
                    if (iK8 == i26) {
                        return iK8;
                    }
                    throw T.h();
                }
                if (i10 == 1) {
                    Y y12 = (Y) p3;
                    y12.b(p615vw.c.f(i13, bArr));
                    int i28 = i13 + 8;
                    while (i28 < i4) {
                        int iK9 = p615vw.c.k(bArr, i28, c0619f);
                        if (i5 != c0619f.f20182a) {
                            return i28;
                        }
                        y12.b(p615vw.c.f(iK9, bArr));
                        i28 = iK9 + 8;
                    }
                    return i28;
                }
                break;
            case 24:
            case 31:
            case 41:
            case 45:
                i13 = i3;
                if (i10 == 2) {
                    I i29 = (I) p3;
                    int iK10 = p615vw.c.k(bArr, i13, c0619f);
                    int i30 = c0619f.f20182a;
                    int i31 = iK10 + i30;
                    if (i31 > bArr.length) {
                        throw T.h();
                    }
                    int i32 = (i30 / 4) + i29.f20137c;
                    int[] iArr = i29.f20136b;
                    if (i32 > iArr.length) {
                        if (iArr.length == 0) {
                            i29.f20136b = new int[Math.max(i32, 10)];
                        } else {
                            int length4 = iArr.length;
                            while (length4 < i32) {
                                length4 = com.google.android.material.slider.e.c(length4, 3, 2, 1, 10);
                            }
                            i29.f20136b = Arrays.copyOf(i29.f20136b, length4);
                        }
                    }
                    while (iK10 < i31) {
                        i29.b(p615vw.c.e(iK10, bArr));
                        iK10 += 4;
                    }
                    if (iK10 == i31) {
                        return iK10;
                    }
                    throw T.h();
                }
                if (i10 == 5) {
                    I i33 = (I) p3;
                    i33.b(p615vw.c.e(i13, bArr));
                    int i34 = i13 + 4;
                    while (i34 < i4) {
                        int iK11 = p615vw.c.k(bArr, i34, c0619f);
                        if (i5 != c0619f.f20182a) {
                            return i34;
                        }
                        i33.b(p615vw.c.e(iK11, bArr));
                        i34 = iK11 + 4;
                    }
                    return i34;
                }
                break;
            case 25:
            case 42:
                i13 = i3;
                if (i10 == 2) {
                    C0621g c0621g = (C0621g) p3;
                    int iK12 = p615vw.c.k(bArr, i13, c0619f);
                    int i35 = c0619f.f20182a + iK12;
                    while (iK12 < i35) {
                        iK12 = p615vw.c.n(bArr, iK12, c0619f);
                        c0621g.b(c0619f.f20183b != 0);
                    }
                    if (iK12 == i35) {
                        return iK12;
                    }
                    throw T.h();
                }
                if (i10 == 0) {
                    C0621g c0621g2 = (C0621g) p3;
                    int iN2 = p615vw.c.n(bArr, i13, c0619f);
                    c0621g2.b(c0619f.f20183b != 0);
                    while (iN2 < i4) {
                        int iK13 = p615vw.c.k(bArr, iN2, c0619f);
                        if (i5 != c0619f.f20182a) {
                            return iN2;
                        }
                        iN2 = p615vw.c.n(bArr, iK13, c0619f);
                        c0621g2.b(c0619f.f20183b != 0);
                    }
                    return iN2;
                }
                break;
            case 26:
                i13 = i3;
                if (i10 == 2) {
                    if ((j10 & 536870912) == 0) {
                        int iK14 = p615vw.c.k(bArr, i13, c0619f);
                        int i36 = c0619f.f20182a;
                        if (i36 < 0) {
                            throw T.f();
                        }
                        if (i36 == 0) {
                            p3.add("");
                        } else {
                            p3.add(new String(bArr, iK14, i36, Q.f20150a));
                            iK14 += i36;
                        }
                        while (iK14 < i4) {
                            int iK15 = p615vw.c.k(bArr, iK14, c0619f);
                            if (i5 != c0619f.f20182a) {
                                return iK14;
                            }
                            iK14 = p615vw.c.k(bArr, iK15, c0619f);
                            int i37 = c0619f.f20182a;
                            if (i37 < 0) {
                                throw T.f();
                            }
                            if (i37 == 0) {
                                p3.add("");
                            } else {
                                p3.add(new String(bArr, iK14, i37, Q.f20150a));
                                iK14 += i37;
                            }
                        }
                        return iK14;
                    }
                    int iK16 = p615vw.c.k(bArr, i13, c0619f);
                    int i38 = c0619f.f20182a;
                    if (i38 < 0) {
                        throw T.f();
                    }
                    if (i38 == 0) {
                        p3.add("");
                    } else {
                        int i39 = iK16 + i38;
                        if (E0.f20124a.L(bArr, iK16, i39) != 0) {
                            throw T.c();
                        }
                        p3.add(new String(bArr, iK16, i38, Q.f20150a));
                        iK16 = i39;
                    }
                    while (iK16 < i4) {
                        int iK17 = p615vw.c.k(bArr, iK16, c0619f);
                        if (i5 != c0619f.f20182a) {
                            return iK16;
                        }
                        iK16 = p615vw.c.k(bArr, iK17, c0619f);
                        int i40 = c0619f.f20182a;
                        if (i40 < 0) {
                            throw T.f();
                        }
                        if (i40 == 0) {
                            p3.add("");
                        } else {
                            int i41 = iK16 + i40;
                            if (E0.f20124a.L(bArr, iK16, i41) != 0) {
                                throw T.c();
                            }
                            p3.add(new String(bArr, iK16, i40, Q.f20150a));
                            iK16 = i41;
                        }
                    }
                    return iK16;
                }
                break;
            case 27:
                return i10 == 2 ? p615vw.c.h(p(i11), i5, bArr, i3, i4, p3, c0619f) : i3;
            case 28:
                if (i10 != 2) {
                    return i3;
                }
                int iK18 = p615vw.c.k(bArr, i3, c0619f);
                int i42 = c0619f.f20182a;
                if (i42 < 0) {
                    throw T.f();
                }
                if (i42 > bArr.length - iK18) {
                    throw T.h();
                }
                if (i42 == 0) {
                    p3.add(AbstractC0631l.f20216b);
                } else {
                    p3.add(AbstractC0631l.c(bArr, iK18, i42));
                    iK18 += i42;
                }
                while (iK18 < i4) {
                    int iK19 = p615vw.c.k(bArr, iK18, c0619f);
                    if (i5 != c0619f.f20182a) {
                        return iK18;
                    }
                    iK18 = p615vw.c.k(bArr, iK19, c0619f);
                    int i43 = c0619f.f20182a;
                    if (i43 < 0) {
                        throw T.f();
                    }
                    if (i43 > bArr.length - iK18) {
                        throw T.h();
                    }
                    if (i43 == 0) {
                        p3.add(AbstractC0631l.f20216b);
                    } else {
                        p3.add(AbstractC0631l.c(bArr, iK18, i43));
                        iK18 += i43;
                    }
                }
                return iK18;
            case 30:
            case 44:
                if (i10 == 2) {
                    I i44 = (I) p3;
                    iL = p615vw.c.k(bArr, i3, c0619f);
                    int i45 = c0619f.f20182a + iL;
                    while (iL < i45) {
                        iL = p615vw.c.k(bArr, iL, c0619f);
                        i44.b(c0619f.f20182a);
                    }
                    if (iL != i45) {
                        throw T.h();
                    }
                } else {
                    if (i10 != 0) {
                        return i3;
                    }
                    iL = p615vw.c.l(i5, bArr, i3, i4, p3, c0619f);
                }
                n(i11);
                Class cls = t0.f20271a;
                return iL;
            case 33:
            case 47:
                if (i10 == 2) {
                    I i46 = (I) p3;
                    int iK20 = p615vw.c.k(bArr, i3, c0619f);
                    int i47 = c0619f.f20182a + iK20;
                    while (iK20 < i47) {
                        iK20 = p615vw.c.k(bArr, iK20, c0619f);
                        i46.b(AbstractC0635p.b(c0619f.f20182a));
                    }
                    if (iK20 == i47) {
                        return iK20;
                    }
                    throw T.h();
                }
                if (i10 != 0) {
                    return i3;
                }
                I i48 = (I) p3;
                int iK21 = p615vw.c.k(bArr, i3, c0619f);
                i48.b(AbstractC0635p.b(c0619f.f20182a));
                while (iK21 < i4) {
                    int iK22 = p615vw.c.k(bArr, iK21, c0619f);
                    if (i5 != c0619f.f20182a) {
                        return iK21;
                    }
                    iK21 = p615vw.c.k(bArr, iK22, c0619f);
                    i48.b(AbstractC0635p.b(c0619f.f20182a));
                }
                return iK21;
            case 34:
            case 48:
                if (i10 == 2) {
                    Y y13 = (Y) p3;
                    int iK23 = p615vw.c.k(bArr, i3, c0619f);
                    int i49 = c0619f.f20182a + iK23;
                    while (iK23 < i49) {
                        iK23 = p615vw.c.n(bArr, iK23, c0619f);
                        y13.b(AbstractC0635p.c(c0619f.f20183b));
                    }
                    if (iK23 == i49) {
                        return iK23;
                    }
                    throw T.h();
                }
                if (i10 != 0) {
                    return i3;
                }
                Y y14 = (Y) p3;
                int iN3 = p615vw.c.n(bArr, i3, c0619f);
                y14.b(AbstractC0635p.c(c0619f.f20183b));
                while (iN3 < i4) {
                    int iK24 = p615vw.c.k(bArr, iN3, c0619f);
                    if (i5 != c0619f.f20182a) {
                        return iN3;
                    }
                    iN3 = p615vw.c.n(bArr, iK24, c0619f);
                    y14.b(AbstractC0635p.c(c0619f.f20183b));
                }
                return iN3;
            case 49:
                if (i10 == 3) {
                    s0 s0VarP = p(i11);
                    int i50 = (i5 & (-8)) | 4;
                    int iG = p615vw.c.g(s0VarP, bArr, i3, i4, i50, c0619f);
                    p3.add(c0619f.f20184c);
                    while (iG < i4) {
                        int iK25 = p615vw.c.k(bArr, iG, c0619f);
                        if (i5 != c0619f.f20182a) {
                            return iG;
                        }
                        iG = p615vw.c.g(s0VarP, bArr, iK25, i4, i50, c0619f);
                        p3.add(c0619f.f20184c);
                    }
                    return iG;
                }
            default:
                return i3;
        }
        return i13;
    }

    public final void H(Object obj, long j10, Bl.b bVar, s0 s0Var, C0641w c0641w) throws S {
        int iZ;
        this.f20209k.getClass();
        P pA = W.a(j10, obj);
        AbstractC0635p abstractC0635p = (AbstractC0635p) bVar.f730d;
        int i3 = bVar.f727a;
        if ((i3 & 7) != 3) {
            throw T.d();
        }
        do {
            Object objF = s0Var.f();
            bVar.c(objF, s0Var, c0641w);
            s0Var.c(objF);
            pA.add(objF);
            if (abstractC0635p.e() || bVar.f729c != 0) {
                return;
            } else {
                iZ = abstractC0635p.z();
            }
        } while (iZ == i3);
        bVar.f729c = iZ;
    }

    public final void I(Object obj, int i3, Bl.b bVar, s0 s0Var, C0641w c0641w) throws T {
        int iZ;
        this.f20209k.getClass();
        P pA = W.a(i3 & 1048575, obj);
        AbstractC0635p abstractC0635p = (AbstractC0635p) bVar.f730d;
        int i4 = bVar.f727a;
        if ((i4 & 7) != 2) {
            throw T.d();
        }
        do {
            Object objF = s0Var.f();
            bVar.d(objF, s0Var, c0641w);
            s0Var.c(objF);
            pA.add(objF);
            if (abstractC0635p.e() || bVar.f729c != 0) {
                return;
            } else {
                iZ = abstractC0635p.z();
            }
        } while (iZ == i4);
        bVar.f729c = iZ;
    }

    public final void J(int i3, Bl.b bVar, Object obj) throws S {
        if ((536870912 & i3) != 0) {
            bVar.w(2);
            B0.p(obj, i3 & 1048575, ((AbstractC0635p) bVar.f730d).y());
        } else if (!this.f20204f) {
            B0.p(obj, i3 & 1048575, bVar.f());
        } else {
            bVar.w(2);
            B0.p(obj, i3 & 1048575, ((AbstractC0635p) bVar.f730d).x());
        }
    }

    public final void K(int i3, Bl.b bVar, Object obj) throws S {
        int i4 = 536870912 & i3;
        W w3 = this.f20209k;
        if (i4 != 0) {
            w3.getClass();
            bVar.s(W.a(i3 & 1048575, obj), true);
        } else {
            w3.getClass();
            bVar.s(W.a(i3 & 1048575, obj), false);
        }
    }

    public final void M(int i3, Object obj) {
        int i4 = this.f20199a[i3 + 2];
        long j10 = 1048575 & i4;
        if (j10 == 1048575) {
            return;
        }
        B0.n((1 << (i4 >>> 20)) | B0.f20115c.i(j10, obj), j10, obj);
    }

    public final void N(int i3, int i4, Object obj) {
        B0.n(i3, this.f20199a[i4 + 2] & 1048575, obj);
    }

    public final int O(int i3, int i4) {
        int[] iArr = this.f20199a;
        int length = (iArr.length / 3) - 1;
        while (i4 <= length) {
            int i5 = (length + i4) >>> 1;
            int i10 = i5 * 3;
            int i11 = iArr[i10];
            if (i3 == i11) {
                return i10;
            }
            if (i3 < i11) {
                length = i5 - 1;
            } else {
                i4 = i5 + 1;
            }
        }
        return -1;
    }

    public final void P(int i3, Object obj, Object obj2) {
        f20198o.putObject(obj, S(i3) & 1048575, obj2);
        M(i3, obj);
    }

    public final void Q(Object obj, int i3, Object obj2, int i4) {
        f20198o.putObject(obj, S(i4) & 1048575, obj2);
        N(i3, i4, obj);
    }

    public final int S(int i3) {
        return this.f20199a[i3 + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void T(Object obj, C0610a0 c0610a0) {
        int i3;
        boolean z3;
        C0628j0 c0628j0 = this;
        int[] iArr = c0628j0.f20199a;
        int length = iArr.length;
        Unsafe unsafe = f20198o;
        int i4 = 1048575;
        int i5 = 1048575;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int iS = c0628j0.S(i10);
            int i12 = iArr[i10];
            int iR = R(iS);
            if (iR <= 17) {
                int i13 = iArr[i10 + 2];
                int i14 = i13 & i4;
                if (i14 != i5) {
                    i11 = i14 == i4 ? 0 : unsafe.getInt(obj, i14);
                    i5 = i14;
                }
                i3 = 1 << (i13 >>> 20);
            } else {
                i3 = 0;
            }
            long j10 = iS & i4;
            switch (iR) {
                case 0:
                    if (c0628j0.r(obj, i10, i5, i11, i3)) {
                        double dG = B0.f20115c.g(j10, obj);
                        AbstractC0637s abstractC0637s = (AbstractC0637s) c0610a0.f20174a;
                        abstractC0637s.getClass();
                        abstractC0637s.I(i12, Double.doubleToRawLongBits(dG));
                    }
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 1:
                    if (c0628j0.r(obj, i10, i5, i11, i3)) {
                        float fH = B0.f20115c.h(j10, obj);
                        AbstractC0637s abstractC0637s2 = (AbstractC0637s) c0610a0.f20174a;
                        abstractC0637s2.getClass();
                        abstractC0637s2.G(i12, Float.floatToRawIntBits(fH));
                    }
                    c0628j0 = this;
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 2:
                    if (c0628j0.r(obj, i10, i5, i11, i3)) {
                        ((AbstractC0637s) c0610a0.f20174a).R(i12, unsafe.getLong(obj, j10));
                    }
                    c0628j0 = this;
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 3:
                    if (c0628j0.r(obj, i10, i5, i11, i3)) {
                        ((AbstractC0637s) c0610a0.f20174a).R(i12, unsafe.getLong(obj, j10));
                    }
                    c0628j0 = this;
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 4:
                    if (c0628j0.r(obj, i10, i5, i11, i3)) {
                        ((AbstractC0637s) c0610a0.f20174a).K(i12, unsafe.getInt(obj, j10));
                    }
                    c0628j0 = this;
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 5:
                    if (c0628j0.r(obj, i10, i5, i11, i3)) {
                        ((AbstractC0637s) c0610a0.f20174a).I(i12, unsafe.getLong(obj, j10));
                    }
                    c0628j0 = this;
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 6:
                    if (c0628j0.r(obj, i10, i5, i11, i3)) {
                        ((AbstractC0637s) c0610a0.f20174a).G(i12, unsafe.getInt(obj, j10));
                    }
                    c0628j0 = this;
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 7:
                    if (c0628j0.r(obj, i10, i5, i11, i3)) {
                        ((AbstractC0637s) c0610a0.f20174a).E(i12, B0.f20115c.d(j10, obj));
                    }
                    c0628j0 = this;
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 8:
                    if (c0628j0.r(obj, i10, i5, i11, i3)) {
                        Object object = unsafe.getObject(obj, j10);
                        if (object instanceof String) {
                            ((AbstractC0637s) c0610a0.f20174a).N(i12, (String) object);
                        } else {
                            ((AbstractC0637s) c0610a0.f20174a).F(i12, (AbstractC0631l) object);
                        }
                    }
                    c0628j0 = this;
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 9:
                    if (c0628j0.r(obj, i10, i5, i11, i3)) {
                        ((AbstractC0637s) c0610a0.f20174a).M(i12, (InterfaceC0622g0) unsafe.getObject(obj, j10), c0628j0.p(i10));
                    }
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 10:
                    if (c0628j0.r(obj, i10, i5, i11, i3)) {
                        ((AbstractC0637s) c0610a0.f20174a).F(i12, (AbstractC0631l) unsafe.getObject(obj, j10));
                    }
                    c0628j0 = this;
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 11:
                    if (c0628j0.r(obj, i10, i5, i11, i3)) {
                        ((AbstractC0637s) c0610a0.f20174a).P(i12, unsafe.getInt(obj, j10));
                    }
                    c0628j0 = this;
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 12:
                    if (c0628j0.r(obj, i10, i5, i11, i3)) {
                        ((AbstractC0637s) c0610a0.f20174a).K(i12, unsafe.getInt(obj, j10));
                    }
                    c0628j0 = this;
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 13:
                    if (c0628j0.r(obj, i10, i5, i11, i3)) {
                        ((AbstractC0637s) c0610a0.f20174a).G(i12, unsafe.getInt(obj, j10));
                    }
                    c0628j0 = this;
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 14:
                    if (c0628j0.r(obj, i10, i5, i11, i3)) {
                        ((AbstractC0637s) c0610a0.f20174a).I(i12, unsafe.getLong(obj, j10));
                    }
                    c0628j0 = this;
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 15:
                    if (c0628j0.r(obj, i10, i5, i11, i3)) {
                        int i15 = unsafe.getInt(obj, j10);
                        ((AbstractC0637s) c0610a0.f20174a).P(i12, (i15 >> 31) ^ (i15 << 1));
                    }
                    c0628j0 = this;
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 16:
                    if (c0628j0.r(obj, i10, i5, i11, i3)) {
                        long j11 = unsafe.getLong(obj, j10);
                        ((AbstractC0637s) c0610a0.f20174a).R(i12, (j11 >> 63) ^ (j11 << 1));
                    }
                    c0628j0 = this;
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 17:
                    if (c0628j0.r(obj, i10, i5, i11, i3)) {
                        c0610a0.a(i12, unsafe.getObject(obj, j10), c0628j0.p(i10));
                    }
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 18:
                    t0.n(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, false);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 19:
                    t0.r(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, false);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 20:
                    t0.t(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, false);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 21:
                    t0.z(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, false);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 22:
                    t0.s(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, false);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 23:
                    t0.q(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, false);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 24:
                    t0.p(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, false);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 25:
                    t0.m(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, false);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 26:
                    int i16 = iArr[i10];
                    List list = (List) unsafe.getObject(obj, j10);
                    Class cls = t0.f20271a;
                    if (list != null && !list.isEmpty()) {
                        AbstractC0637s abstractC0637s3 = (AbstractC0637s) c0610a0.f20174a;
                        if (list instanceof V) {
                            V v3 = (V) list;
                            for (int i17 = 0; i17 < list.size(); i17++) {
                                Object objD = v3.d();
                                if (objD instanceof String) {
                                    abstractC0637s3.N(i16, (String) objD);
                                } else {
                                    abstractC0637s3.F(i16, (AbstractC0631l) objD);
                                }
                            }
                        } else {
                            for (int i18 = 0; i18 < list.size(); i18++) {
                                abstractC0637s3.N(i16, (String) list.get(i18));
                            }
                        }
                    }
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 27:
                    int i19 = iArr[i10];
                    List list2 = (List) unsafe.getObject(obj, j10);
                    s0 s0VarP = c0628j0.p(i10);
                    Class cls2 = t0.f20271a;
                    if (list2 != null && !list2.isEmpty()) {
                        c0610a0.getClass();
                        for (int i20 = 0; i20 < list2.size(); i20++) {
                            ((AbstractC0637s) c0610a0.f20174a).M(i19, (InterfaceC0622g0) list2.get(i20), s0VarP);
                        }
                    }
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 28:
                    int i21 = iArr[i10];
                    List list3 = (List) unsafe.getObject(obj, j10);
                    Class cls3 = t0.f20271a;
                    if (list3 != null && !list3.isEmpty()) {
                        c0610a0.getClass();
                        for (int i22 = 0; i22 < list3.size(); i22++) {
                            ((AbstractC0637s) c0610a0.f20174a).F(i21, (AbstractC0631l) list3.get(i22));
                        }
                    }
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 29:
                    z3 = false;
                    t0.y(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, false);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 30:
                    z3 = false;
                    t0.o(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, false);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 31:
                    z3 = false;
                    t0.u(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, false);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 32:
                    z3 = false;
                    t0.v(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, false);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 33:
                    z3 = false;
                    t0.w(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, false);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 34:
                    z3 = false;
                    t0.x(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, false);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 35:
                    t0.n(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, true);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 36:
                    t0.r(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, true);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 37:
                    t0.t(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, true);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 38:
                    t0.z(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, true);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 39:
                    t0.s(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, true);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 40:
                    t0.q(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, true);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 41:
                    t0.p(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, true);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 42:
                    t0.m(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, true);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 43:
                    t0.y(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, true);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 44:
                    t0.o(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, true);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 45:
                    t0.u(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, true);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 46:
                    t0.v(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, true);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 47:
                    t0.w(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, true);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 48:
                    t0.x(iArr[i10], (List) unsafe.getObject(obj, j10), c0610a0, true);
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 49:
                    int i23 = iArr[i10];
                    List list4 = (List) unsafe.getObject(obj, j10);
                    s0 s0VarP2 = c0628j0.p(i10);
                    Class cls4 = t0.f20271a;
                    if (list4 != null && !list4.isEmpty()) {
                        c0610a0.getClass();
                        for (int i24 = 0; i24 < list4.size(); i24++) {
                            c0610a0.a(i23, list4.get(i24), s0VarP2);
                        }
                    }
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 50:
                    if (unsafe.getObject(obj, j10) != null) {
                        Object objO = c0628j0.o(i10);
                        c0628j0.f20211m.getClass();
                        com.google.android.material.slider.e.t(objO);
                        throw null;
                    }
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 51:
                    if (c0628j0.t(i12, i10, obj)) {
                        double dDoubleValue = ((Double) B0.f20115c.k(j10, obj)).doubleValue();
                        AbstractC0637s abstractC0637s4 = (AbstractC0637s) c0610a0.f20174a;
                        abstractC0637s4.getClass();
                        abstractC0637s4.I(i12, Double.doubleToRawLongBits(dDoubleValue));
                    }
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 52:
                    if (c0628j0.t(i12, i10, obj)) {
                        float fFloatValue = ((Float) B0.f20115c.k(j10, obj)).floatValue();
                        AbstractC0637s abstractC0637s5 = (AbstractC0637s) c0610a0.f20174a;
                        abstractC0637s5.getClass();
                        abstractC0637s5.G(i12, Float.floatToRawIntBits(fFloatValue));
                    }
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 53:
                    if (c0628j0.t(i12, i10, obj)) {
                        ((AbstractC0637s) c0610a0.f20174a).R(i12, C(j10, obj));
                    }
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 54:
                    if (c0628j0.t(i12, i10, obj)) {
                        ((AbstractC0637s) c0610a0.f20174a).R(i12, C(j10, obj));
                    }
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 55:
                    if (c0628j0.t(i12, i10, obj)) {
                        ((AbstractC0637s) c0610a0.f20174a).K(i12, B(j10, obj));
                    }
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 56:
                    if (c0628j0.t(i12, i10, obj)) {
                        ((AbstractC0637s) c0610a0.f20174a).I(i12, C(j10, obj));
                    }
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 57:
                    if (c0628j0.t(i12, i10, obj)) {
                        ((AbstractC0637s) c0610a0.f20174a).G(i12, B(j10, obj));
                    }
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 58:
                    if (c0628j0.t(i12, i10, obj)) {
                        ((AbstractC0637s) c0610a0.f20174a).E(i12, ((Boolean) B0.f20115c.k(j10, obj)).booleanValue());
                    }
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 59:
                    if (c0628j0.t(i12, i10, obj)) {
                        Object object2 = unsafe.getObject(obj, j10);
                        if (object2 instanceof String) {
                            ((AbstractC0637s) c0610a0.f20174a).N(i12, (String) object2);
                        } else {
                            ((AbstractC0637s) c0610a0.f20174a).F(i12, (AbstractC0631l) object2);
                        }
                    }
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 60:
                    if (c0628j0.t(i12, i10, obj)) {
                        ((AbstractC0637s) c0610a0.f20174a).M(i12, (InterfaceC0622g0) unsafe.getObject(obj, j10), c0628j0.p(i10));
                    }
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 61:
                    if (c0628j0.t(i12, i10, obj)) {
                        ((AbstractC0637s) c0610a0.f20174a).F(i12, (AbstractC0631l) unsafe.getObject(obj, j10));
                    }
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 62:
                    if (c0628j0.t(i12, i10, obj)) {
                        ((AbstractC0637s) c0610a0.f20174a).P(i12, B(j10, obj));
                    }
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 63:
                    if (c0628j0.t(i12, i10, obj)) {
                        ((AbstractC0637s) c0610a0.f20174a).K(i12, B(j10, obj));
                    }
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 64:
                    if (c0628j0.t(i12, i10, obj)) {
                        ((AbstractC0637s) c0610a0.f20174a).G(i12, B(j10, obj));
                    }
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 65:
                    if (c0628j0.t(i12, i10, obj)) {
                        ((AbstractC0637s) c0610a0.f20174a).I(i12, C(j10, obj));
                    }
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 66:
                    if (c0628j0.t(i12, i10, obj)) {
                        int iB = B(j10, obj);
                        ((AbstractC0637s) c0610a0.f20174a).P(i12, (iB >> 31) ^ (iB << 1));
                    }
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 67:
                    if (c0628j0.t(i12, i10, obj)) {
                        long jC = C(j10, obj);
                        ((AbstractC0637s) c0610a0.f20174a).R(i12, (jC << 1) ^ (jC >> 63));
                    }
                    i10 += 3;
                    i4 = 1048575;
                    break;
                case 68:
                    if (c0628j0.t(i12, i10, obj)) {
                        c0610a0.a(i12, unsafe.getObject(obj, j10), c0628j0.p(i10));
                    }
                    i10 += 3;
                    i4 = 1048575;
                    break;
                default:
                    i10 += 3;
                    i4 = 1048575;
                    break;
            }
        }
        c0628j0.f20210l.getClass();
        ((H) obj).unknownFields.g(c0610a0);
    }

    @Override // com.google.protobuf.s0
    public final void a(Object obj, C0610a0 c0610a0) {
        c0610a0.getClass();
        T(obj, c0610a0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // com.google.protobuf.s0
    public final void b(Object obj, Object obj2) {
        Object obj3;
        l(obj);
        obj2.getClass();
        int i3 = 0;
        while (true) {
            int[] iArr = this.f20199a;
            if (i3 >= iArr.length) {
                t0.k(this.f20210l, obj, obj2);
                return;
            }
            int iS = S(i3);
            long j10 = 1048575 & iS;
            int i4 = iArr[i3];
            switch (R(iS)) {
                case 0:
                    if (!q(i3, obj2)) {
                        obj3 = obj;
                    } else {
                        A0 a10 = B0.f20115c;
                        obj3 = obj;
                        a10.o(obj3, j10, a10.g(j10, obj2));
                        M(i3, obj3);
                    }
                    break;
                case 1:
                    if (q(i3, obj2)) {
                        A0 a11 = B0.f20115c;
                        a11.p(obj, j10, a11.h(j10, obj2));
                        M(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (q(i3, obj2)) {
                        B0.o(obj, j10, B0.f20115c.j(j10, obj2));
                        M(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (q(i3, obj2)) {
                        B0.o(obj, j10, B0.f20115c.j(j10, obj2));
                        M(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (q(i3, obj2)) {
                        B0.n(B0.f20115c.i(j10, obj2), j10, obj);
                        M(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (q(i3, obj2)) {
                        B0.o(obj, j10, B0.f20115c.j(j10, obj2));
                        M(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (q(i3, obj2)) {
                        B0.n(B0.f20115c.i(j10, obj2), j10, obj);
                        M(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (q(i3, obj2)) {
                        A0 a12 = B0.f20115c;
                        a12.m(obj, j10, a12.d(j10, obj2));
                        M(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (q(i3, obj2)) {
                        B0.p(obj, j10, B0.f20115c.k(j10, obj2));
                        M(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    v(i3, obj, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (q(i3, obj2)) {
                        B0.p(obj, j10, B0.f20115c.k(j10, obj2));
                        M(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (q(i3, obj2)) {
                        B0.n(B0.f20115c.i(j10, obj2), j10, obj);
                        M(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (q(i3, obj2)) {
                        B0.n(B0.f20115c.i(j10, obj2), j10, obj);
                        M(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (q(i3, obj2)) {
                        B0.n(B0.f20115c.i(j10, obj2), j10, obj);
                        M(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (q(i3, obj2)) {
                        B0.o(obj, j10, B0.f20115c.j(j10, obj2));
                        M(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (q(i3, obj2)) {
                        B0.n(B0.f20115c.i(j10, obj2), j10, obj);
                        M(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (q(i3, obj2)) {
                        B0.o(obj, j10, B0.f20115c.j(j10, obj2));
                        M(i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    v(i3, obj, obj2);
                    obj3 = obj;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.f20209k.getClass();
                    A0 a13 = B0.f20115c;
                    P pF = (P) a13.k(j10, obj);
                    P p3 = (P) a13.k(j10, obj2);
                    int size = pF.size();
                    int size2 = p3.size();
                    if (size > 0 && size2 > 0) {
                        if (!((AbstractC0615d) pF).f20177a) {
                            pF = pF.f(size2 + size);
                        }
                        pF.addAll(p3);
                    }
                    if (size > 0) {
                        p3 = pF;
                    }
                    B0.p(obj, j10, p3);
                    obj3 = obj;
                    break;
                case 50:
                    Class cls = t0.f20271a;
                    A0 a14 = B0.f20115c;
                    Object objK = a14.k(j10, obj);
                    Object objK2 = a14.k(j10, obj2);
                    this.f20211m.getClass();
                    B0.p(obj, j10, C0614c0.a(objK, objK2));
                    obj3 = obj;
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (t(i4, i3, obj2)) {
                        B0.p(obj, j10, B0.f20115c.k(j10, obj2));
                        N(i4, i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    w(i3, obj, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (t(i4, i3, obj2)) {
                        B0.p(obj, j10, B0.f20115c.k(j10, obj2));
                        N(i4, i3, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    w(i3, obj, obj2);
                    obj3 = obj;
                    break;
                default:
                    obj3 = obj;
                    break;
            }
            i3 += 3;
            obj = obj3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0084  */
    /* JADX WARN: Code duplicated, block: B:43:0x0091 A[SYNTHETIC] */
    @Override // com.google.protobuf.s0
    public final void c(Object obj) {
        if (s(obj)) {
            if (obj instanceof H) {
                H h4 = (H) obj;
                h4.clearMemoizedSerializedSize();
                h4.clearMemoizedHashCode();
                h4.markImmutable();
            }
            int[] iArr = this.f20199a;
            int length = iArr.length;
            for (int i3 = 0; i3 < length; i3 += 3) {
                int iS = S(i3);
                long j10 = 1048575 & iS;
                int iR = R(iS);
                if (iR != 9) {
                    if (iR != 60 && iR != 68) {
                        switch (iR) {
                            case 17:
                                if (q(i3, obj)) {
                                    p(i3).c(f20198o.getObject(obj, j10));
                                }
                                break;
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                this.f20209k.getClass();
                                AbstractC0615d abstractC0615d = (AbstractC0615d) ((P) B0.f20115c.k(j10, obj));
                                if (abstractC0615d.f20177a) {
                                    abstractC0615d.f20177a = false;
                                }
                                break;
                            case 50:
                                Unsafe unsafe = f20198o;
                                Object object = unsafe.getObject(obj, j10);
                                if (object != null) {
                                    this.f20211m.getClass();
                                    ((C0612b0) object).f20176a = false;
                                    unsafe.putObject(obj, j10, object);
                                }
                                break;
                        }
                    } else if (t(iArr[i3], i3, obj)) {
                        p(i3).c(f20198o.getObject(obj, j10));
                    }
                } else if (q(i3, obj)) {
                    p(i3).c(f20198o.getObject(obj, j10));
                }
            }
            this.f20210l.getClass();
            v0 v0Var = ((H) obj).unknownFields;
            if (v0Var.f20280e) {
                v0Var.f20280e = false;
            }
        }
    }

    @Override // com.google.protobuf.s0
    public final boolean d(Object obj) {
        int i3;
        int i4;
        int i5 = 1048575;
        int i10 = 0;
        int i11 = 0;
        while (i11 < this.f20206h) {
            int i12 = this.f20205g[i11];
            int[] iArr = this.f20199a;
            int i13 = iArr[i12];
            int iS = S(i12);
            int i14 = iArr[i12 + 2];
            int i15 = i14 & 1048575;
            int i16 = 1 << (i14 >>> 20);
            if (i15 != i5) {
                if (i15 != 1048575) {
                    i10 = f20198o.getInt(obj, i15);
                }
                i4 = i10;
                i3 = i15;
            } else {
                int i17 = i10;
                i3 = i5;
                i4 = i17;
            }
            if ((268435456 & iS) == 0 || r(obj, i12, i3, i4, i16)) {
                int iR = R(iS);
                if (iR == 9 || iR == 17) {
                    if (r(obj, i12, i3, i4, i16)) {
                        if (!p(i12).d(B0.f20115c.k(iS & 1048575, obj))) {
                        }
                    } else {
                        continue;
                    }
                    i11++;
                    i5 = i3;
                    i10 = i4;
                } else {
                    if (iR != 27) {
                        if (iR == 60 || iR == 68) {
                            if (t(i13, i12, obj)) {
                                if (!p(i12).d(B0.f20115c.k(iS & 1048575, obj))) {
                                }
                            } else {
                                continue;
                            }
                        } else if (iR != 49) {
                            if (iR != 50) {
                                continue;
                            } else {
                                Object objK = B0.f20115c.k(iS & 1048575, obj);
                                this.f20211m.getClass();
                                if (!((C0612b0) objK).isEmpty()) {
                                    com.google.android.material.slider.e.t(o(i12));
                                    throw null;
                                }
                            }
                        }
                        i11++;
                        i5 = i3;
                        i10 = i4;
                    }
                    List list = (List) B0.f20115c.k(iS & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        s0 s0VarP = p(i12);
                        for (int i18 = 0; i18 < list.size(); i18++) {
                            if (s0VarP.d(list.get(i18))) {
                            }
                        }
                    }
                    i11++;
                    i5 = i3;
                    i10 = i4;
                }
            }
            return false;
        }
        return true;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 20141. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // com.google.protobuf.s0
    public final void e(java.lang.Object r21, Bl.b r22, com.google.protobuf.C0641w r23) {
        /*
            Method dump skipped, instruction units count: 2014
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.C0628j0.e(java.lang.Object, Bl.b, com.google.protobuf.w):void");
    }

    @Override // com.google.protobuf.s0
    public final Object f() {
        this.f20208j.getClass();
        return ((H) this.f20203e).newMutableInstance();
    }

    @Override // com.google.protobuf.s0
    public final void g(Object obj, byte[] bArr, int i3, int i4, C0619f c0619f) {
        E(obj, bArr, i3, i4, 0, c0619f);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00e1 A[PHI: r3
      0x00e1: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x0216, B:41:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.protobuf.s0
    public final int h(H h4) {
        int i3;
        int iB;
        int i4;
        int[] iArr = this.f20199a;
        int length = iArr.length;
        int i5 = 0;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int iS = S(i10);
            int i11 = iArr[i10];
            long j10 = 1048575 & iS;
            int i12 = 1237;
            int iHashCode = 37;
            switch (R(iS)) {
                case 0:
                    i3 = i5 * 53;
                    iB = Q.b(Double.doubleToLongBits(B0.f20115c.g(j10, h4)));
                    i5 = iB + i3;
                    break;
                case 1:
                    i3 = i5 * 53;
                    iB = Float.floatToIntBits(B0.f20115c.h(j10, h4));
                    i5 = iB + i3;
                    break;
                case 2:
                    i3 = i5 * 53;
                    iB = Q.b(B0.f20115c.j(j10, h4));
                    i5 = iB + i3;
                    break;
                case 3:
                    i3 = i5 * 53;
                    iB = Q.b(B0.f20115c.j(j10, h4));
                    i5 = iB + i3;
                    break;
                case 4:
                    i3 = i5 * 53;
                    iB = B0.f20115c.i(j10, h4);
                    i5 = iB + i3;
                    break;
                case 5:
                    i3 = i5 * 53;
                    iB = Q.b(B0.f20115c.j(j10, h4));
                    i5 = iB + i3;
                    break;
                case 6:
                    i3 = i5 * 53;
                    iB = B0.f20115c.i(j10, h4);
                    i5 = iB + i3;
                    break;
                case 7:
                    i4 = i5 * 53;
                    boolean zD = B0.f20115c.d(j10, h4);
                    Charset charset = Q.f20150a;
                    if (zD) {
                        i12 = 1231;
                    }
                    i5 = i12 + i4;
                    break;
                case 8:
                    i3 = i5 * 53;
                    iB = ((String) B0.f20115c.k(j10, h4)).hashCode();
                    i5 = iB + i3;
                    break;
                case 9:
                    Object objK = B0.f20115c.k(j10, h4);
                    if (objK != null) {
                        iHashCode = objK.hashCode();
                    }
                    i5 = (i5 * 53) + iHashCode;
                    break;
                case 10:
                    i3 = i5 * 53;
                    iB = B0.f20115c.k(j10, h4).hashCode();
                    i5 = iB + i3;
                    break;
                case 11:
                    i3 = i5 * 53;
                    iB = B0.f20115c.i(j10, h4);
                    i5 = iB + i3;
                    break;
                case 12:
                    i3 = i5 * 53;
                    iB = B0.f20115c.i(j10, h4);
                    i5 = iB + i3;
                    break;
                case 13:
                    i3 = i5 * 53;
                    iB = B0.f20115c.i(j10, h4);
                    i5 = iB + i3;
                    break;
                case 14:
                    i3 = i5 * 53;
                    iB = Q.b(B0.f20115c.j(j10, h4));
                    i5 = iB + i3;
                    break;
                case 15:
                    i3 = i5 * 53;
                    iB = B0.f20115c.i(j10, h4);
                    i5 = iB + i3;
                    break;
                case 16:
                    i3 = i5 * 53;
                    iB = Q.b(B0.f20115c.j(j10, h4));
                    i5 = iB + i3;
                    break;
                case 17:
                    Object objK2 = B0.f20115c.k(j10, h4);
                    if (objK2 != null) {
                        iHashCode = objK2.hashCode();
                    }
                    i5 = (i5 * 53) + iHashCode;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i3 = i5 * 53;
                    iB = B0.f20115c.k(j10, h4).hashCode();
                    i5 = iB + i3;
                    break;
                case 50:
                    i3 = i5 * 53;
                    iB = B0.f20115c.k(j10, h4).hashCode();
                    i5 = iB + i3;
                    break;
                case 51:
                    if (t(i11, i10, h4)) {
                        i3 = i5 * 53;
                        iB = Q.b(Double.doubleToLongBits(((Double) B0.f20115c.k(j10, h4)).doubleValue()));
                        i5 = iB + i3;
                    }
                    break;
                case 52:
                    if (t(i11, i10, h4)) {
                        i3 = i5 * 53;
                        iB = Float.floatToIntBits(((Float) B0.f20115c.k(j10, h4)).floatValue());
                        i5 = iB + i3;
                    }
                    break;
                case 53:
                    if (t(i11, i10, h4)) {
                        i3 = i5 * 53;
                        iB = Q.b(C(j10, h4));
                        i5 = iB + i3;
                    }
                    break;
                case 54:
                    if (t(i11, i10, h4)) {
                        i3 = i5 * 53;
                        iB = Q.b(C(j10, h4));
                        i5 = iB + i3;
                    }
                    break;
                case 55:
                    if (t(i11, i10, h4)) {
                        i3 = i5 * 53;
                        iB = B(j10, h4);
                        i5 = iB + i3;
                    }
                    break;
                case 56:
                    if (t(i11, i10, h4)) {
                        i3 = i5 * 53;
                        iB = Q.b(C(j10, h4));
                        i5 = iB + i3;
                    }
                    break;
                case 57:
                    if (t(i11, i10, h4)) {
                        i3 = i5 * 53;
                        iB = B(j10, h4);
                        i5 = iB + i3;
                    }
                    break;
                case 58:
                    if (t(i11, i10, h4)) {
                        i4 = i5 * 53;
                        boolean zBooleanValue = ((Boolean) B0.f20115c.k(j10, h4)).booleanValue();
                        Charset charset2 = Q.f20150a;
                        if (zBooleanValue) {
                            i12 = 1231;
                        }
                        i5 = i12 + i4;
                    }
                    break;
                case 59:
                    if (t(i11, i10, h4)) {
                        i3 = i5 * 53;
                        iB = ((String) B0.f20115c.k(j10, h4)).hashCode();
                        i5 = iB + i3;
                    }
                    break;
                case 60:
                    if (t(i11, i10, h4)) {
                        i3 = i5 * 53;
                        iB = B0.f20115c.k(j10, h4).hashCode();
                        i5 = iB + i3;
                    }
                    break;
                case 61:
                    if (t(i11, i10, h4)) {
                        i3 = i5 * 53;
                        iB = B0.f20115c.k(j10, h4).hashCode();
                        i5 = iB + i3;
                    }
                    break;
                case 62:
                    if (t(i11, i10, h4)) {
                        i3 = i5 * 53;
                        iB = B(j10, h4);
                        i5 = iB + i3;
                    }
                    break;
                case 63:
                    if (t(i11, i10, h4)) {
                        i3 = i5 * 53;
                        iB = B(j10, h4);
                        i5 = iB + i3;
                    }
                    break;
                case 64:
                    if (t(i11, i10, h4)) {
                        i3 = i5 * 53;
                        iB = B(j10, h4);
                        i5 = iB + i3;
                    }
                    break;
                case 65:
                    if (t(i11, i10, h4)) {
                        i3 = i5 * 53;
                        iB = Q.b(C(j10, h4));
                        i5 = iB + i3;
                    }
                    break;
                case 66:
                    if (t(i11, i10, h4)) {
                        i3 = i5 * 53;
                        iB = B(j10, h4);
                        i5 = iB + i3;
                    }
                    break;
                case 67:
                    if (t(i11, i10, h4)) {
                        i3 = i5 * 53;
                        iB = Q.b(C(j10, h4));
                        i5 = iB + i3;
                    }
                    break;
                case 68:
                    if (t(i11, i10, h4)) {
                        i3 = i5 * 53;
                        iB = B0.f20115c.k(j10, h4).hashCode();
                        i5 = iB + i3;
                    }
                    break;
            }
        }
        this.f20210l.getClass();
        return h4.unknownFields.hashCode() + (i5 * 53);
    }

    /* JADX WARN: Code duplicated, block: B:149:0x0374  */
    @Override // com.google.protobuf.s0
    public final int i(H h4) {
        int i3;
        int iZ;
        int iZ2;
        int iZ3;
        int iB;
        int iZ4;
        int iB2;
        int iZ5;
        int iZ6;
        int iZ7;
        int serializedSize;
        int iA;
        int iV;
        int iZ8;
        int serializedSize2;
        int iC;
        int iZ9;
        int size;
        int i4;
        int iZ10;
        int iZ11;
        int size2;
        int iZ12;
        int iA2;
        int serializedSize3;
        int iZ13;
        int iZ14;
        int iB3;
        int iZ15;
        int iB4;
        int i5;
        C0628j0 c0628j0 = this;
        H h10 = h4;
        Unsafe unsafe = f20198o;
        int i10 = 0;
        int i11 = 0;
        int iV2 = 0;
        int i12 = 1048575;
        while (true) {
            int[] iArr = c0628j0.f20199a;
            if (i10 >= iArr.length) {
                c0628j0.f20210l.getClass();
                return h10.unknownFields.c() + iV2;
            }
            int iS = c0628j0.S(i10);
            int iR = R(iS);
            int i13 = iArr[i10];
            int i14 = iArr[i10 + 2];
            int i15 = i14 & 1048575;
            if (iR <= 17) {
                if (i15 != i12) {
                    i11 = i15 == 1048575 ? 0 : unsafe.getInt(h10, i15);
                    i12 = i15;
                }
                i3 = 1 << (i14 >>> 20);
            } else {
                i3 = 0;
            }
            long j10 = iS & 1048575;
            if (iR >= EnumC0644z.f20287b.f20292a) {
                int i16 = EnumC0644z.f20288c.f20292a;
            }
            switch (iR) {
                case 0:
                    if (c0628j0.r(h10, i10, i12, i11, i3)) {
                        iZ = AbstractC0637s.z(i13);
                        iC = iZ + 8;
                        iV2 += iC;
                    }
                    i10 += 3;
                    break;
                case 1:
                    if (c0628j0.r(h10, i10, i12, i11, i3)) {
                        iZ2 = AbstractC0637s.z(i13);
                        iZ6 = iZ2 + 4;
                        iV2 += iZ6;
                    }
                    c0628j0 = this;
                    h10 = h4;
                    i10 += 3;
                    break;
                case 2:
                    if (c0628j0.r(h10, i10, i12, i11, i3)) {
                        long j11 = unsafe.getLong(h10, j10);
                        iZ3 = AbstractC0637s.z(i13);
                        iB = AbstractC0637s.B(j11);
                        iV2 += iB + iZ3;
                    }
                    c0628j0 = this;
                    i10 += 3;
                    break;
                case 3:
                    if (c0628j0.r(h10, i10, i12, i11, i3)) {
                        long j12 = unsafe.getLong(h10, j10);
                        iZ3 = AbstractC0637s.z(i13);
                        iB = AbstractC0637s.B(j12);
                        iV2 += iB + iZ3;
                    }
                    c0628j0 = this;
                    i10 += 3;
                    break;
                case 4:
                    if (c0628j0.r(h10, i10, i12, i11, i3)) {
                        int i17 = unsafe.getInt(h10, j10);
                        iZ4 = AbstractC0637s.z(i13);
                        iB2 = AbstractC0637s.B(i17);
                        iV = iB2 + iZ4;
                        iV2 += iV;
                    }
                    c0628j0 = this;
                    i10 += 3;
                    break;
                case 5:
                    if (c0628j0.r(h10, i10, i12, i11, i3)) {
                        iZ5 = AbstractC0637s.z(i13);
                        iZ6 = iZ5 + 8;
                        iV2 += iZ6;
                    }
                    c0628j0 = this;
                    h10 = h4;
                    i10 += 3;
                    break;
                case 6:
                    if (c0628j0.r(h10, i10, i12, i11, i3)) {
                        iZ2 = AbstractC0637s.z(i13);
                        iZ6 = iZ2 + 4;
                        iV2 += iZ6;
                    }
                    c0628j0 = this;
                    h10 = h4;
                    i10 += 3;
                    break;
                case 7:
                    if (c0628j0.r(h10, i10, i12, i11, i3)) {
                        iZ6 = AbstractC0637s.z(i13) + 1;
                        iV2 += iZ6;
                    }
                    c0628j0 = this;
                    h10 = h4;
                    i10 += 3;
                    break;
                case 8:
                    if (c0628j0.r(h10, i10, i12, i11, i3)) {
                        Object object = unsafe.getObject(h10, j10);
                        iV2 = (object instanceof AbstractC0631l ? AbstractC0637s.v(i13, (AbstractC0631l) object) : AbstractC0637s.y((String) object) + AbstractC0637s.z(i13)) + iV2;
                    }
                    c0628j0 = this;
                    i10 += 3;
                    break;
                case 9:
                    if (c0628j0.r(h10, i10, i12, i11, i3)) {
                        Object object2 = unsafe.getObject(h10, j10);
                        s0 s0VarP = c0628j0.p(i10);
                        Class cls = t0.f20271a;
                        iZ7 = AbstractC0637s.z(i13);
                        serializedSize = ((AbstractC0613c) ((InterfaceC0622g0) object2)).getSerializedSize(s0VarP);
                        iA = AbstractC0637s.A(serializedSize);
                        i5 = iA + serializedSize + iZ7;
                        iV2 += i5;
                    }
                    i10 += 3;
                    break;
                case 10:
                    if (c0628j0.r(h10, i10, i12, i11, i3)) {
                        iV = AbstractC0637s.v(i13, (AbstractC0631l) unsafe.getObject(h10, j10));
                        iV2 += iV;
                    }
                    c0628j0 = this;
                    i10 += 3;
                    break;
                case 11:
                    if (c0628j0.r(h10, i10, i12, i11, i3)) {
                        int i18 = unsafe.getInt(h10, j10);
                        iZ4 = AbstractC0637s.z(i13);
                        iB2 = AbstractC0637s.A(i18);
                        iV = iB2 + iZ4;
                        iV2 += iV;
                    }
                    c0628j0 = this;
                    i10 += 3;
                    break;
                case 12:
                    if (c0628j0.r(h10, i10, i12, i11, i3)) {
                        int i19 = unsafe.getInt(h10, j10);
                        iZ4 = AbstractC0637s.z(i13);
                        iB2 = AbstractC0637s.B(i19);
                        iV = iB2 + iZ4;
                        iV2 += iV;
                    }
                    c0628j0 = this;
                    i10 += 3;
                    break;
                case 13:
                    if (c0628j0.r(h10, i10, i12, i11, i3)) {
                        iZ2 = AbstractC0637s.z(i13);
                        iZ6 = iZ2 + 4;
                        iV2 += iZ6;
                    }
                    c0628j0 = this;
                    h10 = h4;
                    i10 += 3;
                    break;
                case 14:
                    if (c0628j0.r(h10, i10, i12, i11, i3)) {
                        iZ5 = AbstractC0637s.z(i13);
                        iZ6 = iZ5 + 8;
                        iV2 += iZ6;
                    }
                    c0628j0 = this;
                    h10 = h4;
                    i10 += 3;
                    break;
                case 15:
                    if (c0628j0.r(h10, i10, i12, i11, i3)) {
                        int i20 = unsafe.getInt(h10, j10);
                        iZ4 = AbstractC0637s.z(i13);
                        iB2 = AbstractC0637s.w(i20);
                        iV = iB2 + iZ4;
                        iV2 += iV;
                    }
                    c0628j0 = this;
                    i10 += 3;
                    break;
                case 16:
                    if (c0628j0.r(h10, i10, i12, i11, i3)) {
                        long j13 = unsafe.getLong(h10, j10);
                        iZ3 = AbstractC0637s.z(i13);
                        iB = AbstractC0637s.x(j13);
                        iV2 += iB + iZ3;
                    }
                    c0628j0 = this;
                    i10 += 3;
                    break;
                case 17:
                    if (c0628j0.r(h10, i10, i12, i11, i3)) {
                        InterfaceC0622g0 interfaceC0622g0 = (InterfaceC0622g0) unsafe.getObject(h10, j10);
                        s0 s0VarP2 = c0628j0.p(i10);
                        iZ8 = AbstractC0637s.z(i13) * 2;
                        serializedSize2 = ((AbstractC0613c) interfaceC0622g0).getSerializedSize(s0VarP2);
                        iC = serializedSize2 + iZ8;
                        iV2 += iC;
                    }
                    i10 += 3;
                    break;
                case 18:
                    iC = t0.c(i13, (List) unsafe.getObject(h10, j10));
                    iV2 += iC;
                    i10 += 3;
                    break;
                case 19:
                    iC = t0.b(i13, (List) unsafe.getObject(h10, j10));
                    iV2 += iC;
                    i10 += 3;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(h10, j10);
                    Class cls2 = t0.f20271a;
                    if (list.size() == 0) {
                        iZ9 = 0;
                    } else {
                        iZ9 = (AbstractC0637s.z(i13) * list.size()) + t0.e(list);
                    }
                    iV2 += iZ9;
                    i10 += 3;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(h10, j10);
                    Class cls3 = t0.f20271a;
                    size = list2.size();
                    if (size == 0) {
                        iZ9 = 0;
                    } else {
                        i4 = t0.i(list2);
                        iZ10 = AbstractC0637s.z(i13);
                        iZ9 = (iZ10 * size) + i4;
                    }
                    iV2 += iZ9;
                    i10 += 3;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(h10, j10);
                    Class cls4 = t0.f20271a;
                    size = list3.size();
                    if (size == 0) {
                        iZ9 = 0;
                    } else {
                        i4 = t0.d(list3);
                        iZ10 = AbstractC0637s.z(i13);
                        iZ9 = (iZ10 * size) + i4;
                    }
                    iV2 += iZ9;
                    i10 += 3;
                    break;
                case 23:
                    iC = t0.c(i13, (List) unsafe.getObject(h10, j10));
                    iV2 += iC;
                    i10 += 3;
                    break;
                case 24:
                    iC = t0.b(i13, (List) unsafe.getObject(h10, j10));
                    iV2 += iC;
                    i10 += 3;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(h10, j10);
                    Class cls5 = t0.f20271a;
                    int size3 = list4.size();
                    iV2 += size3 == 0 ? 0 : (AbstractC0637s.z(i13) + 1) * size3;
                    i10 += 3;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(h10, j10);
                    Class cls6 = t0.f20271a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iZ9 = 0;
                    } else {
                        iZ9 = AbstractC0637s.z(i13) * size4;
                        if (list5 instanceof V) {
                            V v3 = (V) list5;
                            for (int i21 = 0; i21 < size4; i21++) {
                                Object objD = v3.d();
                                if (objD instanceof AbstractC0631l) {
                                    int size5 = ((AbstractC0631l) objD).size();
                                    iZ9 = AbstractC0637s.A(size5) + size5 + iZ9;
                                } else {
                                    iZ9 = AbstractC0637s.y((String) objD) + iZ9;
                                }
                            }
                        } else {
                            for (int i22 = 0; i22 < size4; i22++) {
                                Object obj = list5.get(i22);
                                if (obj instanceof AbstractC0631l) {
                                    int size6 = ((AbstractC0631l) obj).size();
                                    iZ9 = AbstractC0637s.A(size6) + size6 + iZ9;
                                } else {
                                    iZ9 = AbstractC0637s.y((String) obj) + iZ9;
                                }
                            }
                        }
                    }
                    iV2 += iZ9;
                    i10 += 3;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(h10, j10);
                    s0 s0VarP3 = c0628j0.p(i10);
                    Class cls7 = t0.f20271a;
                    int size7 = list6.size();
                    if (size7 == 0) {
                        iZ11 = 0;
                    } else {
                        iZ11 = AbstractC0637s.z(i13) * size7;
                        for (int i23 = 0; i23 < size7; i23++) {
                            int serializedSize4 = ((AbstractC0613c) ((InterfaceC0622g0) list6.get(i23))).getSerializedSize(s0VarP3);
                            iZ11 += AbstractC0637s.A(serializedSize4) + serializedSize4;
                        }
                    }
                    iV2 += iZ11;
                    i10 += 3;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(h10, j10);
                    Class cls8 = t0.f20271a;
                    int size8 = list7.size();
                    if (size8 == 0) {
                        iZ9 = 0;
                    } else {
                        iZ9 = AbstractC0637s.z(i13) * size8;
                        for (int i24 = 0; i24 < list7.size(); i24++) {
                            int size9 = ((AbstractC0631l) list7.get(i24)).size();
                            iZ9 += AbstractC0637s.A(size9) + size9;
                        }
                    }
                    iV2 += iZ9;
                    i10 += 3;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(h10, j10);
                    Class cls9 = t0.f20271a;
                    size = list8.size();
                    if (size == 0) {
                        iZ9 = 0;
                    } else {
                        i4 = t0.h(list8);
                        iZ10 = AbstractC0637s.z(i13);
                        iZ9 = (iZ10 * size) + i4;
                    }
                    iV2 += iZ9;
                    i10 += 3;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(h10, j10);
                    Class cls10 = t0.f20271a;
                    size = list9.size();
                    if (size == 0) {
                        iZ9 = 0;
                    } else {
                        i4 = t0.a(list9);
                        iZ10 = AbstractC0637s.z(i13);
                        iZ9 = (iZ10 * size) + i4;
                    }
                    iV2 += iZ9;
                    i10 += 3;
                    break;
                case 31:
                    iC = t0.b(i13, (List) unsafe.getObject(h10, j10));
                    iV2 += iC;
                    i10 += 3;
                    break;
                case 32:
                    iC = t0.c(i13, (List) unsafe.getObject(h10, j10));
                    iV2 += iC;
                    i10 += 3;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(h10, j10);
                    Class cls11 = t0.f20271a;
                    size = list10.size();
                    if (size == 0) {
                        iZ9 = 0;
                    } else {
                        i4 = t0.f(list10);
                        iZ10 = AbstractC0637s.z(i13);
                        iZ9 = (iZ10 * size) + i4;
                    }
                    iV2 += iZ9;
                    i10 += 3;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(h10, j10);
                    Class cls12 = t0.f20271a;
                    size = list11.size();
                    if (size == 0) {
                        iZ9 = 0;
                    } else {
                        i4 = t0.g(list11);
                        iZ10 = AbstractC0637s.z(i13);
                        iZ9 = (iZ10 * size) + i4;
                    }
                    iV2 += iZ9;
                    i10 += 3;
                    break;
                case 35:
                    List list12 = (List) unsafe.getObject(h10, j10);
                    Class cls13 = t0.f20271a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iZ12 = AbstractC0637s.z(i13);
                        iA2 = AbstractC0637s.A(size2);
                        iV2 += iA2 + iZ12 + size2;
                    }
                    i10 += 3;
                    break;
                case 36:
                    List list13 = (List) unsafe.getObject(h10, j10);
                    Class cls14 = t0.f20271a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iZ12 = AbstractC0637s.z(i13);
                        iA2 = AbstractC0637s.A(size2);
                        iV2 += iA2 + iZ12 + size2;
                    }
                    i10 += 3;
                    break;
                case 37:
                    size2 = t0.e((List) unsafe.getObject(h10, j10));
                    if (size2 > 0) {
                        iZ12 = AbstractC0637s.z(i13);
                        iA2 = AbstractC0637s.A(size2);
                        iV2 += iA2 + iZ12 + size2;
                    }
                    i10 += 3;
                    break;
                case 38:
                    size2 = t0.i((List) unsafe.getObject(h10, j10));
                    if (size2 > 0) {
                        iZ12 = AbstractC0637s.z(i13);
                        iA2 = AbstractC0637s.A(size2);
                        iV2 += iA2 + iZ12 + size2;
                    }
                    i10 += 3;
                    break;
                case 39:
                    size2 = t0.d((List) unsafe.getObject(h10, j10));
                    if (size2 > 0) {
                        iZ12 = AbstractC0637s.z(i13);
                        iA2 = AbstractC0637s.A(size2);
                        iV2 += iA2 + iZ12 + size2;
                    }
                    i10 += 3;
                    break;
                case 40:
                    List list14 = (List) unsafe.getObject(h10, j10);
                    Class cls15 = t0.f20271a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iZ12 = AbstractC0637s.z(i13);
                        iA2 = AbstractC0637s.A(size2);
                        iV2 += iA2 + iZ12 + size2;
                    }
                    i10 += 3;
                    break;
                case 41:
                    List list15 = (List) unsafe.getObject(h10, j10);
                    Class cls16 = t0.f20271a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iZ12 = AbstractC0637s.z(i13);
                        iA2 = AbstractC0637s.A(size2);
                        iV2 += iA2 + iZ12 + size2;
                    }
                    i10 += 3;
                    break;
                case 42:
                    List list16 = (List) unsafe.getObject(h10, j10);
                    Class cls17 = t0.f20271a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iZ12 = AbstractC0637s.z(i13);
                        iA2 = AbstractC0637s.A(size2);
                        iV2 += iA2 + iZ12 + size2;
                    }
                    i10 += 3;
                    break;
                case 43:
                    size2 = t0.h((List) unsafe.getObject(h10, j10));
                    if (size2 > 0) {
                        iZ12 = AbstractC0637s.z(i13);
                        iA2 = AbstractC0637s.A(size2);
                        iV2 += iA2 + iZ12 + size2;
                    }
                    i10 += 3;
                    break;
                case 44:
                    size2 = t0.a((List) unsafe.getObject(h10, j10));
                    if (size2 > 0) {
                        iZ12 = AbstractC0637s.z(i13);
                        iA2 = AbstractC0637s.A(size2);
                        iV2 += iA2 + iZ12 + size2;
                    }
                    i10 += 3;
                    break;
                case 45:
                    List list17 = (List) unsafe.getObject(h10, j10);
                    Class cls18 = t0.f20271a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iZ12 = AbstractC0637s.z(i13);
                        iA2 = AbstractC0637s.A(size2);
                        iV2 += iA2 + iZ12 + size2;
                    }
                    i10 += 3;
                    break;
                case 46:
                    List list18 = (List) unsafe.getObject(h10, j10);
                    Class cls19 = t0.f20271a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iZ12 = AbstractC0637s.z(i13);
                        iA2 = AbstractC0637s.A(size2);
                        iV2 += iA2 + iZ12 + size2;
                    }
                    i10 += 3;
                    break;
                case 47:
                    size2 = t0.f((List) unsafe.getObject(h10, j10));
                    if (size2 > 0) {
                        iZ12 = AbstractC0637s.z(i13);
                        iA2 = AbstractC0637s.A(size2);
                        iV2 += iA2 + iZ12 + size2;
                    }
                    i10 += 3;
                    break;
                case 48:
                    size2 = t0.g((List) unsafe.getObject(h10, j10));
                    if (size2 > 0) {
                        iZ12 = AbstractC0637s.z(i13);
                        iA2 = AbstractC0637s.A(size2);
                        iV2 += iA2 + iZ12 + size2;
                    }
                    i10 += 3;
                    break;
                case 49:
                    List list19 = (List) unsafe.getObject(h10, j10);
                    s0 s0VarP4 = c0628j0.p(i10);
                    Class cls20 = t0.f20271a;
                    int size10 = list19.size();
                    if (size10 == 0) {
                        serializedSize3 = 0;
                    } else {
                        serializedSize3 = 0;
                        for (int i25 = 0; i25 < size10; i25++) {
                            serializedSize3 += ((AbstractC0613c) ((InterfaceC0622g0) list19.get(i25))).getSerializedSize(s0VarP4) + (AbstractC0637s.z(i13) * 2);
                        }
                    }
                    iV2 += serializedSize3;
                    i10 += 3;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(h10, j10);
                    Object objO = c0628j0.o(i10);
                    c0628j0.f20211m.getClass();
                    C0612b0 c0612b0 = (C0612b0) object3;
                    if (objO != null) {
                        throw new ClassCastException();
                    }
                    if (c0612b0.isEmpty()) {
                        continue;
                    } else {
                        Iterator it = c0612b0.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw null;
                        }
                    }
                    i10 += 3;
                    break;
                case 51:
                    if (c0628j0.t(i13, i10, h10)) {
                        iZ = AbstractC0637s.z(i13);
                        iC = iZ + 8;
                        iV2 += iC;
                    }
                    i10 += 3;
                    break;
                case 52:
                    if (c0628j0.t(i13, i10, h10)) {
                        iZ13 = AbstractC0637s.z(i13);
                        iC = iZ13 + 4;
                        iV2 += iC;
                    }
                    i10 += 3;
                    break;
                case 53:
                    if (c0628j0.t(i13, i10, h10)) {
                        long jC = C(j10, h10);
                        iZ14 = AbstractC0637s.z(i13);
                        iB3 = AbstractC0637s.B(jC);
                        i5 = iB3 + iZ14;
                        iV2 += i5;
                    }
                    i10 += 3;
                    break;
                case 54:
                    if (c0628j0.t(i13, i10, h10)) {
                        long jC2 = C(j10, h10);
                        iZ14 = AbstractC0637s.z(i13);
                        iB3 = AbstractC0637s.B(jC2);
                        i5 = iB3 + iZ14;
                        iV2 += i5;
                    }
                    i10 += 3;
                    break;
                case 55:
                    if (c0628j0.t(i13, i10, h10)) {
                        int iB5 = B(j10, h10);
                        iZ15 = AbstractC0637s.z(i13);
                        iB4 = AbstractC0637s.B(iB5);
                        iC = iB4 + iZ15;
                        iV2 += iC;
                    }
                    i10 += 3;
                    break;
                case 56:
                    if (c0628j0.t(i13, i10, h10)) {
                        iZ = AbstractC0637s.z(i13);
                        iC = iZ + 8;
                        iV2 += iC;
                    }
                    i10 += 3;
                    break;
                case 57:
                    if (c0628j0.t(i13, i10, h10)) {
                        iZ13 = AbstractC0637s.z(i13);
                        iC = iZ13 + 4;
                        iV2 += iC;
                    }
                    i10 += 3;
                    break;
                case 58:
                    if (c0628j0.t(i13, i10, h10)) {
                        iC = AbstractC0637s.z(i13) + 1;
                        iV2 += iC;
                    }
                    i10 += 3;
                    break;
                case 59:
                    if (c0628j0.t(i13, i10, h10)) {
                        Object object4 = unsafe.getObject(h10, j10);
                        iV2 = (object4 instanceof AbstractC0631l ? AbstractC0637s.v(i13, (AbstractC0631l) object4) : AbstractC0637s.y((String) object4) + AbstractC0637s.z(i13)) + iV2;
                    }
                    i10 += 3;
                    break;
                case 60:
                    if (c0628j0.t(i13, i10, h10)) {
                        Object object5 = unsafe.getObject(h10, j10);
                        s0 s0VarP5 = c0628j0.p(i10);
                        Class cls21 = t0.f20271a;
                        iZ7 = AbstractC0637s.z(i13);
                        serializedSize = ((AbstractC0613c) ((InterfaceC0622g0) object5)).getSerializedSize(s0VarP5);
                        iA = AbstractC0637s.A(serializedSize);
                        i5 = iA + serializedSize + iZ7;
                        iV2 += i5;
                    }
                    i10 += 3;
                    break;
                case 61:
                    if (c0628j0.t(i13, i10, h10)) {
                        iC = AbstractC0637s.v(i13, (AbstractC0631l) unsafe.getObject(h10, j10));
                        iV2 += iC;
                    }
                    i10 += 3;
                    break;
                case 62:
                    if (c0628j0.t(i13, i10, h10)) {
                        int iB6 = B(j10, h10);
                        iZ15 = AbstractC0637s.z(i13);
                        iB4 = AbstractC0637s.A(iB6);
                        iC = iB4 + iZ15;
                        iV2 += iC;
                    }
                    i10 += 3;
                    break;
                case 63:
                    if (c0628j0.t(i13, i10, h10)) {
                        int iB7 = B(j10, h10);
                        iZ15 = AbstractC0637s.z(i13);
                        iB4 = AbstractC0637s.B(iB7);
                        iC = iB4 + iZ15;
                        iV2 += iC;
                    }
                    i10 += 3;
                    break;
                case 64:
                    if (c0628j0.t(i13, i10, h10)) {
                        iZ13 = AbstractC0637s.z(i13);
                        iC = iZ13 + 4;
                        iV2 += iC;
                    }
                    i10 += 3;
                    break;
                case 65:
                    if (c0628j0.t(i13, i10, h10)) {
                        iZ = AbstractC0637s.z(i13);
                        iC = iZ + 8;
                        iV2 += iC;
                    }
                    i10 += 3;
                    break;
                case 66:
                    if (c0628j0.t(i13, i10, h10)) {
                        int iB8 = B(j10, h10);
                        iZ15 = AbstractC0637s.z(i13);
                        iB4 = AbstractC0637s.w(iB8);
                        iC = iB4 + iZ15;
                        iV2 += iC;
                    }
                    i10 += 3;
                    break;
                case 67:
                    if (c0628j0.t(i13, i10, h10)) {
                        long jC3 = C(j10, h10);
                        iZ14 = AbstractC0637s.z(i13);
                        iB3 = AbstractC0637s.x(jC3);
                        i5 = iB3 + iZ14;
                        iV2 += i5;
                    }
                    i10 += 3;
                    break;
                case 68:
                    if (c0628j0.t(i13, i10, h10)) {
                        InterfaceC0622g0 interfaceC0622g1 = (InterfaceC0622g0) unsafe.getObject(h10, j10);
                        s0 s0VarP6 = c0628j0.p(i10);
                        iZ8 = AbstractC0637s.z(i13) * 2;
                        serializedSize2 = ((AbstractC0613c) interfaceC0622g1).getSerializedSize(s0VarP6);
                        iC = serializedSize2 + iZ8;
                        iV2 += iC;
                    }
                    i10 += 3;
                    break;
                default:
                    i10 += 3;
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    @Override // com.google.protobuf.s0
    public final boolean j(H h4, H h10) {
        int[] iArr = this.f20199a;
        int length = iArr.length;
        int i3 = 0;
        while (true) {
            boolean zL = true;
            if (i3 < length) {
                int iS = S(i3);
                long j10 = iS & 1048575;
                switch (R(iS)) {
                    case 0:
                        if (!k(h4, h10, i3)) {
                            zL = false;
                        } else {
                            A0 a10 = B0.f20115c;
                            if (Double.doubleToLongBits(a10.g(j10, h4)) != Double.doubleToLongBits(a10.g(j10, h10))) {
                                zL = false;
                            }
                        }
                        break;
                    case 1:
                        if (!k(h4, h10, i3)) {
                            zL = false;
                        } else {
                            A0 a11 = B0.f20115c;
                            if (Float.floatToIntBits(a11.h(j10, h4)) != Float.floatToIntBits(a11.h(j10, h10))) {
                                zL = false;
                            }
                        }
                        break;
                    case 2:
                        if (!k(h4, h10, i3)) {
                            zL = false;
                        } else {
                            A0 a12 = B0.f20115c;
                            if (a12.j(j10, h4) != a12.j(j10, h10)) {
                                zL = false;
                            }
                        }
                        break;
                    case 3:
                        if (!k(h4, h10, i3)) {
                            zL = false;
                        } else {
                            A0 a13 = B0.f20115c;
                            if (a13.j(j10, h4) != a13.j(j10, h10)) {
                                zL = false;
                            }
                        }
                        break;
                    case 4:
                        if (!k(h4, h10, i3)) {
                            zL = false;
                        } else {
                            A0 a14 = B0.f20115c;
                            if (a14.i(j10, h4) != a14.i(j10, h10)) {
                                zL = false;
                            }
                        }
                        break;
                    case 5:
                        if (!k(h4, h10, i3)) {
                            zL = false;
                        } else {
                            A0 a15 = B0.f20115c;
                            if (a15.j(j10, h4) != a15.j(j10, h10)) {
                                zL = false;
                            }
                        }
                        break;
                    case 6:
                        if (!k(h4, h10, i3)) {
                            zL = false;
                        } else {
                            A0 a16 = B0.f20115c;
                            if (a16.i(j10, h4) != a16.i(j10, h10)) {
                                zL = false;
                            }
                        }
                        break;
                    case 7:
                        if (!k(h4, h10, i3)) {
                            zL = false;
                        } else {
                            A0 a17 = B0.f20115c;
                            if (a17.d(j10, h4) != a17.d(j10, h10)) {
                                zL = false;
                            }
                        }
                        break;
                    case 8:
                        if (!k(h4, h10, i3)) {
                            zL = false;
                        } else {
                            A0 a18 = B0.f20115c;
                            if (!t0.l(a18.k(j10, h4), a18.k(j10, h10))) {
                                zL = false;
                            }
                        }
                        break;
                    case 9:
                        if (!k(h4, h10, i3)) {
                            zL = false;
                        } else {
                            A0 a19 = B0.f20115c;
                            if (!t0.l(a19.k(j10, h4), a19.k(j10, h10))) {
                                zL = false;
                            }
                        }
                        break;
                    case 10:
                        if (!k(h4, h10, i3)) {
                            zL = false;
                        } else {
                            A0 a20 = B0.f20115c;
                            if (!t0.l(a20.k(j10, h4), a20.k(j10, h10))) {
                                zL = false;
                            }
                        }
                        break;
                    case 11:
                        if (!k(h4, h10, i3)) {
                            zL = false;
                        } else {
                            A0 a21 = B0.f20115c;
                            if (a21.i(j10, h4) != a21.i(j10, h10)) {
                                zL = false;
                            }
                        }
                        break;
                    case 12:
                        if (!k(h4, h10, i3)) {
                            zL = false;
                        } else {
                            A0 a22 = B0.f20115c;
                            if (a22.i(j10, h4) != a22.i(j10, h10)) {
                                zL = false;
                            }
                        }
                        break;
                    case 13:
                        if (!k(h4, h10, i3)) {
                            zL = false;
                        } else {
                            A0 a23 = B0.f20115c;
                            if (a23.i(j10, h4) != a23.i(j10, h10)) {
                                zL = false;
                            }
                        }
                        break;
                    case 14:
                        if (!k(h4, h10, i3)) {
                            zL = false;
                        } else {
                            A0 a24 = B0.f20115c;
                            if (a24.j(j10, h4) != a24.j(j10, h10)) {
                                zL = false;
                            }
                        }
                        break;
                    case 15:
                        if (!k(h4, h10, i3)) {
                            zL = false;
                        } else {
                            A0 a25 = B0.f20115c;
                            if (a25.i(j10, h4) != a25.i(j10, h10)) {
                                zL = false;
                            }
                        }
                        break;
                    case 16:
                        if (!k(h4, h10, i3)) {
                            zL = false;
                        } else {
                            A0 a26 = B0.f20115c;
                            if (a26.j(j10, h4) != a26.j(j10, h10)) {
                                zL = false;
                            }
                        }
                        break;
                    case 17:
                        if (!k(h4, h10, i3)) {
                            zL = false;
                        } else {
                            A0 a27 = B0.f20115c;
                            if (!t0.l(a27.k(j10, h4), a27.k(j10, h10))) {
                                zL = false;
                            }
                        }
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        A0 a28 = B0.f20115c;
                        zL = t0.l(a28.k(j10, h4), a28.k(j10, h10));
                        break;
                    case 50:
                        A0 a29 = B0.f20115c;
                        zL = t0.l(a29.k(j10, h4), a29.k(j10, h10));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j11 = iArr[i3 + 2] & 1048575;
                        A0 a30 = B0.f20115c;
                        if (a30.i(j11, h4) != a30.i(j11, h10) || !t0.l(a30.k(j10, h4), a30.k(j10, h10))) {
                            zL = false;
                        }
                        break;
                }
                if (zL) {
                    i3 += 3;
                }
            } else {
                this.f20210l.getClass();
                if (h4.unknownFields.equals(h10.unknownFields)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean k(H h4, H h10, int i3) {
        return q(i3, h4) == q(i3, h10);
    }

    public final void m(int i3, Object obj, Object obj2) {
        int i4 = this.f20199a[i3];
        if (B0.f20115c.k(S(i3) & 1048575, obj) == null) {
            return;
        }
        n(i3);
    }

    public final void n(int i3) {
        if (this.f20200b[((i3 / 3) * 2) + 1] != null) {
            throw new ClassCastException();
        }
    }

    public final Object o(int i3) {
        return this.f20200b[(i3 / 3) * 2];
    }

    public final s0 p(int i3) {
        int i4 = (i3 / 3) * 2;
        Object[] objArr = this.f20200b;
        s0 s0Var = (s0) objArr[i4];
        if (s0Var != null) {
            return s0Var;
        }
        s0 s0VarA = p0.f20246c.a((Class) objArr[i4 + 1]);
        objArr[i4] = s0VarA;
        return s0VarA;
    }

    public final boolean q(int i3, Object obj) {
        int i4 = this.f20199a[i3 + 2];
        long j10 = i4 & 1048575;
        if (j10 == 1048575) {
            int iS = S(i3);
            long j11 = iS & 1048575;
            switch (R(iS)) {
                case 0:
                    if (Double.doubleToRawLongBits(B0.f20115c.g(j11, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(B0.f20115c.h(j11, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (B0.f20115c.j(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (B0.f20115c.j(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (B0.f20115c.i(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (B0.f20115c.j(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (B0.f20115c.i(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return B0.f20115c.d(j11, obj);
                case 8:
                    Object objK = B0.f20115c.k(j11, obj);
                    if (objK instanceof String) {
                        return !((String) objK).isEmpty();
                    }
                    if (objK instanceof AbstractC0631l) {
                        return !AbstractC0631l.f20216b.equals(objK);
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (B0.f20115c.k(j11, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    return !AbstractC0631l.f20216b.equals(B0.f20115c.k(j11, obj));
                case 11:
                    if (B0.f20115c.i(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (B0.f20115c.i(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (B0.f20115c.i(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (B0.f20115c.j(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (B0.f20115c.i(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (B0.f20115c.j(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (B0.f20115c.k(j11, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i4 >>> 20)) & B0.f20115c.i(j10, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean r(Object obj, int i3, int i4, int i5, int i10) {
        if (i4 == 1048575) {
            return q(i3, obj);
        }
        return (i5 & i10) != 0;
    }

    public final boolean t(int i3, int i4, Object obj) {
        return B0.f20115c.i((long) (this.f20199a[i4 + 2] & 1048575), obj) == i3;
    }

    public final void u(int i3, Object obj, Object obj2) {
        long jS = S(i3) & 1048575;
        Object objK = B0.f20115c.k(jS, obj);
        C0614c0 c0614c0 = this.f20211m;
        if (objK != null) {
            c0614c0.getClass();
            if (!((C0612b0) objK).f20176a) {
                C0612b0 c0612b0B = C0612b0.f20175b.b();
                C0614c0.a(c0612b0B, objK);
                B0.p(obj, jS, c0612b0B);
                objK = c0612b0B;
            }
        } else {
            c0614c0.getClass();
            objK = C0612b0.f20175b.b();
            B0.p(obj, jS, objK);
        }
        c0614c0.getClass();
        com.google.android.material.slider.e.t(obj2);
        throw null;
    }

    public final void v(int i3, Object obj, Object obj2) {
        if (q(i3, obj2)) {
            long jS = S(i3) & 1048575;
            Unsafe unsafe = f20198o;
            Object object = unsafe.getObject(obj2, jS);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f20199a[i3] + " is present but null: " + obj2);
            }
            s0 s0VarP = p(i3);
            if (!q(i3, obj)) {
                if (s(object)) {
                    Object objF = s0VarP.f();
                    s0VarP.b(objF, object);
                    unsafe.putObject(obj, jS, objF);
                } else {
                    unsafe.putObject(obj, jS, object);
                }
                M(i3, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jS);
            if (!s(object2)) {
                Object objF2 = s0VarP.f();
                s0VarP.b(objF2, object2);
                unsafe.putObject(obj, jS, objF2);
                object2 = objF2;
            }
            s0VarP.b(object2, object);
        }
    }

    public final void w(int i3, Object obj, Object obj2) {
        int[] iArr = this.f20199a;
        int i4 = iArr[i3];
        if (t(i4, i3, obj2)) {
            long jS = S(i3) & 1048575;
            Unsafe unsafe = f20198o;
            Object object = unsafe.getObject(obj2, jS);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i3] + " is present but null: " + obj2);
            }
            s0 s0VarP = p(i3);
            if (!t(i4, i3, obj)) {
                if (s(object)) {
                    Object objF = s0VarP.f();
                    s0VarP.b(objF, object);
                    unsafe.putObject(obj, jS, objF);
                } else {
                    unsafe.putObject(obj, jS, object);
                }
                N(i4, i3, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jS);
            if (!s(object2)) {
                Object objF2 = s0VarP.f();
                s0VarP.b(objF2, object2);
                unsafe.putObject(obj, jS, objF2);
                object2 = objF2;
            }
            s0VarP.b(object2, object);
        }
    }

    public final Object x(int i3, Object obj) {
        s0 s0VarP = p(i3);
        long jS = S(i3) & 1048575;
        if (!q(i3, obj)) {
            return s0VarP.f();
        }
        Object object = f20198o.getObject(obj, jS);
        if (s(object)) {
            return object;
        }
        Object objF = s0VarP.f();
        if (object != null) {
            s0VarP.b(objF, object);
        }
        return objF;
    }

    public final Object y(int i3, int i4, Object obj) {
        s0 s0VarP = p(i4);
        if (!t(i3, i4, obj)) {
            return s0VarP.f();
        }
        Object object = f20198o.getObject(obj, S(i4) & 1048575);
        if (s(object)) {
            return object;
        }
        Object objF = s0VarP.f();
        if (object != null) {
            s0VarP.b(objF, object);
        }
        return objF;
    }
}
