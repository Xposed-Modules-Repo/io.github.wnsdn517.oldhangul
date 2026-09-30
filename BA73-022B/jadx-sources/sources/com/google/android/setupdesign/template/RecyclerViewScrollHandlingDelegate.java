package com.google.android.setupdesign.template;

import android.util.Log;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.D0;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes2.dex */
public class RecyclerViewScrollHandlingDelegate implements RequireScrollMixin.ScrollHandlingDelegate {
    private static final String TAG = "RVRequireScrollMixin";
    private final RecyclerView recyclerView;
    private final RequireScrollMixin requireScrollMixin;

    public RecyclerViewScrollHandlingDelegate(RequireScrollMixin requireScrollMixin, RecyclerView recyclerView) {
        this.requireScrollMixin = requireScrollMixin;
        this.recyclerView = recyclerView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean canScrollDown() {
        RecyclerView recyclerView = this.recyclerView;
        if (recyclerView != null) {
            int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
            int iComputeVerticalScrollRange = this.recyclerView.computeVerticalScrollRange() - this.recyclerView.computeVerticalScrollExtent();
            if (iComputeVerticalScrollRange != 0 && iComputeVerticalScrollOffset < iComputeVerticalScrollRange - 1) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.setupdesign.template.RequireScrollMixin.ScrollHandlingDelegate
    public void pageScrollDown() {
        RecyclerView recyclerView = this.recyclerView;
        if (recyclerView != null) {
            this.recyclerView.smoothScrollBy(0, recyclerView.getHeight());
        }
    }

    @Override // com.google.android.setupdesign.template.RequireScrollMixin.ScrollHandlingDelegate
    public void startListening() {
        RecyclerView recyclerView = this.recyclerView;
        if (recyclerView == null) {
            Log.w(TAG, "Cannot require scroll. Recycler view is null.");
            return;
        }
        recyclerView.addOnScrollListener(new D0() { // from class: com.google.android.setupdesign.template.RecyclerViewScrollHandlingDelegate.1
            @Override // androidx.recyclerview.widget.D0
            public void onScrolled(RecyclerView recyclerView2, int i3, int i4) {
                RecyclerViewScrollHandlingDelegate.this.requireScrollMixin.notifyScrollabilityChange(RecyclerViewScrollHandlingDelegate.this.canScrollDown());
            }
        });
        this.recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.google.android.setupdesign.template.RecyclerViewScrollHandlingDelegate.2
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                RecyclerViewScrollHandlingDelegate.this.requireScrollMixin.notifyScrollabilityChange(RecyclerViewScrollHandlingDelegate.this.canScrollDown());
            }
        });
        if (canScrollDown()) {
            this.requireScrollMixin.notifyScrollabilityChange(true);
        }
    }
}
