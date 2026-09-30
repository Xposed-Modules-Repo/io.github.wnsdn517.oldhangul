package com.google.android.material.carousel;

import Dj.k;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C0580z0;

/* JADX INFO: loaded from: classes2.dex */
public class HeroCarouselStrategy extends CarouselStrategy {
    private int keylineCount = 0;
    private static final int[] SMALL_COUNTS = {1};
    private static final int[] MEDIUM_COUNTS = {0, 1};

    @Override // com.google.android.material.carousel.CarouselStrategy
    public KeylineState onFirstChildMeasuredWithMargins(Carousel carousel, View view) {
        int containerHeight = carousel.getContainerHeight();
        if (carousel.isHorizontal()) {
            containerHeight = carousel.getContainerWidth();
        }
        C0580z0 c0580z0 = (C0580z0) view.getLayoutParams();
        float f10 = ((ViewGroup.MarginLayoutParams) c0580z0).topMargin + ((ViewGroup.MarginLayoutParams) c0580z0).bottomMargin;
        float measuredWidth = view.getMeasuredWidth() * 2;
        if (carousel.isHorizontal()) {
            f10 = ((ViewGroup.MarginLayoutParams) c0580z0).leftMargin + ((ViewGroup.MarginLayoutParams) c0580z0).rightMargin;
            measuredWidth = view.getMeasuredHeight() * 2;
        }
        float smallItemSizeMin = getSmallItemSizeMin() + f10;
        float fMax = Math.max(getSmallItemSizeMax() + f10, smallItemSizeMin);
        float f11 = containerHeight;
        float fMin = Math.min(measuredWidth + f10, f11);
        float f12 = k.f((measuredWidth / 3.0f) + f10, smallItemSizeMin + f10, fMax + f10);
        float f13 = (fMin + f12) / 2.0f;
        int[] iArr = SMALL_COUNTS;
        int i3 = 0;
        int[] iArr2 = f11 < 2.0f * smallItemSizeMin ? new int[]{0} : iArr;
        int iMax = (int) Math.max(1.0d, Math.floor((f11 - (CarouselStrategyHelper.maxValue(iArr) * fMax)) / fMin));
        int iCeil = (((int) Math.ceil(f11 / fMin)) - iMax) + 1;
        int[] iArr3 = new int[iCeil];
        for (int i4 = 0; i4 < iCeil; i4++) {
            iArr3[i4] = iMax + i4;
        }
        int i5 = carousel.getCarouselAlignment() == 1 ? 1 : 0;
        Arrangement arrangementFindLowestCostArrangement = Arrangement.findLowestCostArrangement(f11, f12, smallItemSizeMin, fMax, i5 != 0 ? CarouselStrategy.doubleCounts(iArr2) : iArr2, f13, i5 != 0 ? CarouselStrategy.doubleCounts(MEDIUM_COUNTS) : MEDIUM_COUNTS, fMin, iArr3);
        this.keylineCount = arrangementFindLowestCostArrangement.getItemCount();
        if (arrangementFindLowestCostArrangement.getItemCount() > carousel.getItemCount()) {
            arrangementFindLowestCostArrangement = Arrangement.findLowestCostArrangement(f11, f12, smallItemSizeMin, fMax, iArr2, f13, MEDIUM_COUNTS, fMin, iArr3);
        } else {
            i3 = i5;
        }
        return CarouselStrategyHelper.createKeylineState(view.getContext(), f10, containerHeight, arrangementFindLowestCostArrangement, i3);
    }

    @Override // com.google.android.material.carousel.CarouselStrategy
    public boolean shouldRefreshKeylineState(Carousel carousel, int i3) {
        if (carousel.getCarouselAlignment() == 1) {
            return (i3 < this.keylineCount && carousel.getItemCount() >= this.keylineCount) || (i3 >= this.keylineCount && carousel.getItemCount() < this.keylineCount);
        }
        return false;
    }
}
