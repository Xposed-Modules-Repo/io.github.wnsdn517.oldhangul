package com.google.android.setupdesign.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ScrollView;

/* JADX INFO: loaded from: classes2.dex */
public class BottomScrollView extends ScrollView {
    private final Runnable checkScrollRunnable;
    private BottomScrollListener listener;
    private boolean requiringScroll;
    private int scrollThreshold;

    public interface BottomScrollListener {
        void onRequiresScroll();

        void onScrolledToBottom();
    }

    public BottomScrollView(Context context) {
        super(context);
        this.requiringScroll = false;
        this.checkScrollRunnable = new Runnable() { // from class: com.google.android.setupdesign.view.BottomScrollView.1
            @Override // java.lang.Runnable
            public void run() {
                BottomScrollView.this.checkScroll();
            }
        };
    }

    public BottomScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.requiringScroll = false;
        this.checkScrollRunnable = new Runnable() { // from class: com.google.android.setupdesign.view.BottomScrollView.1
            @Override // java.lang.Runnable
            public void run() {
                BottomScrollView.this.checkScroll();
            }
        };
    }

    public BottomScrollView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.requiringScroll = false;
        this.checkScrollRunnable = new Runnable() { // from class: com.google.android.setupdesign.view.BottomScrollView.1
            @Override // java.lang.Runnable
            public void run() {
                BottomScrollView.this.checkScroll();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkScroll() {
        if (this.listener != null) {
            if (getScrollY() >= this.scrollThreshold) {
                this.listener.onScrolledToBottom();
            } else {
                if (this.requiringScroll) {
                    return;
                }
                this.requiringScroll = true;
                this.listener.onRequiresScroll();
            }
        }
    }

    public BottomScrollListener getBottomScrollListener() {
        return this.listener;
    }

    public int getScrollThreshold() {
        return this.scrollThreshold;
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        super.onLayout(z3, i3, i4, i5, i10);
        View childAt = getChildAt(0);
        if (childAt != null) {
            this.scrollThreshold = Math.max(0, ((childAt.getMeasuredHeight() - i10) + i4) - getPaddingBottom());
        }
        if (i10 - i4 > 0) {
            post(this.checkScrollRunnable);
        }
    }

    @Override // android.view.View
    public void onScrollChanged(int i3, int i4, int i5, int i10) {
        super.onScrollChanged(i3, i4, i5, i10);
        if (i10 != i4) {
            checkScroll();
        }
    }

    public void setBottomScrollListener(BottomScrollListener bottomScrollListener) {
        this.listener = bottomScrollListener;
    }
}
