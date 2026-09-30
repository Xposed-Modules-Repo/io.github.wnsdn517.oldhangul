package com.samsung.android.sdk.pen.setting.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.HorizontalScrollView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u001b\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0004\u0010\bB#\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u0004\u0010\u000bJ\b\u0010\u0011\u001a\u00020\u0012H\u0014J\b\u0010\u0013\u001a\u00020\u0012H\u0014J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\b\u0010\u0018\u001a\u00020\u0012H\u0002J\b\u0010\u0019\u001a\u00020\u0012H\u0002R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/widget/SpenNestedHorizontalScrollView;", "Lcom/samsung/android/sdk/pen/setting/widget/SpenHorizontalScrollView;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "mParentHorizontalScrollView", "Landroid/widget/HorizontalScrollView;", "mTouchSlop", "mDownX", "", "onAttachedToWindow", "", "onDetachedFromWindow", "dispatchTouchEvent", "", "event", "Landroid/view/MotionEvent;", "initScrollView", "findParentHorizontalScrollView", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenNestedHorizontalScrollView extends SpenHorizontalScrollView {
    private static final String TAG = "SpenNestedHorizontalScrollView";
    private float mDownX;
    private HorizontalScrollView mParentHorizontalScrollView;
    private int mTouchSlop;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenNestedHorizontalScrollView(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        initScrollView();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenNestedHorizontalScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        initScrollView();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenNestedHorizontalScrollView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        initScrollView();
    }

    private final void findParentHorizontalScrollView() {
        ViewParent parent = this;
        while (parent != null && this.mParentHorizontalScrollView == null) {
            parent = parent.getParent();
            if (parent == null) {
                Log.i(TAG, "There is no more ViewParent.");
            } else if (parent instanceof HorizontalScrollView) {
                this.mParentHorizontalScrollView = (HorizontalScrollView) parent;
            }
        }
    }

    private final void initScrollView() {
        this.mTouchSlop = ViewConfiguration.get(getContext()).getScaledTouchSlop() / 2;
        this.mParentHorizontalScrollView = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        HorizontalScrollView horizontalScrollView = this.mParentHorizontalScrollView;
        if (horizontalScrollView != null) {
            if (horizontalScrollView.canScrollHorizontally(1) || horizontalScrollView.canScrollHorizontally(-1)) {
                int action = event.getAction();
                if (action == 0) {
                    horizontalScrollView.requestDisallowInterceptTouchEvent(false);
                    this.mDownX = event.getX();
                } else if (action == 1) {
                    horizontalScrollView.requestDisallowInterceptTouchEvent(false);
                } else if (action == 2) {
                    float x3 = event.getX() - this.mDownX;
                    if (Math.abs(x3) > this.mTouchSlop) {
                        if (canScrollHorizontally(1) && x3 < 0.0f) {
                            horizontalScrollView.requestDisallowInterceptTouchEvent(true);
                        } else if (canScrollHorizontally(-1) && x3 > 0.0f) {
                            horizontalScrollView.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                }
            } else {
                horizontalScrollView.requestDisallowInterceptTouchEvent(true);
            }
        }
        return super.dispatchTouchEvent(event);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        findParentHorizontalScrollView();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.mParentHorizontalScrollView = null;
    }
}
