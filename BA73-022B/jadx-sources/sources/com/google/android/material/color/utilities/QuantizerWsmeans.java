package com.google.android.material.color.utilities;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Random;

/* JADX INFO: loaded from: classes2.dex */
public final class QuantizerWsmeans {
    private static final int MAX_ITERATIONS = 10;
    private static final double MIN_MOVEMENT_DISTANCE = 3.0d;

    public static final class Distance implements Comparable<Distance> {
        int index = -1;
        double distance = -1.0d;

        @Override // java.lang.Comparable
        public int compareTo(Distance distance) {
            return Double.valueOf(this.distance).compareTo(Double.valueOf(distance.distance));
        }
    }

    private QuantizerWsmeans() {
    }

    public static Map<Integer, Integer> quantize(int[] iArr, int[] iArr2, int i3) {
        char c10;
        double[] dArr;
        Random random = new Random(272008L);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        double[][] dArr2 = new double[iArr.length][];
        int[] iArr3 = new int[iArr.length];
        PointProviderLab pointProviderLab = new PointProviderLab();
        int i4 = 0;
        int i5 = 0;
        while (true) {
            c10 = 1;
            if (i4 >= iArr.length) {
                break;
            }
            int i10 = iArr[i4];
            Integer num = (Integer) linkedHashMap.get(Integer.valueOf(i10));
            if (num == null) {
                dArr2[i5] = pointProviderLab.fromInt(i10);
                iArr3[i5] = i10;
                i5++;
                linkedHashMap.put(Integer.valueOf(i10), 1);
            } else {
                linkedHashMap.put(Integer.valueOf(i10), Integer.valueOf(num.intValue() + 1));
            }
            i4++;
        }
        int[] iArr4 = new int[i5];
        for (int i11 = 0; i11 < i5; i11++) {
            iArr4[i11] = ((Integer) linkedHashMap.get(Integer.valueOf(iArr3[i11]))).intValue();
        }
        int iMin = Math.min(i3, i5);
        if (iArr2.length != 0) {
            iMin = Math.min(iMin, iArr2.length);
        }
        double[][] dArr3 = new double[iMin][];
        int i12 = 0;
        for (int i13 = 0; i13 < iArr2.length; i13++) {
            dArr3[i13] = pointProviderLab.fromInt(iArr2[i13]);
            i12++;
        }
        int i14 = iMin - i12;
        if (i14 > 0) {
            for (int i15 = 0; i15 < i14; i15++) {
            }
        }
        int[] iArr5 = new int[i5];
        for (int i16 = 0; i16 < i5; i16++) {
            iArr5[i16] = random.nextInt(iMin);
        }
        int[][] iArr6 = new int[iMin][];
        for (int i17 = 0; i17 < iMin; i17++) {
            iArr6[i17] = new int[iMin];
        }
        Distance[][] distanceArr = new Distance[iMin][];
        for (int i18 = 0; i18 < iMin; i18++) {
            distanceArr[i18] = new Distance[iMin];
            for (int i19 = 0; i19 < iMin; i19++) {
                distanceArr[i18][i19] = new Distance();
            }
        }
        int[] iArr7 = new int[iMin];
        int i20 = 0;
        while (i20 < 10) {
            int i21 = 0;
            while (i21 < iMin) {
                int i22 = i21 + 1;
                int i23 = i22;
                while (i23 < iMin) {
                    int[] iArr8 = iArr4;
                    double dDistance = pointProviderLab.distance(dArr3[i21], dArr3[i23]);
                    Distance distance = distanceArr[i23][i21];
                    distance.distance = dDistance;
                    distance.index = i21;
                    Distance distance2 = distanceArr[i21][i23];
                    distance2.distance = dDistance;
                    distance2.index = i23;
                    i23++;
                    iArr4 = iArr8;
                    iArr5 = iArr5;
                    c10 = c10;
                }
                int[] iArr9 = iArr4;
                int[] iArr10 = iArr5;
                char c11 = c10;
                Arrays.sort(distanceArr[i21]);
                for (int i24 = 0; i24 < iMin; i24++) {
                    iArr6[i21][i24] = distanceArr[i21][i24].index;
                }
                iArr4 = iArr9;
                iArr5 = iArr10;
                i21 = i22;
                c10 = c11;
            }
            int[] iArr11 = iArr4;
            int[] iArr12 = iArr5;
            char c12 = c10;
            int i25 = 0;
            int i26 = 0;
            while (i25 < i5) {
                double[] dArr4 = dArr2[i25];
                int i27 = iArr12[i25];
                double dDistance2 = pointProviderLab.distance(dArr4, dArr3[i27]);
                int i28 = i25;
                double d10 = dDistance2;
                int i29 = -1;
                int i30 = 0;
                while (i30 < iMin) {
                    int i31 = i26;
                    int[][] iArr13 = iArr6;
                    if (distanceArr[i27][i30].distance < 4.0d * dDistance2) {
                        double dDistance3 = pointProviderLab.distance(dArr4, dArr3[i30]);
                        if (dDistance3 < d10) {
                            d10 = dDistance3;
                            i29 = i30;
                        }
                    }
                    i30++;
                    iArr6 = iArr13;
                    i26 = i31;
                }
                int i32 = i26;
                int[][] iArr14 = iArr6;
                if (i29 == -1 || Math.abs(Math.sqrt(d10) - Math.sqrt(dDistance2)) <= 3.0d) {
                    i26 = i32;
                } else {
                    i26 = i32 + 1;
                    iArr12[i28] = i29;
                }
                i25 = i28 + 1;
                iArr6 = iArr14;
            }
            int[][] iArr15 = iArr6;
            if (i26 == 0 && i20 != 0) {
                break;
            }
            double[] dArr5 = new double[iMin];
            double[] dArr6 = new double[iMin];
            double[] dArr7 = new double[iMin];
            boolean z3 = false;
            Arrays.fill(iArr7, 0);
            int i33 = 0;
            while (i33 < i5) {
                int i34 = iArr12[i33];
                double[] dArr8 = dArr2[i33];
                boolean z10 = z3;
                int i35 = iArr11[i33];
                iArr7[i34] = iArr7[i34] + i35;
                double d11 = i35;
                dArr5[i34] = (dArr8[z10 ? 1 : 0] * d11) + dArr5[i34];
                dArr6[i34] = (dArr8[c12] * d11) + dArr6[i34];
                dArr7[i34] = (dArr8[2] * d11) + dArr7[i34];
                i33++;
                z3 = false;
            }
            int i36 = 0;
            while (i36 < iMin) {
                int i37 = iArr7[i36];
                if (i37 == 0) {
                    dArr3[i36] = new double[]{0.0d, 0.0d, 0.0d};
                    dArr = dArr6;
                } else {
                    double d12 = dArr5[i36];
                    dArr = dArr6;
                    double d13 = i37;
                    double d14 = d12 / d13;
                    double d15 = dArr[i36] / d13;
                    double d16 = dArr7[i36] / d13;
                    double[] dArr9 = dArr3[i36];
                    dArr9[0] = d14;
                    dArr9[c12] = d15;
                    dArr9[2] = d16;
                }
                i36++;
                dArr5 = dArr5;
                dArr6 = dArr;
            }
            i20++;
            iArr4 = iArr11;
            iArr5 = iArr12;
            c10 = c12;
            iArr6 = iArr15;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (int i38 = 0; i38 < iMin; i38++) {
            int i39 = iArr7[i38];
            if (i39 != 0) {
                int i40 = pointProviderLab.toInt(dArr3[i38]);
                if (!linkedHashMap2.containsKey(Integer.valueOf(i40))) {
                    linkedHashMap2.put(Integer.valueOf(i40), Integer.valueOf(i39));
                }
            }
        }
        return linkedHashMap2;
    }
}
