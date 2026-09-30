package com.google.android.material.datepicker;

import android.content.Context;
import android.util.DisplayMetrics;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.T0;
import androidx.recyclerview.widget.V;

/* JADX INFO: loaded from: classes2.dex */
class SmoothCalendarLayoutManager extends LinearLayoutManager {
    private static final float MILLISECONDS_PER_INCH = 100.0f;

    public SmoothCalendarLayoutManager(Context context, int i3, boolean z3) {
        super(i3, z3);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC0578y0
    public void smoothScrollToPosition(RecyclerView recyclerView, T0 t10, int i3) {
        V v3 = new V(recyclerView.getContext()) { // from class: com.google.android.material.datepicker.SmoothCalendarLayoutManager.1
            @Override // androidx.recyclerview.widget.V
            public float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
                return SmoothCalendarLayoutManager.MILLISECONDS_PER_INCH / displayMetrics.densityDpi;
            }
        };
        v3.setTargetPosition(i3);
        startSmoothScroll(v3);
    }
}
