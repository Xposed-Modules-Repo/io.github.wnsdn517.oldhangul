package com.google.android.material.carousel;

import Dj.k;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C0580z0;

/* JADX INFO: loaded from: classes2.dex */
public final class MultiBrowseCarouselStrategy extends CarouselStrategy {
    private int keylineCount = 0;
    private static final int[] SMALL_COUNTS = {1};
    private static final int[] MEDIUM_COUNTS = {1, 0};

    public boolean ensureArrangementFitsItemCount(Arrangement arrangement, int i3) {
        int itemCount = arrangement.getItemCount() - i3;
        boolean z3 = itemCount > 0 && (arrangement.smallCount > 0 || arrangement.mediumCount > 1);
        while (itemCount > 0) {
            int i4 = arrangement.smallCount;
            if (i4 > 0) {
                arrangement.smallCount = i4 - 1;
            } else {
                int i5 = arrangement.mediumCount;
                if (i5 > 1) {
                    arrangement.mediumCount = i5 - 1;
                }
            }
            itemCount--;
        }
        return z3;
    }

    @Override // com.google.android.material.carousel.CarouselStrategy
    public KeylineState onFirstChildMeasuredWithMargins(Carousel carousel, View view) {
        boolean z3;
        int containerHeight = carousel.getContainerHeight();
        if (carousel.isHorizontal()) {
            containerHeight = carousel.getContainerWidth();
        }
        C0580z0 c0580z0 = (C0580z0) view.getLayoutParams();
        float f10 = ((ViewGroup.MarginLayoutParams) c0580z0).topMargin + ((ViewGroup.MarginLayoutParams) c0580z0).bottomMargin;
        float measuredHeight = view.getMeasuredHeight();
        if (carousel.isHorizontal()) {
            f10 = ((ViewGroup.MarginLayoutParams) c0580z0).leftMargin + ((ViewGroup.MarginLayoutParams) c0580z0).rightMargin;
            measuredHeight = view.getMeasuredWidth();
        }
        float smallItemSizeMin = getSmallItemSizeMin() + f10;
        float fMax = Math.max(getSmallItemSizeMax() + f10, smallItemSizeMin);
        float f11 = containerHeight;
        float fMin = Math.min(measuredHeight + f10, f11);
        float f12 = k.f((measuredHeight / 3.0f) + f10, smallItemSizeMin + f10, fMax + f10);
        float f13 = (fMin + f12) / 2.0f;
        int[] iArrDoubleCounts = SMALL_COUNTS;
        float f14 = 2.0f * smallItemSizeMin;
        if (f11 <= f14) {
            iArrDoubleCounts = new int[]{0};
        }
        int[] iArrDoubleCounts2 = MEDIUM_COUNTS;
        if (carousel.getCarouselAlignment() == 1) {
            iArrDoubleCounts = CarouselStrategy.doubleCounts(iArrDoubleCounts);
            iArrDoubleCounts2 = CarouselStrategy.doubleCounts(iArrDoubleCounts2);
        }
        int[] iArr = iArrDoubleCounts2;
        int[] iArr2 = iArrDoubleCounts;
        float f15 = f10;
        int iMax = (int) Math.max(1.0d, Math.floor(((f11 - (CarouselStrategyHelper.maxValue(iArr) * f13)) - (CarouselStrategyHelper.maxValue(iArr2) * fMax)) / fMin));
        int iCeil = (int) Math.ceil(f11 / fMin);
        int i3 = (iCeil - iMax) + 1;
        int[] iArr3 = new int[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            iArr3[i4] = iCeil - i4;
        }
        Arrangement arrangementFindLowestCostArrangement = Arrangement.findLowestCostArrangement(f11, f12, smallItemSizeMin, fMax, iArr2, f13, iArr, fMin, iArr3);
        this.keylineCount = arrangementFindLowestCostArrangement.getItemCount();
        boolean zEnsureArrangementFitsItemCount = ensureArrangementFitsItemCount(arrangementFindLowestCostArrangement, carousel.getItemCount());
        int i5 = arrangementFindLowestCostArrangement.mediumCount;
        if (i5 == 0 && arrangementFindLowestCostArrangement.smallCount == 0 && f11 > f14) {
            arrangementFindLowestCostArrangement.smallCount = 1;
            z3 = true;
        } else {
            z3 = zEnsureArrangementFitsItemCount;
        }
        if (z3) {
            arrangementFindLowestCostArrangement = Arrangement.findLowestCostArrangement(f11, f12, smallItemSizeMin, fMax, new int[]{arrangementFindLowestCostArrangement.smallCount}, f13, new int[]{i5}, fMin, new int[]{arrangementFindLowestCostArrangement.largeCount});
        }
        return CarouselStrategyHelper.createKeylineState(view.getContext(), f15, containerHeight, arrangementFindLowestCostArrangement, carousel.getCarouselAlignment());
    }

    @Override // com.google.android.material.carousel.CarouselStrategy
    public boolean shouldRefreshKeylineState(Carousel carousel, int i3) {
        if (i3 >= this.keylineCount || carousel.getItemCount() < this.keylineCount) {
            return i3 >= this.keylineCount && carousel.getItemCount() < this.keylineCount;
        }
        return true;
    }
}
