package com.samsung.android.honeyboard.beehive.expressionbar.manager;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.G0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.T0;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p519sa.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;", "Landroidx/recyclerview/widget/LinearLayoutManager;", "HoneyBoard_beehive_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CarouselLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static float f20522d = 1.0f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f20525c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CarouselLayoutManager(Context context, int i3) {
        super(0, false);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f20523a = context;
        float f10 = i3;
        this.f20525c = (f10 - 1.0f) / (f10 * 2.0f);
    }

    public final void i() {
        float f10;
        float fFloatValue;
        float f11 = 2.0f;
        Float fValueOf = Float.valueOf(2.0f);
        if (getWidth() == 0) {
            return;
        }
        ArrayList basicItemWidthList = new ArrayList();
        Intrinsics.checkNotNullParameter(basicItemWidthList, "basicItemWidthList");
        basicItemWidthList.clear();
        basicItemWidthList.add(Float.valueOf(getWidth()));
        basicItemWidthList.add(fValueOf);
        basicItemWidthList.add(Float.valueOf(getWidth() / 2.0f));
        basicItemWidthList.add(Float.valueOf(getWidth() * 0.16666f));
        basicItemWidthList.add(Float.valueOf(this.f20525c * getWidth()));
        basicItemWidthList.add(Float.valueOf(0.4f));
        int childCount = getChildCount();
        int i3 = 0;
        while (i3 < childCount) {
            View childAt = getChildAt(i3);
            if (childAt != null) {
                float width = childAt.getWidth();
                float decoratedLeft = (getDecoratedLeft(childAt) + getDecoratedRight(childAt)) / ((Number) basicItemWidthList.get(1)).floatValue();
                float fMax = Math.max(((Number) basicItemWidthList.get(4)).floatValue(), Math.abs(((Number) basicItemWidthList.get(2)).floatValue() - decoratedLeft));
                if (width >= ((Number) basicItemWidthList.get(4)).floatValue() || fMax <= ((Number) basicItemWidthList.get(4)).floatValue()) {
                    f10 = f11;
                    i3 = i3;
                    childAt.setX(decoratedLeft - (width / f10));
                    basicItemWidthList.set(1, Float.valueOf(1.0f));
                } else {
                    float fMin = 1.0f - (Math.min(width, fMax - ((Number) basicItemWidthList.get(4)).floatValue()) / width);
                    f10 = f11;
                    if (decoratedLeft < ((Number) basicItemWidthList.get(2)).floatValue()) {
                        childAt.setX(((((Number) basicItemWidthList.get(2)).floatValue() - ((Number) basicItemWidthList.get(4)).floatValue()) - (width / ((Number) basicItemWidthList.get(1)).floatValue())) - ((float) (((double) (((Number) basicItemWidthList.get(5)).floatValue() * width)) * (1.0d - ((double) fMin)))));
                    } else {
                        basicItemWidthList.set(1, Float.valueOf(width / f10));
                        childAt.setX(((((Number) basicItemWidthList.get(4)).floatValue() + ((Number) basicItemWidthList.get(2)).floatValue()) - ((Number) basicItemWidthList.get(1)).floatValue()) + ((float) (((double) (((Number) basicItemWidthList.get(5)).floatValue() * width)) * (1.0d - ((double) fMin)))));
                    }
                    basicItemWidthList.set(1, Float.valueOf(fMin));
                }
                float fMax2 = Math.max(((Number) basicItemWidthList.get(3)).floatValue(), Math.abs(((Number) basicItemWidthList.get(2)).floatValue() - decoratedLeft));
                if (fMax2 > ((Number) basicItemWidthList.get(3)).floatValue()) {
                    float fFloatValue2 = (fMax2 - ((Number) basicItemWidthList.get(3)).floatValue()) / (((Number) basicItemWidthList.get(0)).floatValue() * 0.33334f);
                    float fFloatValue3 = ((Number) basicItemWidthList.get(1)).floatValue();
                    float f12 = f20522d;
                    fFloatValue = (((1.0f - fFloatValue2) * (1.0f - f12)) + f12) * fFloatValue3;
                } else {
                    fFloatValue = ((Number) basicItemWidthList.get(1)).floatValue();
                }
                if (Float.isNaN(fFloatValue)) {
                    fFloatValue = 0.1f;
                }
                childAt.setScaleX(fFloatValue);
                childAt.setScaleY(fFloatValue);
                basicItemWidthList.set(1, fValueOf);
            } else {
                f10 = f11;
                i3 = i3;
            }
            i3++;
            f11 = f10;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC0578y0
    public final void onLayoutChildren(G0 recycler, T0 state) {
        Intrinsics.checkNotNullParameter(recycler, "recycler");
        Intrinsics.checkNotNullParameter(state, "state");
        super.onLayoutChildren(recycler, state);
        scrollHorizontallyBy(0, recycler, state);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final void onScrollStateChanged(int i3) {
        super.onScrollStateChanged(i3);
        this.f20524b = findFirstCompletelyVisibleItemPosition();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC0578y0
    public final int scrollHorizontallyBy(int i3, G0 recycler, T0 t10) {
        Intrinsics.checkNotNullParameter(recycler, "recycler");
        int iScrollHorizontallyBy = super.scrollHorizontallyBy(i3, recycler, t10);
        i();
        return iScrollHorizontallyBy;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC0578y0
    public final void smoothScrollToPosition(RecyclerView recyclerView, T0 t10, int i3) {
        a aVar = new a(this, i3, this.f20523a);
        aVar.setTargetPosition(i3);
        startSmoothScroll(aVar);
    }
}
