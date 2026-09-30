package com.samsung.android.honeyboard.predictionengine.core.xt9;

import com.samsung.android.honeyboard.beehive.viewmodel.C0658l;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import kotlin.Lazy;
import kotlin.LazyKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class m implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final short[] f21261a = {10, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final short[] f21262b = {1, 2, 3, 4, 5, 6};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final short[] f21263c = {10, 24, 22, 12, 2, 13, 14, 15, 7, 16, 17, 18, 26, 25, 8, 9, 0, 3, 11, 4, 6, 23, 1, 21, 5, 20};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final short[] f21264d = {37, 26, -1, -1, 33, -1, -1, -1, -1, -1, 30, -1, 31, 29, 27, -1, 34, -1, 39, 28, 38, 32, -1, -1, -1, -1, -1, -1, 36, -1, -1, 35};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final short[] f21265e = {11, 25, 23, 13, 2, 14, 15, 16, 7, 17, 18, 19, 27, 26, 8, 9, 0, 3, 12, 4, 6, 24, 1, 22, 5, 21};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final short[] f21266f = {26, 27, 28, 29, 30};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final short[] f21267g = {11, 26, 24, 13, 2, 14, 15, 16, 7, 17, 18, 19, 28, 27, 8, 9, 0, 3, 12, 4, 6, 25, 1, 23, 5, 22};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final short[] f21268h = {11, 25, 23, 13, 2, 14, 15, 16, 7, 17, 18, 19, 27, 26, 8, 9, 0, 3, 12, 4, 6, 24, 1, 22, 5, 21};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final short[] f21269i = {26, 27, 28, 29, 30, 31, 32};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final short[] f21270j = {26, 27, 28, 29, 30, 31, 32};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final short[] f21271k = {26, 0, 4, 15, 20, 21, 23, 26};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final short[] f21272l = {26, 3, 4, 6, 10, 11, 12, 14, 15, 16, 20, 21, 22, 23, 25};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final short[] f21273m = {26};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final short[] f21274n = {3, -1, -1, 11, -1, -1, 2, -1, 13, -1, -1, -1, -1, -1, -1, -1, 10, 0, -1, -1, 4, -1, 12, 1, -1, 21, 19, 20, 22, 14, 17, 8, 7, -1, 16, 9, 6, -1, 15, -1, -1, -1, 5, 24, -1, -1, -1, 23, 25, -1, 18};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final short[] f21275o = {12, 27, 25, 14, 2, 15, 16, 17, 7, 18, 19, 20, 29, 28, 8, 9, 0, 3, 13, 4, 6, 26, 1, 24, 5, 23};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final short[] f21276p = {10, 23, 21, 12, 2, 13, 14, 15, 7, 16, 17, 18, 25, 24, 8, 9, 0, 3, 11, 4, 6, 22, 1, 20, 5, 19, 19};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f21277q = {3653, 3616, 3606, 3640, 3638, 3588, 3605, 3592, 3586, 3594, 3587, 3654, 3652, 3635, 3614, 3632, 3633, 3637, 3619, 3609, 3618, 3610, 3621, 3615, 3627, 3585, 3604, 3648, 3657, 3656, 3634, 3626, 3623, 3591, 3612, 3611, 3649, 3629, 3636, 3639, 3607, 3617, 3651, 3613};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final short[] f21278r = {19, 32, 30, 21, 11, 22, 23, 24, 16, 25, 26, 27, 34, 33, 17, 18, 9, 12, 20, 13, 15, 31, 10, 29, 14, 28};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final short[] f21279s = {12, 27, 25, 14, 2, 15, 16, 17, 7, 18, 19, 20, 29, 28, 8, 9, 0, 3, 13, 4, 6, 26, 1, 24, 5, 23};
    public static final short[] t = {9, 22, 20, 11, 1, 12, 13, 14, 6, 15, 16, 17, 24, 23, 7, 8, -1, 2, 10, 3, 5, 21, 0, 19, 4, 18};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final short[] f21280u = {12, 27, 25, 14, 2, 15, 16, 17, 22, 18, 19, 20, 29, 28, 8, 9, 0, 3, 13, 4, 6, 26, 1, 24, 5, 23};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final short[] f21281v = {15, 31, 27, 5, 14, 0, 1, 8, 13, 24, 18, 20, 19, 7, 4, 9, 10, 6, 30, 17, 12, 26, 11, 23, 21, 29};

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Lazy f21282w = LazyKt.lazy(new C0658l(p636wl.k.l().f33527a.f33525b, 29));

    public static xj.b a() {
        return (xj.b) f21282w.getValue();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:123:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:125:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:143:0x01df  */
    /* JADX WARN: Code duplicated, block: B:172:0x0226  */
    /* JADX WARN: Code duplicated, block: B:255:0x02e3 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:33:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:71:0x0122  */
    /* JADX WARN: Code duplicated, block: B:72:0x0125  */
    /* JADX WARN: Code duplicated, block: B:73:0x0129  */
    /* JADX WARN: Code duplicated, block: B:76:0x0136  */
    /* JADX WARN: Code duplicated, block: B:77:0x013a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0143  */
    /* JADX WARN: Code duplicated, block: B:82:0x0147  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [short] */
    /* JADX WARN: Type inference failed for: r6v10, types: [short] */
    /* JADX WARN: Type inference failed for: r6v11, types: [short] */
    /* JADX WARN: Type inference failed for: r6v12, types: [short] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2, types: [short] */
    /* JADX WARN: Type inference failed for: r6v20, types: [short] */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22, types: [short] */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24, types: [int] */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v3, types: [short] */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v37, types: [short] */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v39, types: [short] */
    /* JADX WARN: Type inference failed for: r6v4, types: [short] */
    /* JADX WARN: Type inference failed for: r6v40, types: [short] */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r6v42, types: [int] */
    /* JADX WARN: Type inference failed for: r6v43 */
    /* JADX WARN: Type inference failed for: r6v44, types: [short] */
    /* JADX WARN: Type inference failed for: r6v45 */
    /* JADX WARN: Type inference failed for: r6v46 */
    /* JADX WARN: Type inference failed for: r6v5, types: [short] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [short] */
    /* JADX WARN: Type inference failed for: r6v8, types: [short] */
    /* JADX WARN: Type inference failed for: r6v9, types: [short] */
    public static final int b(int i3, int i4) {
        short s9;
        int i5;
        short s10;
        byte b10;
        ?? r10;
        int i10;
        boolean zV = a().v();
        boolean zT = a().t();
        if (!a().r() && !a().h()) {
            a().getClass();
            if (!p093d9.a.f24097L1 || !a().B()) {
                boolean zW = a().w();
                short[] sArr = f21263c;
                if (!zW) {
                    xj.b bVarA = a();
                    if (!bVarA.A() && !bVarA.g()) {
                        if (97 > i3 || i3 >= 123) {
                            return 128;
                        }
                        return sArr[i3 - 97];
                    }
                }
                switch (i4) {
                    case 196608:
                        int i11 = i3 - 97;
                        if (i11 >= 0 && i11 < 26) {
                            s10 = f21279s[i11];
                        } else if (i3 == 231) {
                            s10 = 30;
                        } else if (i3 == 246) {
                            s10 = 10;
                        } else if (i3 == 252) {
                            s10 = 1;
                        } else if (i3 == 287) {
                            s10 = 11;
                        } else if (i3 == 305) {
                            s10 = 21;
                        } else if (i3 == 351) {
                            s10 = 31;
                        } else if (i3 != 601) {
                            s10 = 128;
                        } else {
                            s10 = 22;
                        }
                        b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                        r10 = s10;
                        break;
                    case 589824:
                    case 2686976:
                    case 3538944:
                    case 4194304:
                        int i12 = i3 - 97;
                        if (i12 >= 0 && i12 < 26) {
                            s10 = f21267g[i12];
                        } else if (i4 != 589824) {
                            if (i4 != 2228224) {
                                if (i4 != 2686976) {
                                    if (i4 == 3538944 || i4 == 4194304) {
                                        if (i3 == 228) {
                                            s10 = 21;
                                        } else if (i3 == 229) {
                                            s10 = 10;
                                        } else if (i3 == 246) {
                                            s10 = 20;
                                        }
                                    }
                                    s10 = 128;
                                } else if (i3 == 229) {
                                    s10 = 10;
                                } else if (i3 == 230) {
                                    s10 = 21;
                                } else if (i3 != 248) {
                                    s10 = 128;
                                } else {
                                    s10 = 20;
                                }
                            } else if (i3 == 230) {
                                s10 = 20;
                            } else if (i3 == 240) {
                                s10 = 10;
                            } else if (i3 != 254) {
                                s10 = 128;
                            } else {
                                s10 = 28;
                            }
                        } else if (i3 == 229) {
                            s10 = 10;
                        } else if (i3 == 230) {
                            s10 = 20;
                        } else if (i3 != 248) {
                            s10 = 128;
                        } else {
                            s10 = 21;
                        }
                        b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                        r10 = s10;
                        break;
                    case 1114112:
                        int i13 = i3 - 97;
                        if (i13 >= 0 && i13 < 26) {
                            s10 = f21275o[i13];
                        } else if (i3 == 228) {
                            s10 = 22;
                        } else if (i3 == 252) {
                            s10 = 10;
                        } else if (i3 == 245) {
                            s10 = 11;
                        } else if (i3 != 246) {
                            s10 = 128;
                        } else {
                            s10 = 21;
                        }
                        b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                        r10 = s10;
                        break;
                    case 1310720:
                        int i14 = i3 - 97;
                        if (i14 < 0 || i14 >= 26) {
                            s10 = 128;
                        } else {
                            s10 = t[i14];
                        }
                        b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                        r10 = s10;
                        break;
                    case 2228224:
                        int i15 = i3 - 97;
                        if (i15 >= 0 && i15 < 26) {
                            s10 = f21268h[i15];
                        } else if (i3 == 230) {
                            s10 = 20;
                        } else if (i3 == 240) {
                            s10 = 10;
                        } else if (i3 != 254) {
                            s10 = 128;
                        } else {
                            s10 = 28;
                        }
                        b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                        r10 = s10;
                        break;
                    case 2490368:
                        int i16 = i3 - 97;
                        if (i16 >= 0 && i16 < 26) {
                            s10 = f21278r[i16];
                        } else if (i3 == 261) {
                            b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                            r10 = 0;
                            break;
                        } else if (i3 == 269) {
                            s10 = 1;
                        } else if (i3 == 279) {
                            s10 = 3;
                        } else if (i3 == 281) {
                            b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                            r10 = 2;
                            break;
                        } else if (i3 == 303) {
                            s10 = 4;
                        } else if (i3 == 353) {
                            s10 = 5;
                        } else if (i3 == 363) {
                            s10 = 7;
                        } else if (i3 == 371) {
                            s10 = 6;
                        } else if (i3 != 382) {
                            s10 = 128;
                        } else {
                            s10 = 8;
                        }
                        b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                        r10 = s10;
                        break;
                    case 3473408:
                        int i17 = i3 - 97;
                        if (i17 >= 0 && i17 < 26) {
                            s10 = f21265e[i17];
                        } else if (i3 == 231) {
                            s10 = 20;
                        } else if (i3 != 235) {
                            s10 = 128;
                        } else {
                            s10 = 10;
                        }
                        b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                        r10 = s10;
                        break;
                    case 4259840:
                        s10 = 0;
                        while (true) {
                            if (s10 >= 44) {
                                s10 = 128;
                            } else if (i3 != f21277q[s10]) {
                                s10++;
                            }
                        }
                        b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                        r10 = s10;
                        break;
                    case 4325376:
                        if (a().f38422d.e().equals(p294k7.d.f29256G)) {
                            int i18 = i3 - 97;
                            if (i18 >= 0 && i18 < 26) {
                                s10 = f21280u[i18];
                                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                                r10 = s10;
                            } else if (i3 == 231) {
                                s10 = 31;
                                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                                r10 = s10;
                            } else if (i3 == 246) {
                                s10 = 30;
                                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                                r10 = s10;
                            } else if (i3 == 252) {
                                s10 = 11;
                                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                                r10 = s10;
                            } else if (i3 == 287) {
                                s10 = 10;
                                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                                r10 = s10;
                            } else if (i3 == 305) {
                                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                                r10 = 7;
                            } else {
                                if (i3 != 351) {
                                    s10 = 128;
                                } else {
                                    s10 = 21;
                                }
                                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                                r10 = s10;
                            }
                        } else if (!a().f38422d.e().equals(p294k7.d.f29258H)) {
                            if (97 <= i3 && i3 < 123) {
                                s10 = sArr[i3 - 97];
                            } else if (i4 != 2359296 || i4 == 3342336 || i4 == 4456448) {
                                i5 = i3 - 65;
                                if (i5 >= 0 || i5 >= 7) {
                                    s10 = 128;
                                } else {
                                    s10 = f21269i[i5];
                                }
                            } else if (i4 == 4718592) {
                                int i19 = i3 - 65;
                                if (i19 < 0 || i19 >= 1) {
                                    s10 = 128;
                                } else {
                                    s10 = f21273m[i19];
                                }
                            } else if (i4 == 4784128 || i4 == 5242880 || i4 == 5308416) {
                                short[] sArr2 = i4 != 4784128 ? i4 != 5242880 ? f21270j : f21272l : f21271k;
                                int i20 = i3 - 65;
                                if (i20 < 0 || i20 >= sArr2.length) {
                                    s10 = 128;
                                } else {
                                    s10 = sArr2[i20];
                                }
                            } else if (i4 == 5373952) {
                                int i21 = i3 - 1378;
                                if (i21 < 0 || i21 >= 32) {
                                    s10 = 128;
                                } else {
                                    s10 = f21264d[i21];
                                }
                            } else if (i4 == 5439488) {
                                int i22 = i3 - 65;
                                if (i22 < 0 || i22 >= 5) {
                                    s10 = 128;
                                } else {
                                    s10 = f21266f[i22];
                                }
                            } else if (i4 != 5505024) {
                                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                                r10 = -999;
                                break;
                            } else {
                                i5 = i3 - 65;
                                if (i5 >= 0) {
                                    s10 = 128;
                                } else {
                                    s10 = 128;
                                }
                            }
                            b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                            r10 = s10;
                        } else {
                            int i23 = i3 - 97;
                            if (i23 >= 0 && i23 < 26) {
                                s10 = f21281v[i23];
                            } else if (i3 == 231) {
                                s10 = 28;
                            } else if (i3 == 246) {
                                s10 = 25;
                            } else if (i3 == 252) {
                                s10 = 16;
                            } else if (i3 == 287) {
                                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                                r10 = 2;
                                break;
                            } else if (i3 == 305) {
                                s10 = 3;
                            } else if (i3 != 351) {
                                s10 = 128;
                            } else {
                                s10 = 22;
                            }
                            b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                            r10 = s10;
                        }
                        break;
                    case 4390912:
                        int i24 = i3 - 97;
                        if (i24 < 0 || i24 >= 27) {
                            s10 = 128;
                        } else {
                            s10 = f21276p[i24];
                        }
                        b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                        r10 = s10;
                        break;
                    case 4521984:
                        if (!zV || (i10 = i3 - 12593) < 0 || i10 >= 51) {
                            s10 = 128;
                        } else {
                            s10 = f21274n[i10];
                        }
                        b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                        r10 = s10;
                        break;
                    default:
                        if (97 <= i3) {
                            if (i4 != 2359296) {
                                i5 = i3 - 65;
                                if (i5 >= 0) {
                                    s10 = 128;
                                } else {
                                    s10 = 128;
                                }
                                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                                r10 = s10;
                            } else {
                                i5 = i3 - 65;
                                if (i5 >= 0) {
                                    s10 = 128;
                                } else {
                                    s10 = 128;
                                }
                                b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                                r10 = s10;
                            }
                        } else if (i4 != 2359296) {
                            i5 = i3 - 65;
                            if (i5 >= 0) {
                                s10 = 128;
                            } else {
                                s10 = 128;
                            }
                            b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                            r10 = s10;
                        } else {
                            i5 = i3 - 65;
                            if (i5 >= 0) {
                                s10 = 128;
                            } else {
                                s10 = 128;
                            }
                            b10 = SprAnimatorBase.INTERPOLATOR_TYPE_EXPOEASEIN;
                            r10 = s10;
                        }
                        break;
                }
                if (r10 != b10) {
                    return r10;
                }
                return 128;
            }
        }
        if (i4 != 4259840) {
            switch (i4) {
                case 4653072:
                case 4653073:
                case 4653074:
                    if (zT) {
                        a().getClass();
                        if (p093d9.a.f24117N1) {
                            a().getClass();
                        }
                    }
                    if (zT) {
                        short[] sArr3 = f21262b;
                        if (i3 == 42) {
                            s9 = sArr3[5];
                            break;
                        } else if (49 <= i3 && i3 < 54) {
                            s9 = sArr3[i3 - 49];
                            break;
                        }
                    }
                default:
                    s9 = -999;
                    break;
            }
        } else {
            short[] sArr4 = f21261a;
            if (48 <= i3 && i3 < 59) {
                s9 = sArr4[i3 - 48];
            } else if (i3 == -58) {
                s9 = sArr4[10];
            } else {
                s9 = -999;
            }
        }
        if (s9 != -999) {
            return s9;
        }
        return 128;
    }
}
