package Yu;

import H1.e;
import androidx.databinding.library.baseAdapters.BR;
import com.samsung.android.honeyboard.support.category.CategoryLayout;
import java.nio.ByteBuffer;
import kotlin.UShort;
import kotlin.jvm.internal.CharCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
public abstract class c {
    /* JADX WARN: Code duplicated, block: B:102:0x0169 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x01ea A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x01ee A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x00bb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:33:0x00de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00e0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:57:0x0154 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x0156 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:60:0x015b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x015d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x0162 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x0164 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:68:0x016d  */
    /* JADX WARN: Code duplicated, block: B:71:0x0177 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x0179 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:74:0x0191 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x0193 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:77:0x01b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x01b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:95:0x0111 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public static final int a(ByteBuffer encodeUTF8, CharSequence text, int i3, int i4, int i5, int i10) {
        short s9;
        short sM412constructorimpl;
        short sM412constructorimpl2;
        int i11;
        int i12;
        int i13;
        int i14;
        int iCharAt;
        int i15;
        int iCharAt2;
        Intrinsics.checkNotNullParameter(encodeUTF8, "$this$encodeUTF8");
        Intrinsics.checkNotNullParameter(text, "text");
        short s10 = 65535;
        int iMin = Math.min(i4, i3 + 65535);
        int iCoerceAtMost = RangesKt.coerceAtMost(i10, 65535);
        int i16 = i3;
        int i17 = i5;
        while (i17 < iCoerceAtMost && i16 < iMin) {
            int i18 = i16 + 1;
            char cCharAt = text.charAt(i16);
            int i19 = cCharAt & CharCompanionObject.MAX_VALUE;
            if ((cCharAt & 65408) != 0) {
                int i20 = iCoerceAtMost - 3;
                while (true) {
                    i11 = 55232;
                    int i21 = 1;
                    s9 = s10;
                    if (i20 - i17 <= 0 || i16 >= iMin) {
                        break;
                    }
                    int i22 = i16 + 1;
                    char cCharAt2 = text.charAt(i16);
                    if (Character.isHighSurrogate(cCharAt2)) {
                        if (i22 == iMin || !Character.isLowSurrogate(text.charAt(i22))) {
                            i16 = i22;
                            i15 = 63;
                        } else {
                            i16 += 2;
                            iCharAt2 = ((cCharAt2 - 55232) << 10) | (text.charAt(i22) - CharCompanionObject.MIN_LOW_SURROGATE);
                        }
                        if (i15 < 0 && i15 < 128) {
                            encodeUTF8.put(i17, (byte) i15);
                        } else if (128 > i15 && i15 < 2048) {
                            encodeUTF8.put(i17, (byte) (((i15 >> 6) & 31) | BR.spellData));
                            encodeUTF8.put(i17 + 1, (byte) ((i15 & 63) | 128));
                            i21 = 2;
                        } else if (2048 > i15 && i15 < 65536) {
                            encodeUTF8.put(i17, (byte) (((i15 >> 12) & 15) | BR.viewModel));
                            encodeUTF8.put(i17 + 1, (byte) (((i15 >> 6) & 63) | 128));
                            encodeUTF8.put(i17 + 2, (byte) ((i15 & 63) | 128));
                            i21 = 3;
                        } else {
                            if (65536 <= i15 || i15 >= 1114112) {
                                b(i15);
                                throw null;
                            }
                            encodeUTF8.put(i17, (byte) (((i15 >> 18) & 7) | CategoryLayout.LAYOUT_TYPE_LEFT_FLAG));
                            encodeUTF8.put(i17 + 1, (byte) (((i15 >> 12) & 63) | 128));
                            encodeUTF8.put(i17 + 2, (byte) (((i15 >> 6) & 63) | 128));
                            encodeUTF8.put(i17 + 3, (byte) ((i15 & 63) | 128));
                            i21 = 4;
                        }
                        i17 += i21;
                        s10 = s9;
                    } else {
                        i16 = i22;
                        iCharAt2 = cCharAt2;
                    }
                    i15 = iCharAt2;
                    if (i15 < 0) {
                        if (128 > i15) {
                            if (2048 > i15) {
                                if (65536 <= i15) {
                                }
                                b(i15);
                                throw null;
                            }
                            if (65536 <= i15) {
                            }
                            b(i15);
                            throw null;
                        }
                        if (2048 > i15) {
                            if (65536 <= i15) {
                            }
                            b(i15);
                            throw null;
                        }
                        if (65536 <= i15) {
                        }
                        b(i15);
                        throw null;
                    }
                    if (128 > i15) {
                        if (2048 > i15) {
                            if (65536 <= i15) {
                            }
                            b(i15);
                            throw null;
                        }
                        if (65536 <= i15) {
                        }
                        b(i15);
                        throw null;
                    }
                    if (2048 > i15) {
                        if (65536 <= i15) {
                        }
                        b(i15);
                        throw null;
                    }
                    if (65536 <= i15) {
                    }
                    b(i15);
                    throw null;
                    i17 += i21;
                    s10 = s9;
                }
                if (i17 == i20) {
                    while (true) {
                        int i23 = iCoerceAtMost - i17;
                        if (i23 <= 0 || i16 >= iMin) {
                            break;
                        }
                        int i24 = i16 + 1;
                        char cCharAt3 = text.charAt(i16);
                        if (Character.isHighSurrogate(cCharAt3)) {
                            if (i24 == iMin || !Character.isLowSurrogate(text.charAt(i24))) {
                                i16 = i24;
                                i12 = 63;
                            } else {
                                i16 += 2;
                                iCharAt = ((cCharAt3 - i11) << 10) | (text.charAt(i24) - CharCompanionObject.MIN_LOW_SURROGATE);
                            }
                            if (1 > i12 && i12 < 128) {
                                i13 = 1;
                            } else if (128 > i12 && i12 < 2048) {
                                i13 = 2;
                            } else if (2048 > i12 && i12 < 65536) {
                                i13 = 3;
                            } else {
                                if (65536 <= i12 || i12 >= 1114112) {
                                    b(i12);
                                    throw null;
                                }
                                i13 = 4;
                            }
                            if (i13 > i23) {
                                i16--;
                                break;
                            }
                            if (i12 < 0 && i12 < 128) {
                                encodeUTF8.put(i17, (byte) i12);
                                i14 = 1;
                            } else if (128 > i12 && i12 < 2048) {
                                encodeUTF8.put(i17, (byte) (((i12 >> 6) & 31) | BR.spellData));
                                encodeUTF8.put(i17 + 1, (byte) ((i12 & 63) | 128));
                                i14 = 2;
                            } else if (2048 > i12 && i12 < 65536) {
                                encodeUTF8.put(i17, (byte) (((i12 >> 12) & 15) | BR.viewModel));
                                encodeUTF8.put(i17 + 1, (byte) (((i12 >> 6) & 63) | 128));
                                encodeUTF8.put(i17 + 2, (byte) ((i12 & 63) | 128));
                                i14 = 3;
                            } else {
                                if (65536 <= i12 || i12 >= 1114112) {
                                    b(i12);
                                    throw null;
                                }
                                encodeUTF8.put(i17, (byte) (((i12 >> 18) & 7) | CategoryLayout.LAYOUT_TYPE_LEFT_FLAG));
                                encodeUTF8.put(i17 + 1, (byte) (((i12 >> 12) & 63) | 128));
                                encodeUTF8.put(i17 + 2, (byte) (((i12 >> 6) & 63) | 128));
                                encodeUTF8.put(i17 + 3, (byte) ((i12 & 63) | 128));
                                i14 = 4;
                            }
                            i17 += i14;
                            i11 = 55232;
                        } else {
                            i16 = i24;
                            iCharAt = cCharAt3;
                        }
                        i12 = iCharAt;
                        if (1 > i12) {
                            if (128 > i12) {
                                if (2048 > i12) {
                                    if (65536 <= i12) {
                                    }
                                    b(i12);
                                    throw null;
                                }
                                if (65536 <= i12) {
                                }
                                b(i12);
                                throw null;
                            }
                            if (2048 > i12) {
                                if (65536 <= i12) {
                                }
                                b(i12);
                                throw null;
                            }
                            if (65536 <= i12) {
                            }
                            b(i12);
                            throw null;
                        }
                        if (128 > i12) {
                            if (2048 > i12) {
                                if (65536 <= i12) {
                                }
                                b(i12);
                                throw null;
                            }
                            if (65536 <= i12) {
                            }
                            b(i12);
                            throw null;
                        }
                        if (2048 > i12) {
                            if (65536 <= i12) {
                            }
                            b(i12);
                            throw null;
                        }
                        if (65536 <= i12) {
                        }
                        b(i12);
                        throw null;
                        if (i13 > i23) {
                            i16--;
                            break;
                        }
                        if (i12 < 0) {
                            if (128 > i12) {
                                if (2048 > i12) {
                                    if (65536 <= i12) {
                                    }
                                    b(i12);
                                    throw null;
                                }
                                if (65536 <= i12) {
                                }
                                b(i12);
                                throw null;
                            }
                            if (2048 > i12) {
                                if (65536 <= i12) {
                                }
                                b(i12);
                                throw null;
                            }
                            if (65536 <= i12) {
                            }
                            b(i12);
                            throw null;
                        }
                        if (128 > i12) {
                            if (2048 > i12) {
                                if (65536 <= i12) {
                                }
                                b(i12);
                                throw null;
                            }
                            if (65536 <= i12) {
                            }
                            b(i12);
                            throw null;
                        }
                        if (2048 > i12) {
                            if (65536 <= i12) {
                            }
                            b(i12);
                            throw null;
                        }
                        if (65536 <= i12) {
                        }
                        b(i12);
                        throw null;
                        i17 += i14;
                        i11 = 55232;
                    }
                    sM412constructorimpl = UShort.m412constructorimpl((short) (i16 - i3));
                    sM412constructorimpl2 = UShort.m412constructorimpl((short) (i17 - i5));
                } else {
                    sM412constructorimpl = UShort.m412constructorimpl((short) (i16 - i3));
                    sM412constructorimpl2 = UShort.m412constructorimpl((short) (i17 - i5));
                }
                return ((sM412constructorimpl & s9) << 16) | (sM412constructorimpl2 & s9);
            }
            encodeUTF8.put(i17, (byte) i19);
            i17++;
            i16 = i18;
        }
        s9 = 65535;
        sM412constructorimpl = UShort.m412constructorimpl((short) (i16 - i3));
        sM412constructorimpl2 = UShort.m412constructorimpl((short) (i17 - i5));
        return ((sM412constructorimpl & s9) << 16) | (sM412constructorimpl2 & s9);
    }

    public static final void b(int i3) {
        throw new IllegalArgumentException(e.f(i3, "Malformed code-point ", " found"));
    }
}
