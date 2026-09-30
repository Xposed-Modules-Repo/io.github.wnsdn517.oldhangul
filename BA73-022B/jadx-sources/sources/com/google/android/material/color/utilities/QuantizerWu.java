package com.google.android.material.color.utilities;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class QuantizerWu implements Quantizer {
    private static final int INDEX_BITS = 5;
    private static final int INDEX_COUNT = 33;
    private static final int TOTAL_SIZE = 35937;
    Box[] cubes;
    double[] moments;
    int[] momentsB;
    int[] momentsG;
    int[] momentsR;
    int[] weights;

    public static final class Box {

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        int f19883b0;

        /* JADX INFO: renamed from: b1, reason: collision with root package name */
        int f19884b1;
        int g0;

        /* JADX INFO: renamed from: g1, reason: collision with root package name */
        int f19885g1;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        int f19886r0;

        /* JADX INFO: renamed from: r1, reason: collision with root package name */
        int f19887r1;
        int vol;

        private Box() {
            this.f19886r0 = 0;
            this.f19887r1 = 0;
            this.g0 = 0;
            this.f19885g1 = 0;
            this.f19883b0 = 0;
            this.f19884b1 = 0;
            this.vol = 0;
        }
    }

    public static final class CreateBoxesResult {
        int resultCount;

        public CreateBoxesResult(int i3, int i4) {
            this.resultCount = i4;
        }
    }

    public enum Direction {
        RED,
        GREEN,
        BLUE
    }

    public static final class MaximizeResult {
        int cutLocation;
        double maximum;

        public MaximizeResult(int i3, double d10) {
            this.cutLocation = i3;
            this.maximum = d10;
        }
    }

    public static int bottom(Box box, Direction direction, int[] iArr) {
        int i3;
        int i4;
        int iOrdinal = direction.ordinal();
        if (iOrdinal == 0) {
            i3 = (-iArr[getIndex(box.f19886r0, box.f19885g1, box.f19884b1)]) + iArr[getIndex(box.f19886r0, box.f19885g1, box.f19883b0)] + iArr[getIndex(box.f19886r0, box.g0, box.f19884b1)];
            i4 = iArr[getIndex(box.f19886r0, box.g0, box.f19883b0)];
        } else if (iOrdinal == 1) {
            i3 = (-iArr[getIndex(box.f19887r1, box.g0, box.f19884b1)]) + iArr[getIndex(box.f19887r1, box.g0, box.f19883b0)] + iArr[getIndex(box.f19886r0, box.g0, box.f19884b1)];
            i4 = iArr[getIndex(box.f19886r0, box.g0, box.f19883b0)];
        } else {
            if (iOrdinal != 2) {
                throw new IllegalArgumentException("unexpected direction " + direction);
            }
            i3 = (-iArr[getIndex(box.f19887r1, box.f19885g1, box.f19883b0)]) + iArr[getIndex(box.f19887r1, box.g0, box.f19883b0)] + iArr[getIndex(box.f19886r0, box.f19885g1, box.f19883b0)];
            i4 = iArr[getIndex(box.f19886r0, box.g0, box.f19883b0)];
        }
        return i3 - i4;
    }

    public static int getIndex(int i3, int i4, int i5) {
        return (i3 << 10) + (i3 << 6) + i3 + (i4 << 5) + i4 + i5;
    }

    public static int top(Box box, Direction direction, int i3, int[] iArr) {
        int i4;
        int i5;
        int iOrdinal = direction.ordinal();
        if (iOrdinal == 0) {
            i4 = (iArr[getIndex(i3, box.f19885g1, box.f19884b1)] - iArr[getIndex(i3, box.f19885g1, box.f19883b0)]) - iArr[getIndex(i3, box.g0, box.f19884b1)];
            i5 = iArr[getIndex(i3, box.g0, box.f19883b0)];
        } else if (iOrdinal == 1) {
            i4 = (iArr[getIndex(box.f19887r1, i3, box.f19884b1)] - iArr[getIndex(box.f19887r1, i3, box.f19883b0)]) - iArr[getIndex(box.f19886r0, i3, box.f19884b1)];
            i5 = iArr[getIndex(box.f19886r0, i3, box.f19883b0)];
        } else {
            if (iOrdinal != 2) {
                throw new IllegalArgumentException("unexpected direction " + direction);
            }
            i4 = (iArr[getIndex(box.f19887r1, box.f19885g1, i3)] - iArr[getIndex(box.f19887r1, box.g0, i3)]) - iArr[getIndex(box.f19886r0, box.f19885g1, i3)];
            i5 = iArr[getIndex(box.f19886r0, box.g0, i3)];
        }
        return i4 + i5;
    }

    public static int volume(Box box, int[] iArr) {
        return ((((((iArr[getIndex(box.f19887r1, box.f19885g1, box.f19884b1)] - iArr[getIndex(box.f19887r1, box.f19885g1, box.f19883b0)]) - iArr[getIndex(box.f19887r1, box.g0, box.f19884b1)]) + iArr[getIndex(box.f19887r1, box.g0, box.f19883b0)]) - iArr[getIndex(box.f19886r0, box.f19885g1, box.f19884b1)]) + iArr[getIndex(box.f19886r0, box.f19885g1, box.f19883b0)]) + iArr[getIndex(box.f19886r0, box.g0, box.f19884b1)]) - iArr[getIndex(box.f19886r0, box.g0, box.f19883b0)];
    }

    public void constructHistogram(Map<Integer, Integer> map) {
        this.weights = new int[TOTAL_SIZE];
        this.momentsR = new int[TOTAL_SIZE];
        this.momentsG = new int[TOTAL_SIZE];
        this.momentsB = new int[TOTAL_SIZE];
        this.moments = new double[TOTAL_SIZE];
        for (Map.Entry<Integer, Integer> entry : map.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            int iIntValue2 = entry.getValue().intValue();
            int iRedFromArgb = ColorUtils.redFromArgb(iIntValue);
            int iGreenFromArgb = ColorUtils.greenFromArgb(iIntValue);
            int iBlueFromArgb = ColorUtils.blueFromArgb(iIntValue);
            int index = getIndex((iRedFromArgb >> 3) + 1, (iGreenFromArgb >> 3) + 1, (iBlueFromArgb >> 3) + 1);
            int[] iArr = this.weights;
            iArr[index] = iArr[index] + iIntValue2;
            int[] iArr2 = this.momentsR;
            iArr2[index] = (iRedFromArgb * iIntValue2) + iArr2[index];
            int[] iArr3 = this.momentsG;
            iArr3[index] = (iGreenFromArgb * iIntValue2) + iArr3[index];
            int[] iArr4 = this.momentsB;
            iArr4[index] = (iBlueFromArgb * iIntValue2) + iArr4[index];
            double[] dArr = this.moments;
            int i3 = iBlueFromArgb * iBlueFromArgb;
            dArr[index] = dArr[index] + ((double) ((i3 + (iGreenFromArgb * iGreenFromArgb) + (iRedFromArgb * iRedFromArgb)) * iIntValue2));
        }
    }

    public CreateBoxesResult createBoxes(int i3) {
        int i4;
        this.cubes = new Box[i3];
        for (int i5 = 0; i5 < i3; i5++) {
            this.cubes[i5] = new Box();
        }
        double[] dArr = new double[i3];
        Box box = this.cubes[0];
        box.f19887r1 = 32;
        box.f19885g1 = 32;
        box.f19884b1 = 32;
        int i10 = 0;
        int i11 = 1;
        while (i11 < i3) {
            Box[] boxArr = this.cubes;
            if (cut(boxArr[i10], boxArr[i11]).booleanValue()) {
                Box box2 = this.cubes[i10];
                dArr[i10] = box2.vol > 1 ? variance(box2) : 0.0d;
                Box box3 = this.cubes[i11];
                dArr[i11] = box3.vol > 1 ? variance(box3) : 0.0d;
            } else {
                dArr[i10] = 0.0d;
                i11--;
            }
            double d10 = dArr[0];
            int i12 = 0;
            for (int i13 = 1; i13 <= i11; i13++) {
                double d11 = dArr[i13];
                if (d11 > d10) {
                    i12 = i13;
                    d10 = d11;
                }
            }
            if (d10 <= 0.0d) {
                i4 = i11 + 1;
                return new CreateBoxesResult(i3, i4);
            }
            i11++;
            i10 = i12;
        }
        i4 = i3;
        return new CreateBoxesResult(i3, i4);
    }

    public void createMoments() {
        int i3 = 1;
        while (true) {
            int i4 = 33;
            if (i3 >= 33) {
                return;
            }
            int[] iArr = new int[33];
            int[] iArr2 = new int[33];
            int[] iArr3 = new int[33];
            int[] iArr4 = new int[33];
            double[] dArr = new double[33];
            int i5 = 1;
            while (i5 < i4) {
                int i10 = 0;
                int i11 = 0;
                double d10 = 0.0d;
                int i12 = 1;
                int i13 = 0;
                int i14 = 0;
                while (i12 < i4) {
                    int index = getIndex(i3, i5, i12);
                    i10 += this.weights[index];
                    i13 += this.momentsR[index];
                    i14 += this.momentsG[index];
                    i11 += this.momentsB[index];
                    d10 += this.moments[index];
                    iArr[i12] = iArr[i12] + i10;
                    iArr2[i12] = iArr2[i12] + i13;
                    iArr3[i12] = iArr3[i12] + i14;
                    iArr4[i12] = iArr4[i12] + i11;
                    dArr[i12] = dArr[i12] + d10;
                    int index2 = getIndex(i3 - 1, i5, i12);
                    int i15 = i12;
                    int[] iArr5 = this.weights;
                    iArr5[index] = iArr5[index2] + iArr[i15];
                    int[] iArr6 = this.momentsR;
                    iArr6[index] = iArr6[index2] + iArr2[i15];
                    int[] iArr7 = this.momentsG;
                    iArr7[index] = iArr7[index2] + iArr3[i15];
                    int[] iArr8 = this.momentsB;
                    iArr8[index] = iArr8[index2] + iArr4[i15];
                    double[] dArr2 = this.moments;
                    dArr2[index] = dArr2[index2] + dArr[i15];
                    i12 = i15 + 1;
                    i4 = 33;
                }
                i5++;
                i4 = 33;
            }
            i3++;
        }
    }

    public List<Integer> createResult(int i3) {
        ArrayList arrayList = new ArrayList();
        for (int i4 = 0; i4 < i3; i4++) {
            Box box = this.cubes[i4];
            int iVolume = volume(box, this.weights);
            if (iVolume > 0) {
                int iVolume2 = volume(box, this.momentsR) / iVolume;
                int iVolume3 = volume(box, this.momentsG) / iVolume;
                arrayList.add(Integer.valueOf(((volume(box, this.momentsB) / iVolume) & 255) | ((iVolume2 & 255) << 16) | (-16777216) | ((iVolume3 & 255) << 8)));
            }
        }
        return arrayList;
    }

    public Boolean cut(Box box, Box box2) {
        int iVolume = volume(box, this.momentsR);
        int iVolume2 = volume(box, this.momentsG);
        int iVolume3 = volume(box, this.momentsB);
        int iVolume4 = volume(box, this.weights);
        Direction direction = Direction.RED;
        MaximizeResult maximizeResultMaximize = maximize(box, direction, box.f19886r0 + 1, box.f19887r1, iVolume, iVolume2, iVolume3, iVolume4);
        Direction direction2 = Direction.GREEN;
        MaximizeResult maximizeResultMaximize2 = maximize(box, direction2, box.g0 + 1, box.f19885g1, iVolume, iVolume2, iVolume3, iVolume4);
        Direction direction3 = Direction.BLUE;
        MaximizeResult maximizeResultMaximize3 = maximize(box, direction3, box.f19883b0 + 1, box.f19884b1, iVolume, iVolume2, iVolume3, iVolume4);
        double d10 = maximizeResultMaximize.maximum;
        double d11 = maximizeResultMaximize2.maximum;
        double d12 = maximizeResultMaximize3.maximum;
        if (d10 < d11 || d10 < d12) {
            if (d11 >= d10 && d11 >= d12) {
                direction3 = direction2;
            }
        } else {
            if (maximizeResultMaximize.cutLocation < 0) {
                return Boolean.FALSE;
            }
            direction3 = direction;
        }
        box2.f19887r1 = box.f19887r1;
        box2.f19885g1 = box.f19885g1;
        box2.f19884b1 = box.f19884b1;
        int iOrdinal = direction3.ordinal();
        if (iOrdinal == 0) {
            int i3 = maximizeResultMaximize.cutLocation;
            box.f19887r1 = i3;
            box2.f19886r0 = i3;
            box2.g0 = box.g0;
            box2.f19883b0 = box.f19883b0;
        } else if (iOrdinal == 1) {
            int i4 = maximizeResultMaximize2.cutLocation;
            box.f19885g1 = i4;
            box2.f19886r0 = box.f19886r0;
            box2.g0 = i4;
            box2.f19883b0 = box.f19883b0;
        } else if (iOrdinal == 2) {
            int i5 = maximizeResultMaximize3.cutLocation;
            box.f19884b1 = i5;
            box2.f19886r0 = box.f19886r0;
            box2.g0 = box.g0;
            box2.f19883b0 = i5;
        }
        box.vol = (box.f19884b1 - box.f19883b0) * (box.f19885g1 - box.g0) * (box.f19887r1 - box.f19886r0);
        box2.vol = (box2.f19884b1 - box2.f19883b0) * (box2.f19885g1 - box2.g0) * (box2.f19887r1 - box2.f19886r0);
        return Boolean.TRUE;
    }

    public MaximizeResult maximize(Box box, Direction direction, int i3, int i4, int i5, int i10, int i11, int i12) {
        QuantizerWu quantizerWu = this;
        Box box2 = box;
        int iBottom = bottom(box2, direction, quantizerWu.momentsR);
        int iBottom2 = bottom(box2, direction, quantizerWu.momentsG);
        int iBottom3 = bottom(box2, direction, quantizerWu.momentsB);
        int iBottom4 = bottom(box2, direction, quantizerWu.weights);
        int i13 = -1;
        double d10 = 0.0d;
        int i14 = i3;
        while (i14 < i4) {
            int pVar = top(box2, direction, i14, quantizerWu.momentsR) + iBottom;
            int pVar2 = top(box2, direction, i14, quantizerWu.momentsG) + iBottom2;
            int pVar3 = top(box2, direction, i14, quantizerWu.momentsB) + iBottom3;
            int pVar4 = top(box2, direction, i14, quantizerWu.weights) + iBottom4;
            if (pVar4 != 0) {
                double d11 = ((double) ((pVar3 * pVar3) + ((pVar2 * pVar2) + (pVar * pVar)))) / ((double) pVar4);
                int i15 = i5 - pVar;
                int i16 = i10 - pVar2;
                int i17 = i11 - pVar3;
                int i18 = i12 - pVar4;
                if (i18 != 0) {
                    double d12 = (((double) ((i17 * i17) + ((i16 * i16) + (i15 * i15)))) / ((double) i18)) + d11;
                    if (d12 > d10) {
                        i13 = i14;
                        d10 = d12;
                    }
                }
            }
            i14++;
            quantizerWu = this;
            box2 = box;
        }
        return new MaximizeResult(i13, d10);
    }

    @Override // com.google.android.material.color.utilities.Quantizer
    public QuantizerResult quantize(int[] iArr, int i3) {
        constructHistogram(new QuantizerMap().quantize(iArr, i3).colorToCount);
        createMoments();
        List<Integer> listCreateResult = createResult(createBoxes(i3).resultCount);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Integer num : listCreateResult) {
            num.intValue();
            linkedHashMap.put(num, 0);
        }
        return new QuantizerResult(linkedHashMap);
    }

    public double variance(Box box) {
        int iVolume = volume(box, this.momentsR);
        int iVolume2 = volume(box, this.momentsG);
        int iVolume3 = volume(box, this.momentsB);
        return (((((((this.moments[getIndex(box.f19887r1, box.f19885g1, box.f19884b1)] - this.moments[getIndex(box.f19887r1, box.f19885g1, box.f19883b0)]) - this.moments[getIndex(box.f19887r1, box.g0, box.f19884b1)]) + this.moments[getIndex(box.f19887r1, box.g0, box.f19883b0)]) - this.moments[getIndex(box.f19886r0, box.f19885g1, box.f19884b1)]) + this.moments[getIndex(box.f19886r0, box.f19885g1, box.f19883b0)]) + this.moments[getIndex(box.f19886r0, box.g0, box.f19884b1)]) - this.moments[getIndex(box.f19886r0, box.g0, box.f19883b0)]) - (((double) ((iVolume3 * iVolume3) + ((iVolume2 * iVolume2) + (iVolume * iVolume)))) / ((double) volume(box, this.weights)));
    }
}
