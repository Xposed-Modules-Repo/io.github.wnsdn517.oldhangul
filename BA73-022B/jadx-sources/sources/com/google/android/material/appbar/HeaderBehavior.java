package com.google.android.material.appbar;

import Dj.k;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: classes2.dex */
abstract class HeaderBehavior<V extends View> extends ViewOffsetBehavior<V> {
    private static final int INVALID_POINTER = -1;
    private int activePointerId;
    private Runnable flingRunnable;
    private boolean isBeingDragged;
    private int lastMotionY;
    private boolean mHasNoSnapFlag;
    int mLastInterceptTouchEvent;
    int mLastTouchEvent;
    OverScroller scroller;
    private int touchSlop;
    private VelocityTracker velocityTracker;

    public class FlingRunnable implements Runnable {
        private final V layout;
        private final CoordinatorLayout parent;

        public FlingRunnable(CoordinatorLayout coordinatorLayout, V v3) {
            this.parent = coordinatorLayout;
            this.layout = v3;
        }

        @Override // java.lang.Runnable
        public void run() {
            OverScroller overScroller;
            if (this.layout == null || (overScroller = HeaderBehavior.this.scroller) == null) {
                return;
            }
            if (!overScroller.computeScrollOffset()) {
                HeaderBehavior.this.onFlingFinished(this.parent, this.layout);
                return;
            }
            HeaderBehavior headerBehavior = HeaderBehavior.this;
            headerBehavior.setHeaderTopBottomOffset(this.parent, this.layout, headerBehavior.scroller.getCurrY());
            this.layout.postOnAnimation(this);
        }
    }

    public HeaderBehavior() {
        this.activePointerId = -1;
        this.touchSlop = -1;
    }

    public HeaderBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.activePointerId = -1;
        this.touchSlop = -1;
    }

    private void ensureVelocityTracker() {
        if (this.velocityTracker == null) {
            this.velocityTracker = VelocityTracker.obtain();
        }
    }

    public boolean canDragView(V v3) {
        return false;
    }

    public final boolean fling(CoordinatorLayout coordinatorLayout, V v3, int i3, int i4, float f10) {
        Runnable runnable = this.flingRunnable;
        if (runnable != null) {
            v3.removeCallbacks(runnable);
            this.flingRunnable = null;
        }
        if (this.scroller == null) {
            this.scroller = new OverScroller(v3.getContext());
        }
        this.scroller.fling(0, getTopAndBottomOffset(), 0, Math.round(f10), 0, 0, i3, i4);
        if (!this.scroller.computeScrollOffset()) {
            onFlingFinished(coordinatorLayout, v3);
            return false;
        }
        FlingRunnable flingRunnable = new FlingRunnable(coordinatorLayout, v3);
        this.flingRunnable = flingRunnable;
        v3.postOnAnimation(flingRunnable);
        return true;
    }

    public int getLastInterceptTouchEventEvent() {
        return this.mLastInterceptTouchEvent;
    }

    public int getLastTouchEventEvent() {
        return this.mLastTouchEvent;
    }

    public int getMaxDragOffset(V v3) {
        return -v3.getHeight();
    }

    public int getScrollRangeForDragFling(V v3) {
        return v3.getHeight();
    }

    public int getTopBottomOffsetForScrollingSibling() {
        return getTopAndBottomOffset();
    }

    public boolean isFlingRunnable() {
        return this.flingRunnable != null;
    }

    public void onFlingFinished(CoordinatorLayout coordinatorLayout, V v3) {
        Runnable runnable = this.flingRunnable;
        if (runnable != null) {
            v3.removeCallbacks(runnable);
            this.flingRunnable = null;
        }
    }

    @Override // androidx.coordinatorlayout.widget.d
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, V v3, MotionEvent motionEvent) {
        int iFindPointerIndex;
        if (this.touchSlop < 0) {
            this.touchSlop = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        this.mLastInterceptTouchEvent = motionEvent.getAction();
        if (motionEvent.getActionMasked() == 2 && this.isBeingDragged) {
            int i3 = this.activePointerId;
            if (i3 == -1 || (iFindPointerIndex = motionEvent.findPointerIndex(i3)) == -1) {
                return false;
            }
            int y3 = (int) motionEvent.getY(iFindPointerIndex);
            if (Math.abs(y3 - this.lastMotionY) > this.touchSlop) {
                this.lastMotionY = y3;
                return true;
            }
        }
        if (motionEvent.getActionMasked() == 0) {
            this.activePointerId = -1;
            int x3 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            boolean z3 = canDragView(v3) && coordinatorLayout.isPointInChildBounds(v3, x3, y10);
            this.isBeingDragged = z3;
            if (z3) {
                this.lastMotionY = y10;
                this.activePointerId = motionEvent.getPointerId(0);
                ensureVelocityTracker();
                OverScroller overScroller = this.scroller;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.scroller.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.velocityTracker;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0092 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x0093 A[RETURN] */
    @Override // androidx.coordinatorlayout.widget.d
    public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, V v3, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        this.mLastTouchEvent = motionEvent.getAction();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.activePointerId);
                if (iFindPointerIndex == -1) {
                    return false;
                }
                int y3 = (int) motionEvent.getY(iFindPointerIndex);
                int i3 = this.lastMotionY - y3;
                this.lastMotionY = y3;
                scroll(coordinatorLayout, v3, i3, getMaxDragOffset(v3), 0);
            } else if (actionMasked != 3) {
                if (actionMasked == 6) {
                    int i4 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                    this.activePointerId = motionEvent.getPointerId(i4);
                    this.lastMotionY = (int) (motionEvent.getY(i4) + 0.5f);
                }
            }
            velocityTracker2 = this.velocityTracker;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            if (this.isBeingDragged) {
                return true;
            }
            return false;
        }
        if (this.mHasNoSnapFlag && (velocityTracker = this.velocityTracker) != null) {
            velocityTracker.addMovement(motionEvent);
            this.velocityTracker.computeCurrentVelocity(1000);
            fling(coordinatorLayout, v3, -getScrollRangeForDragFling(v3), 0, this.velocityTracker.getYVelocity(this.activePointerId));
        }
        this.isBeingDragged = false;
        this.activePointerId = -1;
        VelocityTracker velocityTracker3 = this.velocityTracker;
        if (velocityTracker3 != null) {
            velocityTracker3.recycle();
            this.velocityTracker = null;
        }
        velocityTracker2 = this.velocityTracker;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.isBeingDragged) {
            return false;
        }
        return true;
    }

    public final int scroll(CoordinatorLayout coordinatorLayout, V v3, int i3, int i4, int i5) {
        return setHeaderTopBottomOffset(coordinatorLayout, v3, getTopBottomOffsetForScrollingSibling() - i3, i4, i5);
    }

    public void seslHasNoSnapFlag(boolean z3) {
        this.mHasNoSnapFlag = z3;
    }

    public int setHeaderTopBottomOffset(CoordinatorLayout coordinatorLayout, V v3, int i3) {
        return setHeaderTopBottomOffset(coordinatorLayout, v3, i3, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    public int setHeaderTopBottomOffset(CoordinatorLayout coordinatorLayout, V v3, int i3, int i4, int i5) {
        int iG;
        int topAndBottomOffset = getTopAndBottomOffset();
        if (i4 == 0 || topAndBottomOffset < i4 || topAndBottomOffset > i5 || topAndBottomOffset == (iG = k.g(i3, i4, i5))) {
            return 0;
        }
        setTopAndBottomOffset(iG);
        return topAndBottomOffset - iG;
    }
}
