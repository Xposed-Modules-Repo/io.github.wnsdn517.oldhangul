package com.google.android.material.carousel;

import Dj.k;
import Sc.a;

/* JADX INFO: loaded from: classes2.dex */
public final class Arrangement {
    private static final float MEDIUM_ITEM_FLEX_PERCENTAGE = 0.1f;
    final float cost;
    final int largeCount;
    float largeSize;
    int mediumCount;
    float mediumSize;
    final int priority;
    int smallCount;
    float smallSize;

    public Arrangement(int i3, float f10, float f11, float f12, int i4, float f13, int i5, float f14, int i10, float f15) {
        this.priority = i3;
        this.smallSize = k.f(f10, f11, f12);
        this.smallCount = i4;
        this.mediumSize = f13;
        this.mediumCount = i5;
        this.largeSize = f14;
        this.largeCount = i10;
        fit(f15, f11, f12, f14);
        this.cost = cost(f14);
    }

    private float calculateLargeSize(float f10, int i3, float f11, int i4, int i5) {
        if (i3 <= 0) {
            f11 = 0.0f;
        }
        float f12 = i3;
        float f13 = i4 / 2.0f;
        return (f10 - ((f12 + f13) * f11)) / (i5 + f13);
    }

    private float cost(float f10) {
        if (isValid()) {
            return Math.abs(f10 - this.largeSize) * this.priority;
        }
        return Float.MAX_VALUE;
    }

    public static Arrangement findLowestCostArrangement(float f10, float f11, float f12, float f13, int[] iArr, float f14, int[] iArr2, float f15, int[] iArr3) {
        Arrangement arrangement = null;
        int i3 = 1;
        for (int i4 : iArr3) {
            int length = iArr2.length;
            int i5 = 0;
            while (i5 < length) {
                int i10 = iArr2[i5];
                int length2 = iArr.length;
                int i11 = 0;
                while (i11 < length2) {
                    int i12 = length;
                    int i13 = i5;
                    int i14 = i3;
                    int i15 = length2;
                    int i16 = i11;
                    Arrangement arrangement2 = new Arrangement(i14, f11, f12, f13, iArr[i11], f14, i10, f15, i4, f10);
                    if (arrangement == null || arrangement2.cost < arrangement.cost) {
                        if (arrangement2.cost == 0.0f) {
                            return arrangement2;
                        }
                        arrangement = arrangement2;
                    }
                    int i17 = i14 + 1;
                    i11 = i16 + 1;
                    i5 = i13;
                    i3 = i17;
                    length = i12;
                    length2 = i15;
                }
                i5++;
                i3 = i3;
                length = length;
            }
        }
        return arrangement;
    }

    private void fit(float f10, float f11, float f12, float f13) {
        float space = f10 - getSpace();
        int i3 = this.smallCount;
        if (i3 > 0 && space > 0.0f) {
            float f14 = this.smallSize;
            this.smallSize = Math.min(space / i3, f12 - f14) + f14;
        } else if (i3 > 0 && space < 0.0f) {
            float f15 = this.smallSize;
            this.smallSize = Math.max(space / i3, f11 - f15) + f15;
        }
        int i4 = this.smallCount;
        float f16 = i4 > 0 ? this.smallSize : 0.0f;
        this.smallSize = f16;
        float fCalculateLargeSize = calculateLargeSize(f10, i4, f16, this.mediumCount, this.largeCount);
        this.largeSize = fCalculateLargeSize;
        float f17 = (this.smallSize + fCalculateLargeSize) / 2.0f;
        this.mediumSize = f17;
        int i5 = this.mediumCount;
        if (i5 <= 0 || fCalculateLargeSize == f13) {
            return;
        }
        float f18 = (f13 - fCalculateLargeSize) * this.largeCount;
        float fMin = Math.min(Math.abs(f18), f17 * 0.1f * i5);
        if (f18 > 0.0f) {
            this.mediumSize -= fMin / this.mediumCount;
            this.largeSize = (fMin / this.largeCount) + this.largeSize;
        } else {
            this.mediumSize = (fMin / this.mediumCount) + this.mediumSize;
            this.largeSize -= fMin / this.largeCount;
        }
    }

    private float getSpace() {
        return (this.smallSize * this.smallCount) + (this.mediumSize * this.mediumCount) + (this.largeSize * this.largeCount);
    }

    private boolean isValid() {
        int i3 = this.largeCount;
        if (i3 <= 0 || this.smallCount <= 0 || this.mediumCount <= 0) {
            return i3 <= 0 || this.smallCount <= 0 || this.largeSize > this.smallSize;
        }
        float f10 = this.largeSize;
        float f11 = this.mediumSize;
        return f10 > f11 && f11 > this.smallSize;
    }

    public int getItemCount() {
        return this.smallCount + this.mediumCount + this.largeCount;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Arrangement [priority=");
        sb2.append(this.priority);
        sb2.append(", smallCount=");
        sb2.append(this.smallCount);
        sb2.append(", smallSize=");
        sb2.append(this.smallSize);
        sb2.append(", mediumCount=");
        sb2.append(this.mediumCount);
        sb2.append(", mediumSize=");
        sb2.append(this.mediumSize);
        sb2.append(", largeCount=");
        sb2.append(this.largeCount);
        sb2.append(", largeSize=");
        sb2.append(this.largeSize);
        sb2.append(", cost=");
        return a.l(sb2, this.cost, "]");
    }
}
