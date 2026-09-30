package com.google.android.setupdesign.gesture;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes2.dex */
public final class ConsecutiveTapsGestureDetector {
    private final int consecutiveTapTimeout;
    private final int consecutiveTapTouchSlopSquare;
    private int consecutiveTapsCounter;
    private final OnConsecutiveTapsListener listener;
    private MotionEvent previousTapEvent;
    private final View view;

    public interface OnConsecutiveTapsListener {
        void onConsecutiveTaps(int i3);
    }

    public ConsecutiveTapsGestureDetector(OnConsecutiveTapsListener onConsecutiveTapsListener, View view) {
        this(onConsecutiveTapsListener, view, ViewConfiguration.getDoubleTapTimeout());
    }

    public ConsecutiveTapsGestureDetector(OnConsecutiveTapsListener onConsecutiveTapsListener, View view, int i3) {
        this.consecutiveTapsCounter = 0;
        this.listener = onConsecutiveTapsListener;
        this.view = view;
        this.consecutiveTapTimeout = i3;
        int scaledDoubleTapSlop = ViewConfiguration.get(view.getContext()).getScaledDoubleTapSlop();
        this.consecutiveTapTouchSlopSquare = scaledDoubleTapSlop * scaledDoubleTapSlop;
    }

    private boolean isConsecutiveTap(MotionEvent motionEvent) {
        MotionEvent motionEvent2 = this.previousTapEvent;
        if (motionEvent2 == null) {
            return false;
        }
        double x3 = motionEvent2.getX() - motionEvent.getX();
        double y3 = this.previousTapEvent.getY() - motionEvent.getY();
        return (y3 * y3) + (x3 * x3) <= ((double) this.consecutiveTapTouchSlopSquare) && motionEvent.getEventTime() - this.previousTapEvent.getEventTime() < ((long) this.consecutiveTapTimeout);
    }

    public void onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            Rect rect = new Rect();
            int[] iArr = new int[2];
            this.view.getLocationOnScreen(iArr);
            int i3 = iArr[0];
            rect.set(i3, iArr[1], this.view.getWidth() + i3, this.view.getHeight() + iArr[1]);
            if (rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                if (isConsecutiveTap(motionEvent)) {
                    this.consecutiveTapsCounter++;
                } else {
                    this.consecutiveTapsCounter = 1;
                }
                this.listener.onConsecutiveTaps(this.consecutiveTapsCounter);
            } else {
                this.consecutiveTapsCounter = 0;
            }
            MotionEvent motionEvent2 = this.previousTapEvent;
            if (motionEvent2 != null) {
                motionEvent2.recycle();
            }
            this.previousTapEvent = MotionEvent.obtain(motionEvent);
        }
    }

    public void resetCounter() {
        this.consecutiveTapsCounter = 0;
    }
}
