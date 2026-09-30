package com.google.android.material.carousel;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C0580z0;

/* JADX INFO: loaded from: classes2.dex */
public class FullScreenCarouselStrategy extends CarouselStrategy {
    @Override // com.google.android.material.carousel.CarouselStrategy
    public KeylineState onFirstChildMeasuredWithMargins(Carousel carousel, View view) {
        int containerHeight;
        int i3;
        int i4;
        C0580z0 c0580z0 = (C0580z0) view.getLayoutParams();
        if (carousel.isHorizontal()) {
            containerHeight = carousel.getContainerWidth();
            i3 = ((ViewGroup.MarginLayoutParams) c0580z0).leftMargin;
            i4 = ((ViewGroup.MarginLayoutParams) c0580z0).rightMargin;
        } else {
            containerHeight = carousel.getContainerHeight();
            i3 = ((ViewGroup.MarginLayoutParams) c0580z0).topMargin;
            i4 = ((ViewGroup.MarginLayoutParams) c0580z0).bottomMargin;
        }
        float f10 = i3 + i4;
        float f11 = containerHeight;
        return CarouselStrategyHelper.createLeftAlignedKeylineState(view.getContext(), f10, containerHeight, new Arrangement(0, 0.0f, 0.0f, 0.0f, 0, 0.0f, 0, Math.min(f11 + f10, f11), 1, f11));
    }
}
